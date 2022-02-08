
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



def gen_qft(num_qubits: int) -> str:
    qft: qiskit.QuantumCircuit = qft_benchmark.qft_gate(num_qubits)

    # print("QASM input:")
    # print(qkvis.circuit_drawer(qft).single_string())

    # print("Decomposed QASM input:")
    decomposed_qft = qft.decompose()
    # print(qkvis.circuit_drawer(decomposed_qft).single_string())

    return decomposed_qft.qasm()


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


def experiment(runs=23, start_n_qubits=2) -> Tuple[List[int],List[float], List[any]]:

    value_range = list(range(start_n_qubits, runs+start_n_qubits))
    input_circuits = list(map(gen_qft,value_range))
    runtimes = []
    collected_data = []

    try:
        for i, input_circuit in zip(value_range,input_circuits):
            print(f"Compiling a QFT with {i} qubits")
            start = time.time()
            collected_data.append(pipeline_with_resource_estimation(input_circuit))
            runtimes.append(time.time()-start)
            print(f"Ran with {i} qubits in {runtimes[-1]} seconds.\n\n")
    except Exception as e:
        print(traceback.format_exc())
        print(e)

    return value_range, runtimes, collected_data

if __name__=="__main__":

    res, profile_str = cprofile_pretty_printer.with_pretty_profiler(experiment)

    print(profile_str)
    value_range, run_times, other_data = res
    higher_ord_rotations, total_rotations, magic_states, total_ops, resources = transpose(other_data)

    print("Collected data:")
    print(other_data)

    fig, ax1 = plt.subplots()
    plt.title('Compiling a QFT on n qubits to LogicalLatticeOperations')

    ax1.set_xlabel('Number of Qubits')
    ax1.set_ylabel('Compile time in seconds', color='tab:red')
    ax1.plot(value_range, run_times, color='tab:red')
    ax1.tick_params(axis='y')

    ax2 = ax1.twinx()

    color = 'tab:blue'
    ax2.set_ylabel('Required code distance', color=color)
    ax2.plot(value_range, [x.code_distance for x in resources], 'o', color=color)
    ax2.tick_params(axis='y', labelcolor=color)

    fig.tight_layout()
    plt.show()
