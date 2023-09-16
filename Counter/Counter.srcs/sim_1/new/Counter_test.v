`timescale 1ns / 1ps

module Counter_test();
reg clk, ld, clr, mode;
reg [7:0]d;
wire [7:0]c;

UDCounter M1(clk, ld, d, clr, mode, c);

initial
    begin
        clk = 0;
        forever #10 clk = ~clk;
    end

initial 
    begin
        $monitor($time,"clk = %b, ld = %b, clr = %b, mode = %b, d = %h, c = %h", clk, ld, clr, mode, d, c); 
        ld = 1'b0; clr = 1'b0; mode = 1'b1; 
        #10
        clr = 1'b1;
        #10
        mode = 1'b0;
        #10
        clr = 1'b1; mode = 1'b1;
    end
endmodule
