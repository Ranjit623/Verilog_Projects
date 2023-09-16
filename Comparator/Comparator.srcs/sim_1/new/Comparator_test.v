`timescale 1ns / 1ps

module Comparator_test();
reg [3:0]A, B;
wire G, E, L;

Comp4bit M0(A, B, G, E, L);

initial
    begin
        $monitor($time,"A = %h, B = %h, G = %b, E = %b, L = %b", A, B, G, E, L); 
        A = 4'b1001; B = 4'b1010; #20 
        A = 4'b1101; B = 4'b1010; #20 
        A = 4'b1011; B = 4'b1110; #20 
        A = 4'b0101; B = 4'b0110; #20 
        A = 4'b1001; B = 4'b1010; #20
        $finish();
    end      
endmodule
