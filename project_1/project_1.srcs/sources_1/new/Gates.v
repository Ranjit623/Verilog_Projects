`timescale 1ns / 1ps

module Gates(a, b, c, d, e, f, g, h);

input a, b;
output reg c, d, e, f, g, h;

always @(a or b)
  begin
       c = a & b;
       d = a | b;
       e = ~(a & b);
       f = ~(a | b); 
       g = a ^ b;
       h = ~a;
  end
endmodule
