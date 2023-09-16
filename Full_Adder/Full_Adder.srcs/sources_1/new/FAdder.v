`timescale 1ns / 1ps

module FAdder(a, b, c, S, C);
input a, b, c;
output S, C;
wire t1, t2, t3;

xor X1(t1, a, b);
xor X2(S, t1, c);

and A1(t2, a, b);
and A2(t3, t1, c);
or O(C, t2, t3);

endmodule
