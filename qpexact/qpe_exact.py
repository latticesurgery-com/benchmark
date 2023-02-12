import sys
from typing import TextIO, cast
import time
import numpy as np
from tqdm import tqdm

sys.path.extend(['/home/varunseshadri/projects/lattice-surgery/benchmark/', '/home/varunseshadri/projects/lattice-surgery/lattice-surgery-compiler/src'])

from lsqecc.gates.gates_circuit import GatesCircuit
from lsqecc.gates.parse import IGNORED_INSTRUCTIONS
from lsqecc.ls_instructions.shorthand_file_writer import ShorthandFileWriter
from lsqecc.ls_instructions.ls_instructions_from_gates import LSInstructionsFromGatesGenerator
from mqt.bench import get_one_benchmark, get_benchmark
# from QFT.qft_gigant_estimate_write_size import CharCounterFile

from qiskit.circuit import QuantumCircuit
from qiskit.converters import circuit_to_dag, dag_to_circuit
from qiskit.transpiler import TransformationPass,PassManager

class CharCounterFile:
    def __init__(self):
        self.ch_count = 0

    def write(self, s):
        self.ch_count += len(s)

class PhasesToRZPass(TransformationPass):

    def run(self, dag):
        for node in dag.op_nodes():
            if node.op.name == "p":
                angle = node.op.params[0]
                replacement = QuantumCircuit(1)
                replacement.rz(angle,0)
                dag.substitute_node_with_dag(node, circuit_to_dag(replacement))
            if node.op.name == "t":
                replacement = QuantumCircuit(1)
                replacement.rz(np.pi/4,0)
                dag.substitute_node_with_dag(node, circuit_to_dag(replacement))
            if node.op.name == "tdg":
                replacement = QuantumCircuit(1)
                replacement.rz(-np.pi/4,0)
                dag.substitute_node_with_dag(node, circuit_to_dag(replacement))
            if node.op.name == "sx":
                replacement = QuantumCircuit(1)
                replacement.h(0)
                replacement.rz(np.pi/2, 0)
                replacement.h(0)
                dag.substitute_node_with_dag(node, circuit_to_dag(replacement))


        return dag

def drop_circuit_boilerplate(qasm : str) -> str:
    return "\n".join([ line for line in qasm.split("\n") if not any(key in line for key in IGNORED_INSTRUCTIONS)])

def collect_circuit_boilerplate(qasm: str) -> str:
    return "\n".join([line for line in qasm.split("\n") if any(key in line for key in IGNORED_INSTRUCTIONS)])

def layer_to_qasm(layer) -> str:
    return dag_to_circuit(layer["graph"]).qasm()

def gen_benchmark_circuit(num_qubits):
    qc = get_benchmark(
        benchmark_name = "qpeexact",
        circuit_size=num_qubits,
        level="nativegates",
        compiler="qiskit",
        gate_set_name="ibm"
    )
    # print(type(qc))
    qc = PassManager([PhasesToRZPass()]).run(qc)

    first_layer = next(circuit_to_dag(qc).layers())
    qasm = collect_circuit_boilerplate(layer_to_qasm(first_layer)) + "\n"

    layers = circuit_to_dag(qc).layers()
    for layer in layers:
        qasm += drop_circuit_boilerplate(layer_to_qasm(layer)) + "\n"

    return qasm

def dump_qasm(num_qubits: int):
    with open(f"qpexact/lsi_qpe_exact/qasm_qpeexact_{num_qubits}.qasm", "w") as f:
        f.write(gen_benchmark_circuit(num_qubits))

def dump_clifford_t(num_qubits):
    circuit_of_gates = GatesCircuit.from_qasm(gen_benchmark_circuit(num_qubits))
    circuit_of_gates = circuit_of_gates.to_clifford_plus_t()
    with open(f"qpexact/lsi_qpe_exact/qasm_CT_qpeexact_{num_qubits}.qasm", "w") as f:
        f.write(repr(circuit_of_gates.gates))

def gen_clifford_t(qasm):
    circuit_of_gates = GatesCircuit.from_qasm(qasm)
    circuit_of_gates = circuit_of_gates.to_clifford_plus_t()
    return circuit_of_gates

def run(num_qubits: int):
    # MAX_QUBITS = 10

    qasm = gen_benchmark_circuit(num_qubits)
    # with open(CIRCUITS_PATH+get_file_name(num_qubits), 'r') as f:
    #     qasm = f.read()

    start = time.time()

    circuit_of_gates = GatesCircuit.from_qasm(qasm)
    circuit_of_gates = circuit_of_gates.to_clifford_plus_t()

    g = LSInstructionsFromGatesGenerator(num_qubits)
    lines = 0
    chars_full = 0

    # char_counter_file = CharCounterFile()
    shorthand_writer = ShorthandFileWriter(open(f"qpexact/lsi_qpe_exact/qpe_exact_{num_qubits}.lsi", "w"))
    # shorthand_writer = ShorthandFileWriter(sys.stdout)
    decl_inst = g.get_declaration_instruction(list(range(num_qubits)))
    shorthand_writer.write_instruction(decl_inst)

    for gate in circuit_of_gates.gates:
        instructions = g.gen_instructions(gate)
        # lines += len(instructions)
        # chars_full += sum([len(repr(s)) + 1 for s in instructions])
        for instruction in instructions:
            shorthand_writer.write_instruction(instruction)
            # print(instruction)

    # return shorthand_writer
    # return [lines, chars_full, char_counter_file.ch_count]
    # print(
    #     f"Generated: {lines} lines, {chars_full} chars for mnemonics and {char_counter_file.ch_count} for shorthand LS")
    # print(f"Time to generate: {time.time() - start}s")
    # return {'num_qubits': num_qubits, 'lines': lines, 'chars_full': chars_full, 'chars_sh': char_counter_file.ch_count,
    #         'time': time.time() - start}

if __name__ == "__main__":
    if len(sys.argv) == 2:
        run(int(sys.argv[1]))
    elif len(sys.argv) == 3:
        for i in range(int(sys.argv[1]), int(sys.argv[2])+1):
            run(i)
    else:
        dump_qasm(3)