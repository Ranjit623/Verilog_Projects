`timescale 1ns / 1ps

module Latch_test();
reg E, D;
wire Q;

Latch M1(.E(E), .D(D), .Q(Q));

initial
begin
E = 0;
forever #10 E = ~E;
end

initial
begin
$monitor($time, "E = %b, D = %b, Q = %b", E, D, Q);
D = 0;
forever #20 D = ~D;  
end
endmodule
