OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
creg meas[3];
rz(pi/2) q[2];

h q[2];

rz(pi/2) q[2];

h q[2];

rz(3*pi/4) q[2];

cx q[2],q[1];

rz(-pi/4) q[1];

cx q[2],q[1];

rz(3*pi/4) q[1];
rz(pi/8) q[2];

h q[1];
cx q[2],q[0];

rz(-pi/8) q[0];
rz(pi/2) q[1];

h q[1];
cx q[2],q[0];

rz(pi/8) q[0];
rz(3*pi/4) q[1];

cx q[1],q[0];

rz(-pi/4) q[0];

cx q[1],q[0];

rz(3*pi/4) q[0];

h q[0];

rz(pi/2) q[0];

h q[0];

rz(pi/2) q[0];

cx q[0],q[2];

cx q[2],q[0];

cx q[0],q[2];


measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];

