OPENQASM 2.0;
include "qelib1.inc";
qreg q0[7];
creg c0[7];
h q0[0];
h q0[1];
h q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];


x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
h q0[1];
h q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
x q0[1];
x q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];

x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
x q0[1];
x q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
h q0[1];
h q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];


x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
h q0[1];
h q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
x q0[1];
x q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];

x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
x q0[1];
x q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
h q0[1];
h q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];


x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
h q0[1];
h q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
x q0[1];
x q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];

x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
x q0[1];
x q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
h q0[1];
h q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];


x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
h q0[1];
h q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
x q0[1];
x q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];

x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
x q0[1];
x q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
h q0[1];
h q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];


x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
h q0[1];
h q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
x q0[1];
x q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];

x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
x q0[1];
x q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
h q0[1];
h q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];


x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
h q0[1];
h q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
x q0[1];
x q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];

x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
x q0[1];
x q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
h q0[1];
h q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];


x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
h q0[1];
h q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
x q0[1];
x q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];

x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
x q0[1];
x q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
h q0[1];
h q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];


x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
h q0[1];
h q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
x q0[1];
x q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];

x q0[0];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

rz(pi/64) q0[5];
h q0[6];

h q0[6];

cx q0[5],q0[6];

rz(-pi/64) q0[6];

cx q0[5],q0[6];

cx q0[5],q0[4];
rz(pi/64) q0[6];

rz(-pi/64) q0[4];

cx q0[4],q0[6];

rz(pi/64) q0[6];

cx q0[4],q0[6];

cx q0[5],q0[4];
rz(-pi/64) q0[6];

rz(pi/64) q0[4];

cx q0[4],q0[6];

rz(-pi/64) q0[6];

cx q0[4],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[4],q0[3];
rz(pi/64) q0[6];

rz(-pi/64) q0[3];

cx q0[3],q0[6];

rz(pi/64) q0[6];

cx q0[3],q0[6];

cx q0[5],q0[3];
rz(-pi/64) q0[6];

rz(pi/64) q0[3];

cx q0[3],q0[6];

rz(-pi/64) q0[6];

cx q0[3],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[3],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[4],q0[2];
rz(pi/64) q0[6];

rz(-pi/64) q0[2];

cx q0[2],q0[6];

rz(pi/64) q0[6];

cx q0[2],q0[6];

cx q0[5],q0[2];
rz(-pi/64) q0[6];

rz(pi/64) q0[2];

cx q0[2],q0[6];

rz(-pi/64) q0[6];

cx q0[2],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[2],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[3],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[4],q0[1];
rz(pi/64) q0[6];

rz(-pi/64) q0[1];

cx q0[1],q0[6];

rz(pi/64) q0[6];

cx q0[1],q0[6];

cx q0[5],q0[1];
rz(-pi/64) q0[6];

rz(pi/64) q0[1];

cx q0[1],q0[6];

rz(-pi/64) q0[6];

cx q0[1],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[1],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[2],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[3],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

cx q0[4],q0[0];
rz(pi/64) q0[6];

rz(-pi/64) q0[0];

cx q0[0],q0[6];

rz(pi/64) q0[6];

cx q0[0],q0[6];

cx q0[5],q0[0];
rz(-pi/64) q0[6];

rz(pi/64) q0[0];

cx q0[0],q0[6];

rz(-pi/64) q0[6];

cx q0[0],q0[6];

rz(pi/64) q0[6];

h q0[6];

h q0[6];


x q0[0];
x q0[1];
x q0[2];
x q0[3];
x q0[4];
x q0[5];
x q0[6];

h q0[0];
h q0[1];
h q0[2];
h q0[3];
h q0[4];
h q0[5];
h q0[6];


measure q0[0] -> c0[0];
measure q0[1] -> c0[1];
measure q0[2] -> c0[2];
measure q0[3] -> c0[3];
measure q0[4] -> c0[4];
measure q0[5] -> c0[5];
measure q0[6] -> c0[6];

