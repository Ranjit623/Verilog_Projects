`timescale 1ns / 1ps

module Mux_test();
reg [15:0] Data;
reg [3:0] Sel;
wire Y;

Mux16 M1(Data, Sel, Y);

initial 
begin
$monitor($time, "Data = %h, Sel = %h, Y = %b", Data, Sel, Y);
Data = 16'ha795;
Sel = 4'h0; #10
Sel = 4'h1; #10
Sel = 4'h2; #10
Sel = 4'h3; #10
Sel = 4'h4; #10
Sel = 4'h5; #10
Sel = 4'h6; #10
Sel = 4'h7; #10
Sel = 4'h8; #10
Sel = 4'h9; #10
Sel = 4'ha; #10
Sel = 4'hb; #10
Sel = 4'hc; #10
Sel = 4'hd; #10
Sel = 4'he; #10
Sel = 4'hf; #10
$finish();
end
endmodule
