OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
qreg psi[1];
creg c[4];
rz(pi/2) q[0];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(pi/2) q[3];
x psi[0];

h q[0];
h q[1];
h q[2];
h q[3];
rz(-7*pi/16) psi[0];

rz(pi/2) q[0];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(pi/2) q[3];

h q[0];
h q[1];
h q[2];
h q[3];

rz(pi/2) q[0];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(pi/2) q[3];

cx psi[0],q[0];

rz(7*pi/16) q[0];

cx psi[0],q[0];

rz(-7*pi/16) q[0];
rz(pi/8) psi[0];

cx psi[0],q[1];

rz(-pi/8) q[1];

cx psi[0],q[1];

rz(pi/8) q[1];
rz(pi/4) psi[0];

cx psi[0],q[2];

rz(-pi/4) q[2];

cx psi[0],q[2];

rz(pi/4) q[2];
rz(pi/2) psi[0];

cx q[1],q[2];
cx psi[0],q[3];

cx q[2],q[1];
rz(-pi/2) q[3];

cx q[1],q[2];
cx psi[0],q[3];

rz(-pi/4) q[1];
rz(-pi/8) q[2];
rz(pi/2) q[3];

cx q[0],q[3];

cx q[3],q[0];

cx q[0],q[3];

rz(pi/2) q[0];
rz(-pi/16) q[3];

h q[0];

rz(pi/2) q[0];

h q[0];

rz(pi/2) q[0];

cx q[1],q[0];

rz(pi/4) q[0];

cx q[1],q[0];

rz(-pi/4) q[0];
rz(pi/2) q[1];

h q[1];
cx q[2],q[0];

rz(pi/8) q[0];
rz(pi/2) q[1];

h q[1];
cx q[2],q[0];

rz(-pi/8) q[0];
rz(pi/2) q[1];
rz(-pi/4) q[2];

cx q[2],q[1];
cx q[3],q[0];

rz(pi/16) q[0];
rz(pi/4) q[1];

cx q[2],q[1];
cx q[3],q[0];

rz(-pi/16) q[0];
rz(-pi/4) q[1];
rz(pi/2) q[2];
rz(-pi/8) q[3];

h q[2];
cx q[3],q[1];

rz(pi/8) q[1];
rz(pi/2) q[2];

h q[2];
cx q[3],q[1];

rz(-pi/8) q[1];
rz(pi/2) q[2];
rz(-pi/4) q[3];

cx q[3],q[2];

rz(pi/4) q[2];

cx q[3],q[2];

rz(-pi/4) q[2];
rz(pi/2) q[3];

h q[3];

rz(pi/2) q[3];

h q[3];

rz(pi/2) q[3];


measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];

