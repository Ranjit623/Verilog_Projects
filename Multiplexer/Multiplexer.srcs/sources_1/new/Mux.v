`timescale 1ns / 1ps

module Mux21(a, b, s, d);
input a, b, s;
output reg d; 

always @(a, b, s)
begin
if(s)
d = b;
else
d = a;
end
endmodule

