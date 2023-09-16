`timescale 1ns / 1ps

module FF_test();
reg J, K, clk;
wire Q;

JKFF M1(J, K, clk, Q);

initial clk = 0;

always #5 clk = ~clk;

initial
    begin
        $monitor($time, "J = %b, K = %b, clk = %b, Q = %b", J, K, clk, Q);
        J = 0; K = 0; #20 
        J = 1; K = 0; #20
        J = 0; K = 0; #20
        J = 0; K = 1; #20
        J = 0; K = 0; #20
        J = 1; K = 1; #20
        J = 1; K = 1; #20
        J = 1; K = 0; #20
        J = 0; K = 1; #20
        J = 0; K = 0;
    end
endmodule
