`timescale 1ns / 1ps

module Encoder_test();
reg [7:0]A;
wire X, Y, Z;

Enc83 M0(A, X, Y, Z);

initial 
    begin
        $monitor($time,"A = %h, X = %b, Y = %b, Z = %b", A, X, Y, Z);
        
        A = 8'h80; #40
        A = 8'h40; #40
        A = 8'h20; #40
        A = 8'h10; #40
        A = 8'h08; #40
        A = 8'h04; #40
        A = 8'h02; #40
        A = 8'h01; #40
        $finish();
    end
endmodule
