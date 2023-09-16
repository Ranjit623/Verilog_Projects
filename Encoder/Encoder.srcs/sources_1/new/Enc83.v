`timescale 1ns / 1ps

module Enc83(A, X, Y, Z);
input [7:0]A;
output X, Y, Z;

or O0(X, A[5], A[6], A[7], A[8]);
or O1(Y, A[3], A[4], A[7], A[8]);
or O2(Z, A[2], A[4], A[6], A[8]);

endmodule
