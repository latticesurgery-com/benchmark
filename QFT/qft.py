

import cProfile


import lsqecc.pipeline.lattice_surgery_compilation_pipeline as lscp

import qiskit.visualization as qkvis
import qiskit

import cprofile_pretty_printer

from app_oriented_benchmarks_adapted import qft_benchmark

profile_lines_to_print=20

if __name__=="__main__":

    qft:qiskit.QuantumCircuit = qft_benchmark.qft_gate(3)

    print("QASM input:")
    print(qkvis.circuit_drawer(qft).single_string())
    print("Decomposed QASM input:")
    decompose_qft = qft.decompose()
    print(qkvis.circuit_drawer(decompose_qft).single_string())
    print("Decomposed raw QASM input:")
    print(decompose_qft.qasm())
    print("Decomposed raw QASM input (formatted):")
    print(decompose_qft.qasm(formatted=True))

    with cProfile.Profile() as profiler:
        slices, text = lscp.compile_str(decompose_qft.qasm(),
                                        simulation_type=lscp.lssim.SimulatorType.NOOP,
                                        apply_litinski_transform=False)


    print(text)
    print(cprofile_pretty_printer.pretty_print(profiler))


