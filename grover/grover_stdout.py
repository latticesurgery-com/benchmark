#!/bin/env python

import cProfile
import time
import os
import pathlib
import sys

import qiskit

from lsqecc.gates.gates_circuit import GatesCircuit
from lsqecc.ls_instructions import ls_instructions
from lsqecc.ls_instructions.ls_instructions_from_gates import LSInstructionsFromGatesGenerator
from lsqecc.ls_instructions.shorthand_file_writer import ShorthandFileWriter

# import cprofile_pretty_printer
# from app_oriented_benchmarks_adapted import qft_benchmark


def print_grover(num_qubits: int):
    path_str = f"grover/grover_raw/grover_raw_{num_qubits}.qasm"

    if pathlib.Path(path_str).exists():
        with open(path_str,'r') as f:
            qasm = f.read()

    circuit_of_gates = GatesCircuit.from_qasm(qasm)

    clifford_plus_t_circuit_of_gates = circuit_of_gates.to_clifford_plus_t()

    g = LSInstructionsFromGatesGenerator(num_qubits)

    writer = ShorthandFileWriter(sys.stdout)
    writer.write_instruction(ls_instructions.DeclareLogicalQubitPatches(list(range(num_qubits))))
    for gate in clifford_plus_t_circuit_of_gates.gates:
        instructions = g.gen_instructions(gate)
        for instruction in instructions:
            writer.write_instruction(instruction)


if __name__ == "__main__":
    num_qubits = int(sys.argv[1])
    print_grover(num_qubits)
