-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Fri Jan  2 17:41:48 2026
-- Host        : fedora.fritz.box running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/ran/Documents/uni/s9/fpga_lab/task3/task3.gen/sources_1/bd/block_design_top/ip/block_design_top_result_buffer_0_0/block_design_top_result_buffer_0_0_sim_netlist.vhdl
-- Design      : block_design_top_result_buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_result_buffer_0_0_result_buffer is
  port (
    result_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    done_out : out STD_LOGIC;
    done_in : in STD_LOGIC;
    result_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_top_result_buffer_0_0_result_buffer : entity is "result_buffer";
end block_design_top_result_buffer_0_0_result_buffer;

architecture STRUCTURE of block_design_top_result_buffer_0_0_result_buffer is
  signal done_buffer_i_1_n_0 : STD_LOGIC;
  signal \^done_out\ : STD_LOGIC;
begin
  done_out <= \^done_out\;
done_buffer_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^done_out\,
      I1 => done_in,
      O => done_buffer_i_1_n_0
    );
done_buffer_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => done_buffer_i_1_n_0,
      Q => \^done_out\,
      R => '0'
    );
\result_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(0),
      Q => result_out(0),
      R => '0'
    );
\result_buffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(10),
      Q => result_out(10),
      R => '0'
    );
\result_buffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(11),
      Q => result_out(11),
      R => '0'
    );
\result_buffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(12),
      Q => result_out(12),
      R => '0'
    );
\result_buffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(13),
      Q => result_out(13),
      R => '0'
    );
\result_buffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(14),
      Q => result_out(14),
      R => '0'
    );
\result_buffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(15),
      Q => result_out(15),
      R => '0'
    );
\result_buffer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(16),
      Q => result_out(16),
      R => '0'
    );
\result_buffer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(17),
      Q => result_out(17),
      R => '0'
    );
\result_buffer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(18),
      Q => result_out(18),
      R => '0'
    );
\result_buffer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(19),
      Q => result_out(19),
      R => '0'
    );
\result_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(1),
      Q => result_out(1),
      R => '0'
    );
\result_buffer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(20),
      Q => result_out(20),
      R => '0'
    );
\result_buffer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(21),
      Q => result_out(21),
      R => '0'
    );
\result_buffer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(22),
      Q => result_out(22),
      R => '0'
    );
\result_buffer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(23),
      Q => result_out(23),
      R => '0'
    );
\result_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(2),
      Q => result_out(2),
      R => '0'
    );
\result_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(3),
      Q => result_out(3),
      R => '0'
    );
\result_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(4),
      Q => result_out(4),
      R => '0'
    );
\result_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(5),
      Q => result_out(5),
      R => '0'
    );
\result_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(6),
      Q => result_out(6),
      R => '0'
    );
\result_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(7),
      Q => result_out(7),
      R => '0'
    );
\result_buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(8),
      Q => result_out(8),
      R => '0'
    );
\result_buffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => done_in,
      D => result_in(9),
      Q => result_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_result_buffer_0_0 is
  port (
    result_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    result_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    done_in : in STD_LOGIC;
    done_out : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_top_result_buffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_top_result_buffer_0_0 : entity is "block_design_top_result_buffer_0_0,result_buffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_design_top_result_buffer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of block_design_top_result_buffer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_design_top_result_buffer_0_0 : entity is "result_buffer,Vivado 2025.2";
end block_design_top_result_buffer_0_0;

architecture STRUCTURE of block_design_top_result_buffer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.block_design_top_result_buffer_0_0_result_buffer
     port map (
      clk => clk,
      done_in => done_in,
      done_out => done_out,
      result_in(23 downto 0) => result_in(23 downto 0),
      result_out(23 downto 0) => result_out(23 downto 0)
    );
end STRUCTURE;
