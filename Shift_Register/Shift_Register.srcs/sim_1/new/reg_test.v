`timescale 1ns / 1ps

module reg_test();
reg clk, clr, A;
wire E;

shiftReg M1(clk, A, clr, E);

initial
    begin
        clk = 0;
        forever #10 clk = ~clk;
    end
    
initial
    begin
        $monitor($time, "clk = %b, clr = %b, A = %b, E = %b", clk, clr, A, E);
        A = 0; clr = 1; #100
        repeat(2)
            begin
                A = 1; #20
                A = 0; #20
                A = 1; #20
                A = 0;
            end
        #20
        clr = 0; A = 1; #20
        repeat(2)
            begin
                clr = 1;
                A = 1; #20
                A = 0; #20
                A = 0; #20
                A = 1;
            end
    end
endmodule
