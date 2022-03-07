import time
import subprocess

GENERATOR_EXECUTABLE="./qft_gigant_to_stdout.py"
SLICER_EXECUTABLE="../liblsqecc/cmake-build-debug/lsqecc_slicer"
LAYOUT="../liblsqecc/140qubit.txt"




if __name__ == "__main__":

    print("qubit_num, ls_instruction_count,slices_count,slicing_time_s, total_time_s")
    for qubit_num in range(8,129,20):
        start = time.time()
        command_output = subprocess.check_output(
            f"{GENERATOR_EXECUTABLE} {qubit_num} | {SLICER_EXECUTABLE} -l {LAYOUT} -f machine", shell=True).decode('utf-8')
        command_output = command_output[:-1] # remove trailing newline
        print(f"({qubit_num}, {command_output}, {time.time() - start}),")


