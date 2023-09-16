`timescale 1ns / 1ps

module Flipflop_test();
reg clk, D, set, rst;
wire Q, Qb;

Flipflop M1(clk, D, set, rst, Q, Qb);

initial
begin
clk = 0;
forever #10 clk = ~clk;
end

initial
begin
    $monitor($time,"clk = %b, D = %b, set = %b, rst = %b, Q = %b, Qb = %b", clk, D, set, rst, Q, Qb);
    set = 0; rst = 0; D = 0; #15
    set = 1; rst = 0; D = 0; #20
    set = 0; rst = 1; D = 1; #20
    set = 0; rst = 0; D = 1; 
end
endmodule
