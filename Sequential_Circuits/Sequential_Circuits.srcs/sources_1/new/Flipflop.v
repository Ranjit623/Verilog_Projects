`timescale 1ns / 1ps

module Flipflop(clk, D, set, rst, Q, Qb);
input clk, D, set, rst;
output Q, Qb;
reg Q;
assign Qb = ~Q;

always @(posedge clk)
begin 
if(set)
Q = 1;
else if(rst)
Q = 0;
else
Q = D;
end
endmodule
