

import cProfile
import io
import os
import pstats
import sys

import lsqecc.pipeline.lattice_surgery_compilation_pipeline as lscp

import qiskit.visualization as qkvis
import qiskit

import cprofile_pretty_printer

from app_oriented_benchmarks_adapted import qft_benchmark

profile_lines_to_print=20

if __name__=="__main__":

    qft:qiskit.QuantumCircuit = qft_benchmark.qft_gate(3)

    with cProfile.Profile() as profiler:
        slices, text = lscp.compile_str(qft.qasm(),
                                        simulation_type=lscp.lssim.SimulatorType.NOOP,
                                        apply_litinski_transform=False)


    print(text)
    print(cprofile_pretty_printer.pretty_print(profiler))


