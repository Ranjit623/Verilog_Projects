`timescale 1ns / 1ps

module Decoder_test();
reg A, B, C;
wire [7:0]Y;

Dec38 M0(A, B, C, Y);

initial
    begin
        $monitor($time,"A = %b, B = %b, C = %b, Y = %h", A, B, C, Y);
        A = 0; B = 0; C = 0; #30
        A = 0; B = 0; C = 1; #30
        A = 0; B = 1; C = 0; #30
        A = 0; B = 1; C = 1; #30
        A = 1; B = 0; C = 0; #30
        A = 1; B = 0; C = 1; #30
        A = 1; B = 1; C = 0; #30
        A = 1; B = 1; C = 1; #30
        $finish();
    end     
endmodule
