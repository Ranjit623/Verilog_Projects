`timescale 1ns / 1ps

module Comp2bit(A, B, G, E, L);
input [1:0]A, B;
output G, E, L;
wire [1:0]g, e, l;
wire t1, t2;

Comp1bit M0(A[0], B[0], g[0], e[0], l[0]);
Comp1bit M1(A[1], B[1], g[1], e[1], l[1]);

and A0(t1, g[0], e[1]);
and A1(E, e[0], e[1]); 
and A2(t2, l[0], e[1]); 

or O0(G, t1, g[1]);
or O1(L, t2, l[1]);



endmodule
