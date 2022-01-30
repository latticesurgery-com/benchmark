import cProfile
import io
import os
import pstats

import lsqecc.pipeline.lattice_surgery_compilation_pipeline as lscp

import cprofile_pretty_printer
import external.profile_decorator.profile_decorator



SAMPLE_CIRCUIT = """
OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
h q[0];
cx q[0],q[1];
h q[0];
t q[1];
s q[0];
x q[0];
x q[1];
x q[2];
x q[3];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
"""

profile_lines_to_print=20

if __name__=="__main__":

    with cProfile.Profile() as profiler:
        slices, text = lscp.compile_str(SAMPLE_CIRCUIT,
                                        simulation_type=lscp.lssim.SimulatorType.NOOP,
                                        apply_litinski_transform=False)


    print(text)
    print(cprofile_pretty_printer.pretty_print(profiler))


