`timescale 1ns / 1ps

module count_test();
reg A, clk, clr;
wire [3:0]Q;

count M0(A, clk, clr, Q);

initial
    begin
        clk = 0;
        forever #10 clk = ~clk;
    end

initial
    begin
        $monitor($time,"A = %b, clk = %b, clr = %b, Q = %b", A, clk, clr, Q);
        A = 1; clr = 1;
    end                   
endmodule
