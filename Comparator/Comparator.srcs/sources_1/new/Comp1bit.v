`timescale 1ns / 1ps

module Comp1bit(A, B, G, E, L);
input A, B;
output G, E, L;
wire t1, t2;

not N0(t1, A);
not N1(t2, B);

and A0(G, A, t2);
and A1(L, B, t1);

or O(E, G, L); 


endmodule
