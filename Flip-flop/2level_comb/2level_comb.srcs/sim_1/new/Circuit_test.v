`timescale 1ns / 1ps

module Circuit_test();

reg a, b, c, d;
wire f;

Circuit M1(.a(a), .b(b),.c(c), .d(d), .f(f));

initial
begin
$monitor($time, "a = %b, b = %b, c = %b, d = %b, f = %b", a, b, c, d, f);
a = 0; b = 0; c = 0; d = 0; #10
a = 0; b = 0; c = 0; d = 1; #10
a = 0; b = 0; c = 1; d = 0; #10
a = 0; b = 0; c = 1; d = 1; #10
a = 0; b = 1; c = 0; d = 0; #10
a = 0; b = 1; c = 0; d = 1; #10
a = 0; b = 1; c = 1; d = 0; #10
a = 0; b = 1; c = 1; d = 1; #10
a = 1; b = 0; c = 0; d = 0; #10
a = 1; b = 0; c = 0; d = 1; #10
a = 1; b = 0; c = 1; d = 0; #10
a = 1; b = 0; c = 1; d = 1; #10
a = 1; b = 1; c = 0; d = 0; #10
a = 1; b = 1; c = 0; d = 1; #10
a = 1; b = 1; c = 1; d = 0; #10
a = 1; b = 1; c = 1; d = 1; #10
$finish();
end
endmodule
