`timescale 1ns / 1ps

module SISO_test();
reg A, clk, clr;
wire Q;

SISO M0(A, clk, clr, Q);

initial
    begin
        clk = 0;
        forever #5 clk = ~clk;           
    end 

initial
    begin
        $monitor($time,"A = %b, clk = %b, clr = %b, Q = %b", A, clk, clr, Q);
        clr = 1; A = 1; #20
        A = 0; #10 A = 1; #10 A = 0; #10 A = 1; #70
        clr = 0; #20
        clr = 1; A = 1; #10 A = 0; #10 A = 1; #10 A = 0; 
    end  
endmodule
