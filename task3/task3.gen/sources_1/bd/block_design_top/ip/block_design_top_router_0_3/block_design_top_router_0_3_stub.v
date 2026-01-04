// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Dec 13 15:13:55 2025
// Host        : fedora.fritz.box running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/ran/Documents/uni/s9/fpga_lab/task3/task3.gen/sources_1/bd/block_design_top/ip/block_design_top_router_0_3/block_design_top_router_0_3_stub.v
// Design      : block_design_top_router_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "block_design_top_router_0_3,router,{}" *) (* CORE_GENERATION_INFO = "block_design_top_router_0_3,router,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=router,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "router,Vivado 2025.2" *) 
module block_design_top_router_0_3(opcode, done, result, in2, in1, in0, clk)
/* synthesis syn_black_box black_box_pad_pin="opcode[2:0],done,result[23:0],in2[7:0],in1[7:0],in0[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [2:0]opcode;
  output done;
  output [23:0]result;
  input [7:0]in2;
  input [7:0]in1;
  input [7:0]in0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
endmodule
