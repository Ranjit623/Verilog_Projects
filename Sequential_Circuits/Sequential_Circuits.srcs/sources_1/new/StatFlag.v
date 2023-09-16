`timescale 1ns / 1ps

module StatFlag(state, flag);
input [1:0]state;
output reg [1:0]flag;

always @(state)
    begin
        case(state)
        0, 1: flag = 2;
        3   : flag = 0;
        endcase
    end
endmodule
