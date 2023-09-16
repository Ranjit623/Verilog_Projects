`timescale 1ns / 1ps

module Async_Counter_test();
reg clk, rst;
wire [31:0] C;

Async_Counter M1(clk, rst, C);

always
begin
clk = 0;
rst = 0;
forever #5 clk = ~clk;
end

initial
begin
$monitor($time, "clk = %b, rst = %b, C = %h", clk, rst, C);
#400 rst = 1; #5 rst = 0;
end
endmodule
