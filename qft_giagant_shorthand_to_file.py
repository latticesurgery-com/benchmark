import cProfile
import time
import os

import qiskit

from lsqecc.gates.gates_circuit import GatesCircuit
from lsqecc.ls_instructions import ls_instructions
from lsqecc.ls_instructions.ls_instructions_from_gates import LSInstructionsFromGatesGenerator
from lsqecc.ls_instructions.shorthand_file_writer import ShorthandFileWriter

import cprofile_pretty_printer
from app_oriented_benchmarks_adapted import qft_benchmark


def experiment():
    num_qubits = 30

    print(f"num_qubits={num_qubits}")

    print("\nGenerating qft QASM with AO-Benchmark")
    start = time.time()
    aob_qft: qiskit.QuantumCircuit = qft_benchmark.qft_gate(num_qubits)
    aob_qft_qasm = aob_qft.qasm()
    print(f"Time to generate: {time.time() - start}s")

    print("\nPipeline 1: Gate based Circuit")
    print("Read circuit as Gate based Circuit")
    start = time.time()
    circuit_of_gates = GatesCircuit.from_qasm(aob_qft_qasm)
    print(f"Generated {len(circuit_of_gates.gates)} gates (took {time.time() - start}s)")

    print("\nReduce the Gate based Circuit to Clifford + T")
    start = time.time()
    clifford_plus_t_circuit_of_gates = circuit_of_gates.to_clifford_plus_t()
    print(f"Generated {len(clifford_plus_t_circuit_of_gates.gates)} gates (took {time.time() - start}s)")

    print("\n\nGenerating and writing LS Instructions")
    start = time.time()
    g = LSInstructionsFromGatesGenerator(num_qubits)

    OUT_FNAME = f'qft_{num_qubits}_instructions.txt'
    with open(OUT_FNAME,"w") as fout:
        writer = ShorthandFileWriter(fout)
        writer.write_instruction(ls_instructions.DeclareLogicalQubitPatches(list(range(num_qubits))))
        for gate in clifford_plus_t_circuit_of_gates.gates:
            instructions = g.gen_instructions(gate)
            for instruction in instructions:
                writer.write_instruction(instruction)
    stage_time = time.time() - start

    size_mb = os.path.getsize(OUT_FNAME)/(2**20)
    print(f"Generated and wrote {size_mb:.2f}MB of instructions to file (took {stage_time}s)")

    return


if __name__ == "__main__":
    with cProfile.Profile() as profiler:
        experiment()

    print(cprofile_pretty_printer.pretty_print(profiler))

