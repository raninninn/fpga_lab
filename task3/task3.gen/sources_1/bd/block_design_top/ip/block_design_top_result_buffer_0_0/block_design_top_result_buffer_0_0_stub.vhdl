-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Fri Jan  2 17:41:48 2026
-- Host        : fedora.fritz.box running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ran/Documents/uni/s9/fpga_lab/task3/task3.gen/sources_1/bd/block_design_top/ip/block_design_top_result_buffer_0_0/block_design_top_result_buffer_0_0_stub.vhdl
-- Design      : block_design_top_result_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_top_result_buffer_0_0 is
  Port ( 
    result_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    result_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    done_in : in STD_LOGIC;
    done_out : out STD_LOGIC;
    clk : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_top_result_buffer_0_0 : entity is "block_design_top_result_buffer_0_0,result_buffer,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_design_top_result_buffer_0_0 : entity is "block_design_top_result_buffer_0_0,result_buffer,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=result_buffer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_design_top_result_buffer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of block_design_top_result_buffer_0_0 : entity is "module_ref";
end block_design_top_result_buffer_0_0;

architecture stub of block_design_top_result_buffer_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "result_in[23:0],result_out[23:0],done_in,done_out,clk";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "result_buffer,Vivado 2025.2";
begin
end;
