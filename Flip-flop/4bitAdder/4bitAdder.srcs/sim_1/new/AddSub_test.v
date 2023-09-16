`timescale 1ns / 1ps

module AddSub_test();
reg [3:0]A, B;
reg M;
wire [3:0]S;
wire cout;

AddSub M0(A, B, M, S, cout);

initial
    begin
    $monitor($time,"A = %b; B = %b; M = %b; S = %b; cout = %b", A, B, M, S, cout);
    A = 4'b1010; B = 4'b0101; M = 0;
    #40 M = 1;
    #40 A = 4'b1000; M = 0;
    #40 M = 1;
    #40 B = 4'b0111; M = 0;
    #40 M = 1;
    end

endmodule
