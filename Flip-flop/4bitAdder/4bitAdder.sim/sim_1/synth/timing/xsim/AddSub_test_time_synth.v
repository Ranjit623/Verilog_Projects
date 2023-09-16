// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Aug 15 17:40:54 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Verilog
//               Projects/4bitAdder/4bitAdder.sim/sim_1/synth/timing/xsim/AddSub_test_time_synth.v}
// Design      : AddSub
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module AddSub
   (A,
    B,
    M,
    S,
    cout);
  input [3:0]A;
  input [3:0]B;
  input M;
  output [3:0]S;
  output cout;

  wire [3:0]A;
  wire [3:0]A_IBUF;
  wire [3:0]B;
  wire [3:0]B_IBUF;
  wire M;
  wire M_IBUF;
  wire [3:0]S;
  wire [3:0]S_OBUF;
  wire \S_OBUF[2]_inst_i_2_n_0 ;
  wire \S_OBUF[2]_inst_i_3_n_0 ;
  wire \S_OBUF[3]_inst_i_2_n_0 ;
  wire \S_OBUF[3]_inst_i_3_n_0 ;
  wire \S_OBUF[3]_inst_i_4_n_0 ;
  wire cout;

initial begin
 $sdf_annotate("AddSub_test_time_synth.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF M_IBUF_inst
       (.I(M),
        .O(M_IBUF));
  OBUF \S_OBUF[0]_inst 
       (.I(S_OBUF[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \S_OBUF[0]_inst_i_1 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .O(S_OBUF[0]));
  OBUF \S_OBUF[1]_inst 
       (.I(S_OBUF[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6969669996696666)) 
    \S_OBUF[1]_inst_i_1 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(M_IBUF),
        .I3(\S_OBUF[2]_inst_i_3_n_0 ),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[0]),
        .O(S_OBUF[1]));
  OBUF \S_OBUF[2]_inst 
       (.I(S_OBUF[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6996966969966996)) 
    \S_OBUF[2]_inst_i_1 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(M_IBUF),
        .I3(\S_OBUF[2]_inst_i_2_n_0 ),
        .I4(\S_OBUF[2]_inst_i_3_n_0 ),
        .I5(\S_OBUF[3]_inst_i_3_n_0 ),
        .O(S_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF660E4E4)) 
    \S_OBUF[2]_inst_i_2 
       (.I0(B_IBUF[1]),
        .I1(M_IBUF),
        .I2(A_IBUF[1]),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\S_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7777373733)) 
    \S_OBUF[2]_inst_i_3 
       (.I0(B_IBUF[3]),
        .I1(M_IBUF),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .I4(\S_OBUF[2]_inst_i_2_n_0 ),
        .I5(A_IBUF[3]),
        .O(\S_OBUF[2]_inst_i_3_n_0 ));
  OBUF \S_OBUF[3]_inst 
       (.I(S_OBUF[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0FF0100F100FF1F0)) 
    \S_OBUF[3]_inst_i_1 
       (.I0(\S_OBUF[3]_inst_i_2_n_0 ),
        .I1(\S_OBUF[3]_inst_i_3_n_0 ),
        .I2(B_IBUF[3]),
        .I3(M_IBUF),
        .I4(\S_OBUF[3]_inst_i_4_n_0 ),
        .I5(A_IBUF[3]),
        .O(S_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \S_OBUF[3]_inst_i_2 
       (.I0(\S_OBUF[2]_inst_i_2_n_0 ),
        .I1(M_IBUF),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .O(\S_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69FFFF66)) 
    \S_OBUF[3]_inst_i_3 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(M_IBUF),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[0]),
        .O(\S_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    \S_OBUF[3]_inst_i_4 
       (.I0(\S_OBUF[2]_inst_i_2_n_0 ),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[2]),
        .I3(M_IBUF),
        .O(\S_OBUF[3]_inst_i_4_n_0 ));
  OBUF cout_OBUF_inst
       (.I(1'b0),
        .O(cout));
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
