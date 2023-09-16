`timescale 1ns / 1ps

module FAdder_test();
reg a, b, c;
wire S, C;
integer i;

FAdder M1(a, b, c, S, C);

initial
    begin
        for(i = 0; i < 8; i = i + 1)
            begin
                {a, b, c} = i; #5
                $display($time, "a = %b, b = %b, c = %b, S = %b, C = %b", a, b, c, S, C);
            end
        #5 $finish();
    end
endmodule
