`timescale 1ns / 1ps

module FAdder(a, b, c, S, C);
input a, b, c;
output S, C;

Sum S1(a, b, c, S);
Carry C1(a, b, c, C);

endmodule
