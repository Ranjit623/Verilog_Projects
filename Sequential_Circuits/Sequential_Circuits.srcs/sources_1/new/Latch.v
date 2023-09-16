`timescale 1ns / 1ps

module Latch(A, B, C, F1, F2);
input A, B, C;
output reg F1, F2;

always @(*)
begin
    F2 = F1 ^ F2;
    F1 = ~(A & B);
end
endmodule
