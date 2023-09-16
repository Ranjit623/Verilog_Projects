`timescale 1ns / 1ps

module RAdder(a, b, c, S, C);
input [3:0] a, b;
input c;
output [3:0] S;
output C;
wire [2:0] t;

FAdder F0(a[0], b[0], c, S[0], t[0]);
FAdder F1(a[1], b[1], t[0], S[1], t[1]);
FAdder F2(a[2], b[2], t[1], S[2], t[2]);
FAdder F3(a[3], b[3], t[2], S[3], C);

endmodule
