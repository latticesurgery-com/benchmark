import cProfile
import random
import time
import traceback
from typing import List, Tuple

import matplotlib.pyplot as plt

import qiskit.visualization as qkvis
import qiskit
from numpy.core import transpose
import numpy as np

from app_oriented_benchmarks_adapted import qft_benchmark

import cprofile_pretty_printer

profile_lines_to_print=20

from lsqecc import utils
from  lsqecc.pauli_rotations import segmented_qasm_parser
import lsqecc.pipeline.lattice_surgery_compilation_pipeline as lscp
import lsqecc.resource_estimation.llops_resource_estimator as llops_re
import lsqecc.logical_lattice_ops.logical_lattice_ops as llops
from lsqecc.resource_estimation import llops_resource_estimator



def gen_rand_gates(num_qubits: int, depth: int) -> str:
    c = qiskit.QuantumCircuit(num_qubits)

    for i in range(depth):
        rnum = random.randrange(0,num_qubits)
        rnum2 = random.randrange(0,num_qubits)
        # make sure that they are different
        rnum2 = rnum2 if rnum!=rnum2 else (rnum2+1)%num_qubits
        random.choice([
            lambda: c.t(rnum),
            lambda: c.h(rnum),
            lambda: c.cnot(rnum,rnum2),
        ])()

    print(f"Generated circuit with {num_qubits} and {depth} gates")
    # print(qkvis.circuit_drawer(c).single_string())


    return c.qasm()


def pipeline_with_resource_estimation(qasm:str):


    print("Circuit as Pauli rotations:")
    input_circuit = segmented_qasm_parser.parse_str(qasm)
    # print(input_circuit.render_ascii())
    higher_ord_rotations = len(input_circuit.ops)
    print(f"{higher_ord_rotations} rotations")

    print("Circuit as Pauli rotations with only pi/2, pi/4, pi/8:")
    input_circuit = input_circuit.get_basic_form()
    # print(input_circuit.render_ascii())
    total_rotations=len(input_circuit.ops)
    magic_states=input_circuit.count_direct_magic_states()
    print(f"{total_rotations} rotations of which "\
            +f"{magic_states} pi/8")

    print("Converting to logical lattice computation")
    lattice_computation = llops.LogicalLatticeComputation(input_circuit)
    total_ops = len(lattice_computation.ops)
    print(f"{total_ops} operations")

    resources = llops_resource_estimator.estimate(
        lattice_computation, llops_re.ResourceEstimationConfig(physical_error_rate=0.0001))
    print("Estimated resources:")
    print(utils.dataclass_render_ascii(resources))


    return resources.code_distance


def experiment(starting_depth=2, max_depth=202, depth_skip=10,
               starting_width=2, max_width=22, width_skip=1
               ):

    X = list(range(starting_depth, max_depth+1, depth_skip))
    Y = list(range(starting_width, max_width+1, width_skip))

    value_range = [[(width, depth, gen_rand_gates(width,depth)) for depth in X]
                        for width in Y
                   ]

    resource_estimates = []
    runtimes = []
    volumes = []
    for width_row in value_range:
        resource_estimates.append([])
        runtimes.append([])
        volumes.append([])
        for width, depth, circuit in width_row:
            print(f"Compiling a with width={width} and depth={depth}")
            start = time.time()
            resource_estimates[-1].append(pipeline_with_resource_estimation(circuit))
            runtime = time.time() - start
            runtimes[-1].append(runtime)
            volumes[-1].append(width*depth)
            print(f"Ran with in {runtime} seconds.\n\n")

    print("X = ",X)
    print("Y = ",Y)
    print("resource_estimates = ", resource_estimates)
    print("runtimes = ", runtimes)
    print("volumes = ", volumes)

    Z = runtimes
    Z=np.matrix(Z)
    X, Y = np.meshgrid(X, Y)


    fig = plt.figure()
    ax = plt.axes(projection='3d')
    ax.plot_surface(X, Y, Z, rstride=1, cstride=1,
                    cmap='viridis', edgecolor='none')
    ax.set_xlabel('Depth')
    ax.set_ylabel('Width')
    ax.set_zlabel('Run Time')
    plt.show()

if __name__=="__main__":
    experiment()
