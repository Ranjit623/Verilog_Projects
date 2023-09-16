`timescale 1ns / 1ps

module UDCounter(clk, ld, d, clr, mode, c);
input clk, ld, clr, mode;
input [7:0]d;
output reg [7:0]c;

always @(posedge clk)
    begin
        if(ld)        c <= d;
        else 
             if(clr)  c <= 0;
             else if(mode) c <= c + 1;
             else          c <= c - 1;
    end
endmodule
