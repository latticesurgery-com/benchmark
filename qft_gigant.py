import cProfile
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
from lsqecc.logical_lattice_ops import logical_lattice_ops as llops

import cprofile_pretty_printer
from app_oriented_benchmarks_adapted import qft_benchmark



def get_biggest_number(qasm: str):
    big_denominators = []
    for line in qasm.split("\n"):
        if "pi/" in line:
            big_denominators.append(int(re.search(r"[0-9]+", line)[0]))

    return max(big_denominators)



def experiment():
    num_qubits = 20

    print(f"num_qubits={num_qubits}")

    print("\nGenerating qft with AO-Benchmark")
    start = time.time()
    aob_qft: qiskit.QuantumCircuit = qft_benchmark.qft_gate(num_qubits)
    print(f"Time to generate: {time.time() - start}")

    circuit=PauliOpCircuit._manual_parse_from_reversible_qasm(aob_qft.qasm())
    print("Generated: ", circuit)

    print("Approximate all gates with pi/2, pi/4, pi/8 rotations")
    start = time.time()
    circuit=circuit.get_basic_form()
    print(f"Generated (took {time.time()-start}: ", circuit)

    print("Make logical lattice ops")
    start = time.time()
    logical_computation = llops.LogicalLatticeComputation(circuit)
    print(f"Generated (took {time.time() - start}s): ", circuit)


if __name__=="__main__":

    with cProfile.Profile() as profiler:
        experiment()

    print(cprofile_pretty_printer.pretty_print(profiler))

"""
===== Running with lattice-surgery-compiler on 533b2cf ======

Assuming linear runtime, it would take 20 min to compile 150 qubits on this laptop

num_qubits=20
Generating qft with AO-Benchmark
Time to generate: 0.01850271224975586
Generated:  PauliOpCircuit : 20 qubit(s), 1200 block(s)
Approximate all gates with pi/2, pi/4, pi/8 rotations
Generated (took 50.95249819755554:  PauliOpCircuit : 20 qubit(s), 953005 block(s)
Make logical lattice ops
Generated (took 136.13677263259888s):  PauliOpCircuit : 20 qubit(s), 953005 block(s)
         289737062 function calls (288723585 primitive calls) in 188.938 seconds
   Ordered by: cumulative time
   List reduced from 2498 to 20 due to restriction <20>
   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.000    0.000  189.015  189.015 ./qft_gigant.py:32(experiment)
        1    0.000    0.000  136.137  136.137 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/logical_lattice_ops/logical_lattice_ops.py:93(__init__)
        1   11.092   11.092  136.137  136.137 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/logical_lattice_ops/logical_lattice_ops.py:102(_load_circuit)
  2326652    6.583    0.000  116.078    0.000 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/logical_lattice_ops/logical_lattice_ops.py:156(expand_rotation)
  2326747    2.697    0.000   61.668    0.000 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/pauli_rotations/rotation.py:212(__init__)
  2326747    3.686    0.000   58.970    0.000 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/pauli_rotations/rotation.py:107(__init__)
  2326747   17.215    0.000   55.285    0.000 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/pauli_rotations/rotation.py:109(<listcomp>)
        1    0.276    0.276   50.952   50.952 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/pauli_rotations/circuit.py:148(get_basic_form)
   952201    7.686    0.000   50.421    0.000 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/logical_lattice_ops/logical_lattice_ops.py:185(add_pi_over_four)
     1200    0.006    0.000   49.494    0.041 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/pauli_rotations/rotation.py:280(to_basic_form_decomposition)
      513    0.583    0.001   49.371    0.096 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/pauli_rotations/rotation.py:237(to_basic_form_approximation)
   952530    1.870    0.000   45.606    0.000 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/pauli_rotations/rotation.py:310(from_r_gate)
   952530    8.268    0.000   38.933    0.000 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/pauli_rotations/rotation.py:300(from_list)
 46551773   21.490    0.000   38.088    0.000 /usr/lib/python3.10/enum.py:359(__call__)
   211109    0.722    0.000   32.575    0.000 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/pauli_rotations/rotation.py:333(from_hadamard_gate)
   210723    2.154    0.000   17.399    0.000 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/logical_lattice_ops/logical_lattice_ops.py:224(add_pi_over_eight)
 46551773   16.598    0.000   16.598    0.000 /usr/lib/python3.10/enum.py:678(__new__)
  7193817   14.131    0.000   16.511    0.000 /usr/lib/python3.10/fractions.py:62(__new__)
  2326652    3.581    0.000   14.108    0.000 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/pauli_rotations/rotation.py:158(get_ops_map)
   210666    0.247    0.000   10.827    0.000 /home/george/projects/latticesurgery-com/lattice-surgery-compiler/src/lsqecc/pauli_rotations/rotation.py:321(from_t_gate)


====== Replacing uuids with rand bytes ======= 

num_qubits=20
Generating qft with AO-Benchmark
Time to generate: 0.018328428268432617
Generated:  PauliOpCircuit : 20 qubit(s), 1200 block(s)
Approximate all gates with pi/2, pi/4, pi/8 rotations
Generated (took 48.364278078079224:  PauliOpCircuit : 20 qubit(s), 953005 block(s)
Make logical lattice ops
Generated (took 116.9310896396637s):  PauliOpCircuit : 20 qubit(s), 953005 block(s)
         280474658 function calls (279466826 primitive calls) in 166.363 seconds
   Ordered by: cumulative time
   List reduced from 2349 to 20 due to restriction <20>
   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    0.003    0.003  166.393  166.393 /home/george/projects/latticesurgery-com/benchmark/qft_gigant.py:32(experiment)
        1    0.000    0.000  116.931  116.931 ./src/lsqecc/logical_lattice_ops/logical_lattice_ops.py:93(__init__)
        1   11.289   11.289  116.931  116.931 ./src/lsqecc/logical_lattice_ops/logical_lattice_ops.py:102(_load_circuit)
  2326652    6.218    0.000   97.361    0.000 ./src/lsqecc/logical_lattice_ops/logical_lattice_ops.py:156(expand_rotation)
  2326747    2.075    0.000   58.517    0.000 ./src/lsqecc/pauli_rotations/rotation.py:212(__init__)
  2326747    4.964    0.000   56.441    0.000 ./src/lsqecc/pauli_rotations/rotation.py:107(__init__)
  2326747   16.040    0.000   51.478    0.000 ./src/lsqecc/pauli_rotations/rotation.py:109(<listcomp>)
        1    0.246    0.246   48.364   48.364 ./src/lsqecc/pauli_rotations/circuit.py:148(get_basic_form)
     1200    0.005    0.000   46.988    0.039 ./src/lsqecc/pauli_rotations/rotation.py:280(to_basic_form_decomposition)
      513    0.530    0.001   46.869    0.091 ./src/lsqecc/pauli_rotations/rotation.py:237(to_basic_form_approximation)
   952530    1.794    0.000   43.394    0.000 ./src/lsqecc/pauli_rotations/rotation.py:310(from_r_gate)
   952201    7.030    0.000   40.593    0.000 ./src/lsqecc/logical_lattice_ops/logical_lattice_ops.py:185(add_pi_over_four)
   952530    7.909    0.000   37.044    0.000 ./src/lsqecc/pauli_rotations/rotation.py:300(from_list)
 46544930   20.290    0.000   35.449    0.000 /usr/lib/python3.10/enum.py:359(__call__)
   211109    0.675    0.000   31.084    0.000 ./src/lsqecc/pauli_rotations/rotation.py:333(from_hadamard_gate)
 46544930   15.159    0.000   15.159    0.000 /usr/lib/python3.10/enum.py:678(__new__)
   210723    1.873    0.000   15.068    0.000 ./src/lsqecc/logical_lattice_ops/logical_lattice_ops.py:224(add_pi_over_eight)
  7193817   12.205    0.000   14.316    0.000 /usr/lib/python3.10/fractions.py:62(__new__)
  2326652    3.266    0.000   14.037    0.000 ./src/lsqecc/pauli_rotations/rotation.py:158(get_ops_map)
  2326652   10.772    0.000   10.772    0.000 ./src/lsqecc/pauli_rotations/rotation.py:163(<listcomp>)




====== Caching Pauli rotations (FAILED Experiment) ======= 
num_qubits=20
Generating qft with AO-Benchmark
Time to generate: 0.023509979248046875
Generated:  PauliOpCircuit : 20 qubit(s), 1200 block(s)
Approximate all gates with pi/2, pi/4, pi/8 rotations
Generated (took 52.27381873130798:  PauliOpCircuit : 20 qubit(s), 953005 block(s)


"""