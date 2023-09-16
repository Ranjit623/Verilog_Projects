`timescale 1ns / 1ps

module Comp4bit(A, B, G, E, L);
input [3:0]A, B;
output G, E, L;
wire [3:0]g, e, l;
wire t1, t2, t3, t4, t5, t6;

Comp1bit M0(A[0], B[0], g[0], e[0], l[0]);
Comp1bit M1(A[1], B[1], g[1], e[1], l[1]);
Comp1bit M2(A[2], B[2], g[2], e[2], l[2]);
Comp1bit M3(A[3], B[3], g[3], e[3], l[3]);

and A0(E, e[3], e[2], e[1], e[0]);

and A1(t1, e[3], e[2], e[1], g[0]);
and A2(t2, e[3], e[2], g[1]);
and A3(t3, e[3], g[2]);
and A4(t4, e[3], e[2], e[1], l[0]);
and A5(t5, e[3], e[2], l[1]);
and A6(t6, e[3], l[2]);

or O0(G, g[3], t1, t2, t3);
or O1(L, l[3], t4, t5, t6);

endmodule
