`timescale 1ns / 1ps

module Dec38(A, B, C, Y);
input A, B, C;
output [7:0]Y;

Dec24 M0(B, C, ~A, Y[3:0]);
Dec24 M1(B, C, A, Y[7:4]);

endmodule
