`timescale 1ns / 1ps

module Gates_test();
reg a, b;
wire c, d, e, f, g, h;

initial
begin 
$monitor($time, "a = %b, b  = %b, c  = %b, d = %b, e = %b, f = %b, g = %b, h = %b", a, b, c, d, e, f, g, h);
a = 0; b = 0; #10
a = 0; b = 1; #10
a = 1; b = 0; #10
a = 1; b = 1; #10
$finish();
end
endmodule
