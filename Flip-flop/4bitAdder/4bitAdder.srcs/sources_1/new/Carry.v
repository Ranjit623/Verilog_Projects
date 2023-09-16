`timescale 1ns/1ps

module Carry(a, b, c, C);
input a, b, c;
output C;
wire t1, t2, t3;

and A1(t1, a, b);
and A2(t2, a, c);
and A3(t3, b, c);
or O(C, t1, t2, t3);

endmodule
