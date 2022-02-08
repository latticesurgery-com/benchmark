
from  lsqecc.pauli_rotations import segmented_qasm_parser
import lsqecc.pipeline.lattice_surgery_compilation_pipeline as lscp
import lsqecc.logical_lattice_ops.logical_lattice_ops as llops


def step_by_step_benchmark(qasm:str):
    print("Circuit as Pauli rotations:")
    input_circuit = segmented_qasm_parser.parse_str(qasm)
    # print(input_circuit.render_ascii())
    higher_ord_rotations = len(input_circuit.ops)
    print(f"{higher_ord_rotations} rotations")

    print("Circuit as Pauli rotations with only pi/2, pi/4, pi/8:")
    input_circuit = input_circuit.get_basic_form()
    # print(input_circuit.render_ascii())
    total_rotations=len(input_circuit.ops)
    magic_states=input_circuit.count_direct_magic_states()
    print(f"{total_rotations} rotations of which "\
            +f"{magic_states} pi/8")

    print("\nConverting to logical lattice computation\n")
    logical_computation = llops.LogicalLatticeComputation(input_circuit)
    total_ops = len(logical_computation.ops)
    print(f"{total_ops} operations")

    return higher_ord_rotations, total_rotations, magic_states, total_ops