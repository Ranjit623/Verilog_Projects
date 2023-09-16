`timescale 1ns / 1ps

module TFF(T, clk, clr, Q);
input T, clk, clr;
output reg Q; 

always @ (posedge clk)
    begin
        Q = 0;
        if (!clr)
            Q <= 0;
        else
            Q <= T ? ~Q : Q;
    end          
endmodule

