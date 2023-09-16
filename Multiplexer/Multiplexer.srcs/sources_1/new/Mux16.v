`timescale 1ns / 1ps

module Mux16(data, sel, y);
input [15:0] data;
input [3:0] sel;
output y;
wire [3:0]t;

Mux41 M0(data[3:0], sel[1:0], t[0]);
Mux41 M1(data[7:4], sel[1:0], t[1]);
Mux41 M2(data[11:8], sel[1:0], t[2]);
Mux41 M3(t[15:12], sel[1:0], t[3]);
Mux41 M4(t[3:0], sel[3:2], y);

endmodule
