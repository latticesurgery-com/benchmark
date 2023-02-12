OPENQASM 2.0;
include "qelib1.inc";
qreg q5[3];
creg c1[3];
h q5[0];
h q5[1];
h q5[2];


x q5[0];
x q5[2];

h q5[2];

h q5[2];

cx q5[1],q5[2];

tdg q5[2];

cx q5[0],q5[2];

t q5[2];

cx q5[1],q5[2];

t q5[1];
tdg q5[2];

cx q5[0],q5[2];

cx q5[0],q5[1];
t q5[2];

t q5[0];
tdg q5[1];
h q5[2];

cx q5[0],q5[1];
h q5[2];


x q5[0];
h q5[1];
x q5[2];

h q5[0];
x q5[1];
h q5[2];

x q5[0];
x q5[2];

h q5[2];

h q5[2];

cx q5[1],q5[2];

tdg q5[2];

cx q5[0],q5[2];

t q5[2];

cx q5[1],q5[2];

t q5[1];
tdg q5[2];

cx q5[0],q5[2];

cx q5[0],q5[1];
t q5[2];

t q5[0];
tdg q5[1];
h q5[2];

cx q5[0],q5[1];
h q5[2];


x q5[0];
x q5[1];
x q5[2];

h q5[0];
h q5[1];
h q5[2];


x q5[0];
x q5[2];

h q5[2];

h q5[2];

cx q5[1],q5[2];

tdg q5[2];

cx q5[0],q5[2];

t q5[2];

cx q5[1],q5[2];

t q5[1];
tdg q5[2];

cx q5[0],q5[2];

cx q5[0],q5[1];
t q5[2];

t q5[0];
tdg q5[1];
h q5[2];

cx q5[0],q5[1];
h q5[2];


x q5[0];
h q5[1];
x q5[2];

h q5[0];
x q5[1];
h q5[2];

x q5[0];
x q5[2];

h q5[2];

h q5[2];

cx q5[1],q5[2];

tdg q5[2];

cx q5[0],q5[2];

t q5[2];

cx q5[1],q5[2];

t q5[1];
tdg q5[2];

cx q5[0],q5[2];

cx q5[0],q5[1];
t q5[2];

t q5[0];
tdg q5[1];
h q5[2];

cx q5[0],q5[1];
h q5[2];


x q5[0];
x q5[1];
x q5[2];

h q5[0];
h q5[1];
h q5[2];


measure q5[0] -> c1[0];
measure q5[1] -> c1[1];
measure q5[2] -> c1[2];

