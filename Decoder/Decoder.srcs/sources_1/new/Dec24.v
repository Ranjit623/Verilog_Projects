`timescale 1ns / 1ps

module Dec24(A, B, E, Y);
input A, B, E;
output [3:0]Y;

and A0(Y[0], E, ~A, ~B); 
and A1(Y[1], E, ~A, B); 
and A2(Y[2], E, A, ~B); 
and A3(Y[3], E, A, B); 

endmodule
