from typing import List

from app_oriented_benchmarks_adapted import grovers_benchmark

import numpy as np

import qiskit.compiler
import qiskit

from lsqecc.gates.gates_circuit import GatesCircuit

from qiskit.circuit import QuantumCircuit
from qiskit.converters import circuit_to_dag
from qiskit.transpiler import TransformationPass,PassManager

from lsqecc.ls_instructions.ls_instructions_from_gates import LSInstructionsFromGatesGenerator


class ForceReplaceWithDefinitionPass(TransformationPass):
    def __init__(self, gate_names : List[str]):
        super().__init__()
        self.to_force_decompose = gate_names

    def run(self, dag):
        for node in dag.op_nodes():
            if node.op.name in self.to_force_decompose:
                dag.substitute_node_with_dag(node, circuit_to_dag(node.op.definition))
        return dag

class UnitaryToPhase(TransformationPass):
    def run(self, dag):
        for node in dag.op_nodes():
            if node.op.name == "u1":
                angle = node.op.params[0]
                replacement = QuantumCircuit(1)
                replacement.rz(angle, 0)
                dag.substitute_node_with_dag(node, circuit_to_dag(replacement))
            if node.op.name == "u2":
                if node.op.params[0] in {0, -2*np.pi} and node.op.params[1] == np.pi:
                    replacement = QuantumCircuit(1)
                    replacement.h(0)
                    dag.substitute_node_with_dag(node, circuit_to_dag(replacement))
        return dag

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

        return dag



if __name__ == "__main__":

    num_qubits = 5
    marked_item = 6
    n_iterations = int(np.pi * np.sqrt(2 ** num_qubits) / 4)

    qc = grovers_benchmark.GroversSearch(num_qubits, 6, n_iterations)

    # Expand the boxes
    qc = qc.decompose(["diffuser","oracle"])

    if num_qubits == 3:
        qc = qc.decompose("ccx")
    elif num_qubits == 4:
        qc = qc.decompose("mcx")
    elif num_qubits == 5:
        qc = qc.decompose(["mcx"])
        qc = PassManager([PhasesToRZPass(),
                          ForceReplaceWithDefinitionPass(["rcccx","rcccx_dg","c3sx"]),
                          ForceReplaceWithDefinitionPass(["cu1"]),
                          UnitaryToPhase()
                          ]).run(qc)


    print(qc.qasm())

    circuit_of_gates = GatesCircuit.from_qasm(qc.qasm())
    circuit_of_gates = circuit_of_gates.to_clifford_plus_t()
    g = LSInstructionsFromGatesGenerator(num_qubits)
    text = g.text_from_gates_circuit(circuit_of_gates)
    print(text.count("\n"))

