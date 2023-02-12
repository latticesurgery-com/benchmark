#!/bin/env python
import time
import subprocess

SLICER_EXECUTABLE = "../liblsqecc/cmake-build-debug-clang/lsqecc_slicer"
GENERATOR_EXECUTABLE = "qpexact/qpe_exact.py"
PYTHON_EXECUTABLE = "/home/varunseshadri/.pyenv/versions/env-lsqecc/bin/python"


if __name__ == "__main__":
    print("qubit_num, ls_instruction_count,slices_count,slicing_time_s, total_time_s")
    for qubit_num in range(10,11):
        start = time.time()
        command_output = subprocess.check_output(
            f"{SLICER_EXECUTABLE} -i qpexact/lsi_qpe_exact/qpe_exact_{qubit_num}.lsi -o --compactlayout -f machine", shell=True).decode('utf-8')
        command_output = command_output[:-1] # remove trailing newline
        print(f"({qubit_num}, {command_output}, {time.time() - start}),")