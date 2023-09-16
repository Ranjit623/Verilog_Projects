`timescale 1ns / 1ps

module TFF_test();
reg T, clk, clr;
wire Q;

TFF M0(T, clk, clr, Q);

initial
    begin
        clk = 0;
        forever #50 clk = ~clk;
    end
    
initial
    begin
        $monitor($time,"T = %b, clk = %b, clr = %b, Q = %b", T, clk, clr, Q);
        clr = 0; T = 0; #100
        clr = 0; T = 1; #100
        clr = 1; T = 0; #100
        clr = 1; T = 1; #100
        clr = 1; T = 1; 
    end
endmodule
