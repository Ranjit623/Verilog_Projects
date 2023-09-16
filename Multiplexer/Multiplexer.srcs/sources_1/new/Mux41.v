`timescale 1ns / 1ps

module Mux41(data, sel, y);
input [3:0]data;
input [1:0]sel;
output y;
wire [1:0]t;

Mux21 M0(data[1:0], sel[0], t[0]);
Mux21 M1(data[3:0], sel[0], t[1]);
Mux21 M2(t[1:0], sel[1], y);

endmodule
