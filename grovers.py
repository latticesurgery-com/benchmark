

import cProfile
import io
import os
import pstats
import sys

import lsqecc.pipeline.lattice_surgery_compilation_pipeline as lscp

import qiskit.visualization as qkvis
import qiskit

import cprofile_pretty_printer

from app_oriented_benchmarks_adapted import grovers_benchmark

profile_lines_to_print=20

if __name__=="__main__":

    grovers:qiskit.QuantumCircuit = grovers_benchmark.GroversSearch(num_qubits=4, marked_item=0, n_iterations=2)
    print("QASM input:")
    print(qkvis.circuit_drawer(grovers).single_string())
    print("Decomposed QASM input:")
    decomposed_grovers = grovers.decompose()
    print(qkvis.circuit_drawer(grovers.decompose()).single_string())
    with cProfile.Profile() as profiler:
        slices, text = lscp.compile_str(decomposed_grovers.qasm(),
                                        simulation_type=lscp.lssim.SimulatorType.NOOP,
                                        apply_litinski_transform=False)


    print(text)
    print(cprofile_pretty_printer.pretty_print(profiler))


