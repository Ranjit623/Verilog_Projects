`timescale 1ns / 1ps

module Mux21(data, sel, y);
input [1:0]data;
input sel;
output y; 

assign y = data[sel];

endmodule
