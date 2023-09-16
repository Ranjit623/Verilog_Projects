`timescale 1ns / 1ps

module AND_gate_test;
    reg a, b;
    wire c;
    
    AND_gate M1(.a(a),.b(b),.c(c));
    
    initial
    begin
    $monitor($time,"a = %b, b = %b, c = %b", a, b, c);
    a = 0; b = 0;
    #15
    a = 1; b = 0;
    #15
    a = 0; b = 1;
    #15
    a = 1; b = 1;
    #15 $finish();
    end 
endmodule
