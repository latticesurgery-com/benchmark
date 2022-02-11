import cProfile
import random
import time
import traceback
from typing import List, Tuple

import matplotlib.pyplot as plt

import qiskit.visualization as qkvis
import qiskit
from numpy.core import transpose

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


    return higher_ord_rotations, total_rotations, magic_states, total_ops, resources


def experiment(starting_depth=2, max_depth=5002, depth_skip=500, num_qubits=8):


    value_range = list(range(starting_depth, max_depth, depth_skip))
    input_circuits = [gen_rand_gates(num_qubits,num_gates) for num_gates in value_range]
    runtimes = []
    collected_data = []

    with cProfile.Profile() as profiler:
        try:
            for i, input_circuit in zip(value_range,input_circuits):
                print(f"Compiling a with {i} gates")
                start = time.time()
                collected_data.append(pipeline_with_resource_estimation(input_circuit))
                runtimes.append(time.time()-start)
                print(f"Ran with {i} qubits in {runtimes[-1]} seconds.\n\n")
        except Exception as e:
            print(traceback.format_exc())
            print(e)

    profile_str = cprofile_pretty_printer.pretty_print(profiler)
    print(profile_str)
    return value_range, runtimes, collected_data

if __name__=="__main__":
    num_qubits = 300

    value_range, run_times, other_data = experiment(num_qubits=num_qubits)
    higher_ord_rotations, total_rotations, magic_states, total_ops, resources = transpose(other_data)

    print("Collected data:")
    print(other_data)

    fig, ax1 = plt.subplots()
    plt.title(f'Compiling an H,T,CNOT circuit with {num_qubits} qubits at various depths')

    ax1.set_xlabel('Depth')
    ax1.set_ylabel('Compile time in seconds', color='tab:red')
    ax1.plot(value_range, run_times, 'o-', color='tab:red')
    ax1.tick_params(axis='y')

    ax2 = ax1.twinx()

    color = 'tab:blue'
    ax2.set_ylabel('Required code distance', color=color)
    ax2.plot(value_range, [x.code_distance for x in resources], 'o', color=color)
    ax2.tick_params(axis='y', labelcolor=color)

    fig.tight_layout()
    plt.show()
