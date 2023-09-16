`timescale 1ns / 1ps

module SISO(input A, clk, clr, output Q);
wire B, C, D;

DFF D0(A, clk, clr, B);
DFF D1(B, clk, clr, C);
DFF D2(C, clk, clr, D);
DFF D3(D, clk, clr, Q);

endmodule
