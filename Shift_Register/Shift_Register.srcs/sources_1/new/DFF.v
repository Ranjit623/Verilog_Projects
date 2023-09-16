`timescale 1ns / 1ps

module DFF(input D, clk, clr, output reg Q);

always @(posedge clk)
    begin
        if(!clr)
            Q = 0;
        else
            Q = D;
    end
endmodule
