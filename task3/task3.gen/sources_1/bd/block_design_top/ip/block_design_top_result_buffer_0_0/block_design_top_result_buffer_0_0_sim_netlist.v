// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Fri Jan  2 17:41:48 2026
// Host        : fedora.fritz.box running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/ran/Documents/uni/s9/fpga_lab/task3/task3.gen/sources_1/bd/block_design_top/ip/block_design_top_result_buffer_0_0/block_design_top_result_buffer_0_0_sim_netlist.v
// Design      : block_design_top_result_buffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_top_result_buffer_0_0,result_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "result_buffer,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module block_design_top_result_buffer_0_0
   (result_in,
    result_out,
    done_in,
    done_out,
    clk);
  input [23:0]result_in;
  output [23:0]result_out;
  input done_in;
  output done_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;

  wire clk;
  wire done_in;
  wire done_out;
  wire [23:0]result_in;
  wire [23:0]result_out;

  block_design_top_result_buffer_0_0_result_buffer inst
       (.clk(clk),
        .done_in(done_in),
        .done_out(done_out),
        .result_in(result_in),
        .result_out(result_out));
endmodule

(* ORIG_REF_NAME = "result_buffer" *) 
module block_design_top_result_buffer_0_0_result_buffer
   (result_out,
    done_out,
    done_in,
    result_in,
    clk);
  output [23:0]result_out;
  output done_out;
  input done_in;
  input [23:0]result_in;
  input clk;

  wire clk;
  wire done_buffer_i_1_n_0;
  wire done_in;
  wire done_out;
  wire [23:0]result_in;
  wire [23:0]result_out;

  LUT2 #(
    .INIT(4'hE)) 
    done_buffer_i_1
       (.I0(done_out),
        .I1(done_in),
        .O(done_buffer_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_buffer_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_buffer_i_1_n_0),
        .Q(done_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[0] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[0]),
        .Q(result_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[10] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[10]),
        .Q(result_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[11] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[11]),
        .Q(result_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[12] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[12]),
        .Q(result_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[13] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[13]),
        .Q(result_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[14] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[14]),
        .Q(result_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[15] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[15]),
        .Q(result_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[16] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[16]),
        .Q(result_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[17] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[17]),
        .Q(result_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[18] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[18]),
        .Q(result_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[19] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[19]),
        .Q(result_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[1] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[1]),
        .Q(result_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[20] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[20]),
        .Q(result_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[21] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[21]),
        .Q(result_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[22] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[22]),
        .Q(result_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[23] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[23]),
        .Q(result_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[2] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[2]),
        .Q(result_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[3] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[3]),
        .Q(result_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[4] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[4]),
        .Q(result_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[5] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[5]),
        .Q(result_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[6] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[6]),
        .Q(result_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[7] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[7]),
        .Q(result_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[8] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[8]),
        .Q(result_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_buffer_reg[9] 
       (.C(clk),
        .CE(done_in),
        .D(result_in[9]),
        .Q(result_out[9]),
        .R(1'b0));
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
