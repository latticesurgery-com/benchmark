
import time
import traceback
from typing import List, Tuple

import matplotlib.pyplot as plt

import qiskit.visualization as qkvis
import qiskit

from app_oriented_benchmarks_adapted import qft_benchmark

import cprofile_pretty_printer
import pipelines

profile_lines_to_print=20



def gen_qft(num_qubits: int) -> str:
    qft: qiskit.QuantumCircuit = qft_benchmark.qft_gate(num_qubits)

    # print("QASM input:")
    # print(qkvis.circuit_drawer(qft).single_string())

    # print("Decomposed QASM input:")
    decomposed_qft = qft.decompose()
    # print(qkvis.circuit_drawer(decomposed_qft).single_string())

    return decomposed_qft.qasm()



def experiment(runs=22, start_n_qubits=2) -> Tuple[List[int],List[float], List[any]]:

    value_range = list(range(start_n_qubits, runs+start_n_qubits))
    input_circuits = list(map(gen_qft,value_range))
    runtimes = []
    collected_data = []

    try:
        for i, input_circuit in zip(value_range,input_circuits):
            start = time.time()
            collected_data.append( pipelines.step_by_step_benchmark(input_circuit))
            runtimes.append(time.time()-start)
            print(f"Ran with {i} qubits in {runtimes[-1]} seconds.\n")
    except Exception as e:
        print(traceback.format_exc())
        print(e)

    return value_range, runtimes, collected_data

if __name__=="__main__":

    res, profile_str = cprofile_pretty_printer.with_pretty_profiler(experiment)

    print(profile_str)
    value_range, results, other_data = res
    print("Collected data:")
    print(other_data)
    plt.plot(value_range, results)
    plt.ylabel('Compile time in seconds')
    plt.xlabel('Number of qubits')
    plt.title('Compiling a QFT on n qubits to LogicalLatticeOperations')
    plt.show()
