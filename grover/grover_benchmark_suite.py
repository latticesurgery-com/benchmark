import time
import subprocess

GENERATOR_EXECUTABLE="./grover_stdout.py"
SLICER_EXECUTABLE="../liblsqecc/cmake-build-debug-clang/lsqecc_slicer"
# LAYOUT="../liblsqecc/140qubit.txt"

if __name__ == "__main__":

    print("qubit_num, ls_instruction_count,slices_count,slicing_time_s, total_time_s")
    for qubit_num in [7,8,9]:
        start = time.time()
        command_output = subprocess.check_output(
            f"{SLICER_EXECUTABLE} -i grover/grover_lsi/grover_{qubit_num}.txt -o grover/grover_jsons/grover_{qubit_num}.json -l grover/grover_l.txt", shell=True).decode('utf-8')
        command_output = command_output[:-1] # remove trailing newline
        print(f"({qubit_num}, {command_output}, {time.time() - start}),")