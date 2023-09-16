`timescale 1ns / 1ps

module count(A, clk, clr, Q);
input A, clk, clr;
output wire [3:0]Q;

TFF T0(A, clk, clr, Q[0]);
TFF T1(A, Q[0], clr, Q[1]);
TFF T2(A, Q[1], clr, Q[2]);
TFF T3(A, Q[2], clr, Q[3]);
     
endmodule
