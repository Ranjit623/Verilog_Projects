`timescale 1ns / 1ps

module AddSub(A, B, M, S, cout);
input [3:0]A, B;
input M;
output [3:0]S;
output cout;
wire [3:0]b, c, d, s;
wire t, Q;

coninv M0(B, M, b);   
RAdder M1(A, b, M, s, t); 
and A0(Q, M, ~t);
coninv M2(s, Q, c);
RAdder M3(c, d, Q, S, cout);


endmodule
