// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Sep  6 23:24:57 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/Verilog
//               Projects/Counter/Counter.sim/sim_1/synth/func/xsim/count_test_func_synth.v}
// Design      : count
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module TFF
   (Q,
    p_0_in,
    A_IBUF,
    clk);
  output [0:0]Q;
  input p_0_in;
  input A_IBUF;
  input clk;

  wire A_IBUF;
  wire [0:0]Q;
  wire clk;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(A_IBUF),
        .Q(Q),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_0
   (Q,
    p_0_in,
    A_IBUF,
    Q_reg_0);
  output [0:0]Q;
  input p_0_in;
  input A_IBUF;
  input [0:0]Q_reg_0;

  wire A_IBUF;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .D(A_IBUF),
        .Q(Q),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_1
   (Q,
    p_0_in,
    A_IBUF,
    Q_reg_0);
  output [0:0]Q;
  input p_0_in;
  input A_IBUF;
  input [0:0]Q_reg_0;

  wire A_IBUF;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .D(A_IBUF),
        .Q(Q),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_2
   (Q,
    p_0_in,
    A_IBUF,
    Q_reg_0,
    clr_IBUF);
  output [0:0]Q;
  output p_0_in;
  input A_IBUF;
  input [0:0]Q_reg_0;
  input clr_IBUF;

  wire A_IBUF;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clr_IBUF;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(clr_IBUF),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .D(A_IBUF),
        .Q(Q),
        .R(p_0_in));
endmodule

(* NotValidForBitStream *)
module count
   (A,
    clk,
    clr,
    Q);
  input A;
  input clk;
  input clr;
  output [3:0]Q;

  wire A;
  wire A_IBUF;
  wire [3:0]Q;
  wire [3:0]Q_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clr;
  wire clr_IBUF;
  wire p_0_in;

  IBUF A_IBUF_inst
       (.I(A),
        .O(A_IBUF));
  OBUF \Q_OBUF[0]_inst 
       (.I(Q_OBUF[0]),
        .O(Q[0]));
  OBUF \Q_OBUF[1]_inst 
       (.I(Q_OBUF[1]),
        .O(Q[1]));
  OBUF \Q_OBUF[2]_inst 
       (.I(Q_OBUF[2]),
        .O(Q[2]));
  OBUF \Q_OBUF[3]_inst 
       (.I(Q_OBUF[3]),
        .O(Q[3]));
  TFF T0
       (.A_IBUF(A_IBUF),
        .Q(Q_OBUF[0]),
        .clk(clk_IBUF_BUFG),
        .p_0_in(p_0_in));
  TFF_0 T1
       (.A_IBUF(A_IBUF),
        .Q(Q_OBUF[1]),
        .Q_reg_0(Q_OBUF[0]),
        .p_0_in(p_0_in));
  TFF_1 T2
       (.A_IBUF(A_IBUF),
        .Q(Q_OBUF[2]),
        .Q_reg_0(Q_OBUF[1]),
        .p_0_in(p_0_in));
  TFF_2 T3
       (.A_IBUF(A_IBUF),
        .Q(Q_OBUF[3]),
        .Q_reg_0(Q_OBUF[2]),
        .clr_IBUF(clr_IBUF),
        .p_0_in(p_0_in));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF clr_IBUF_inst
       (.I(clr),
        .O(clr_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
