`timescale 1ns / 1ps

module AND_gate(a, b, c);
    input a, b;
    output reg c;
    
    always @(a, b)
    c = a & b;
    
endmodule
