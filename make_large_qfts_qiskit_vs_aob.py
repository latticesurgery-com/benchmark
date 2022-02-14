import math
import time
import traceback
from typing import List, Tuple
import re

import matplotlib.pyplot as plt

import qiskit.visualization as qkvis
import qiskit
import qiskit.circuit.library.basis_change.qft as qkqft

from lsqecc.pauli_rotations import PauliOpCircuit

from app_oriented_benchmarks_adapted import qft_benchmark



def get_biggest_number(qasm: str):
    big_denominators = []
    for line in qasm.split("\n"):
        if "pi/" in line:
            big_denominators.append(int(re.search(r"[0-9]+", line)[0]))

    return max(big_denominators)


if __name__=="__main__":

    num_qubits = 150

    print(f"num_qubits={num_qubits}")

    print("\nGenerating qft with qiskit")
    start = time.time()
    qiskit_qft = qkqft.QFT(num_qubits)
    decomposed_qiskit_qft = qiskit_qft.decompose()
    print(f"Time to generate: {time.time() - start}")

    biggest = get_biggest_number(decomposed_qiskit_qft.qasm())
    print(f"Biggest rotation exponent: log_2({biggest}) = {math.log2(biggest)}")

    print("\nGenerating qft with AO-Benchmark")
    start = time.time()
    aob_qft: qiskit.QuantumCircuit = qft_benchmark.qft_gate(num_qubits)
    print(f"Time to generate: {time.time() - start}")
    biggest = get_biggest_number(aob_qft.qasm())
    print(f"Biggest rotation exponent: log_2({biggest}) = {math.log2(biggest)}")

    """
    On my laptop, output looks something like:
    
    num_qubits=150

    Generating qft with qiskit
    Time to generate: 1.737332820892334
    Biggest rotation exponent: log_2(281474976710656) = 48.0
    
    Generating qft with AO-Benchmark
    Time to generate: 0.5367403030395508
    Biggest rotation exponent: log_2(713623846352979940529142984724747568191373312) = 149.0
    """