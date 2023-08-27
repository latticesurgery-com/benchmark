## How to run.
 1. Compile the [C++ version of the lattice surgery compiler](https://github.com/latticesurgery-com/liblsqecc/blob/main/README.md#build).
    1. to reporduce the result of paper [2302.02459](https://arxiv.org/abs/2302.02459) exactly, 
 1. Create a python ennvironment in the root folder of this project & activate the envirnoment
 2. `$./qft\_to\_stdout.py 128 | lsqecc\_slicer -l 12by12.txt`
