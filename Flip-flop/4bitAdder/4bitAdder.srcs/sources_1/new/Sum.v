`timescale 1ns/1ps

module Sum(a, b, c, S);
input a, b, c;
output S;
wire t1;

xor X1(t1, a, b);
xor X2(S, t1, c);

endmodule
