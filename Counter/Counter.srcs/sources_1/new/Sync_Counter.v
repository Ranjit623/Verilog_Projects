`timescale 1ns / 1ps

module Async_Counter(clk, rst, C);
input clk, rst;
output reg [31:0] C;

always @(posedge clk or rst)
begin
if(rst)
C = 32'b0;
else
C = C + 1;
end

endmodule
