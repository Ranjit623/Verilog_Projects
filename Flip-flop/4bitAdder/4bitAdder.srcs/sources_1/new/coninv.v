`timescale 1ns / 1ps

module coninv(B, M, b);
input [3:0]B;
input M;
output [3:0]b;

xor X0(b[0], B[0], M);
xor X1(b[1], B[1], M);
xor X2(b[2], B[2], M);
xor X3(b[3], B[3], M);

endmodule
