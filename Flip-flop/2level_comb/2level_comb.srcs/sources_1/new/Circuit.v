`timescale 1ns / 1ps

module Circuit(a, b, c, d, f);
input a, b, c, d;
output f;
wire t1, t2;

and A(t1, a, b);
nor N(t2, c, d);
nand G(f, t1, t2);

endmodule
