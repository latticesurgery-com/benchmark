## How to run.
 1. Compile the [C++ version of the lattice surgery compiler](https://github.com/latticesurgery-com/liblsqecc/blob/main/README.md#build). (needed to create slices from the LLI)
    1. to reporduce the result of paper [2302.02459](https://arxiv.org/abs/2302.02459) exactly, use checkout commit [`6e1ca2d`](https://github.com/latticesurgery-com/liblsqecc/commit/6e1ca2dcf0ba5033279982f6032e9714f61232b9)
 1. Set up the [Python library for the compiler](https://github.com/latticesurgery-com/lattice-surgery-compiler) (needed to convert the QFT to LLI)
 1. Activate the python environment from above
 2. Navigate to the root directory of this project
 3. From the root of this project run: `$./QFT/qft_giant_to_stdout.py 128 | /path/to/lsqecc/build/lsqecc_slicer -l ./QFT/12by12.txt`
