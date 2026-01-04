-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Dec 13 15:13:55 2025
-- Host        : fedora.fritz.box running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/ran/Documents/uni/s9/fpga_lab/task3/task3.gen/sources_1/bd/block_design_top/ip/block_design_top_router_0_3/block_design_top_router_0_3_sim_netlist.vhdl
-- Design      : block_design_top_router_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_router_0_3_adder is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_top_router_0_3_adder : entity is "adder";
end block_design_top_router_0_3_adder;

architecture STRUCTURE of block_design_top_router_0_3_adder is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \current_accu[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_5_n_0\ : STD_LOGIC;
  signal \current_accu_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \current_accu_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \current_accu_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \current_accu_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \current_accu_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \current_accu_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \current_status_inv_i_1__3_n_0\ : STD_LOGIC;
  signal \NLW_current_accu_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_accu_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute inverted : string;
  attribute inverted of current_status_reg_inv : label is "yes";
begin
  D(8 downto 0) <= \^d\(8 downto 0);
  E(0) <= \^e\(0);
\current_accu[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(3),
      I1 => in0(3),
      O => \current_accu[3]_i_2_n_0\
    );
\current_accu[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(2),
      I1 => in0(2),
      O => \current_accu[3]_i_3_n_0\
    );
\current_accu[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(1),
      I1 => in0(1),
      O => \current_accu[3]_i_4_n_0\
    );
\current_accu[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(0),
      I1 => in0(0),
      O => \current_accu[3]_i_5_n_0\
    );
\current_accu[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(7),
      I1 => in0(7),
      O => \current_accu[7]_i_2_n_0\
    );
\current_accu[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(6),
      I1 => in0(6),
      O => \current_accu[7]_i_3_n_0\
    );
\current_accu[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(5),
      I1 => in0(5),
      O => \current_accu[7]_i_4_n_0\
    );
\current_accu[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(4),
      I1 => in0(4),
      O => \current_accu[7]_i_5_n_0\
    );
\current_accu_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => Q(0),
      R => '0'
    );
\current_accu_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => Q(1),
      R => '0'
    );
\current_accu_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => Q(2),
      R => '0'
    );
\current_accu_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => Q(3),
      R => '0'
    );
\current_accu_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_accu_reg[3]_i_1_n_0\,
      CO(2) => \current_accu_reg[3]_i_1_n_1\,
      CO(1) => \current_accu_reg[3]_i_1_n_2\,
      CO(0) => \current_accu_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(3 downto 0),
      O(3 downto 0) => \^d\(3 downto 0),
      S(3) => \current_accu[3]_i_2_n_0\,
      S(2) => \current_accu[3]_i_3_n_0\,
      S(1) => \current_accu[3]_i_4_n_0\,
      S(0) => \current_accu[3]_i_5_n_0\
    );
\current_accu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => Q(4),
      R => '0'
    );
\current_accu_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(5),
      Q => Q(5),
      R => '0'
    );
\current_accu_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(6),
      Q => Q(6),
      R => '0'
    );
\current_accu_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(7),
      Q => Q(7),
      R => '0'
    );
\current_accu_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_accu_reg[3]_i_1_n_0\,
      CO(3) => \current_accu_reg[7]_i_1_n_0\,
      CO(2) => \current_accu_reg[7]_i_1_n_1\,
      CO(1) => \current_accu_reg[7]_i_1_n_2\,
      CO(0) => \current_accu_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(7 downto 4),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3) => \current_accu[7]_i_2_n_0\,
      S(2) => \current_accu[7]_i_3_n_0\,
      S(1) => \current_accu[7]_i_4_n_0\,
      S(0) => \current_accu[7]_i_5_n_0\
    );
\current_accu_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(8),
      Q => Q(8),
      R => '0'
    );
\current_accu_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_accu_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_current_accu_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^d\(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_accu_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\current_status_inv_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^e\(0),
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => opcode(2),
      O => \current_status_inv_i_1__3_n_0\
    );
current_status_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_status_inv_i_1__3_n_0\,
      Q => \^e\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_router_0_3_cuber is
  port (
    A : out STD_LOGIC_VECTOR ( 21 downto 0 );
    result : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_current_status_reg[0]_0\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \result[18]\ : in STD_LOGIC;
    \result[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \result[23]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_top_router_0_3_cuber : entity is "cuber";
end block_design_top_router_0_3_cuber;

architecture STRUCTURE of block_design_top_router_0_3_cuber is
  signal \^a\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \FSM_sequential_current_status[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_status[1]_inv_i_1_n_0\ : STD_LOGIC;
  signal accu0_n_100 : STD_LOGIC;
  signal accu0_n_101 : STD_LOGIC;
  signal accu0_n_102 : STD_LOGIC;
  signal accu0_n_103 : STD_LOGIC;
  signal accu0_n_104 : STD_LOGIC;
  signal accu0_n_105 : STD_LOGIC;
  signal accu0_n_74 : STD_LOGIC;
  signal accu0_n_75 : STD_LOGIC;
  signal accu0_n_76 : STD_LOGIC;
  signal accu0_n_77 : STD_LOGIC;
  signal accu0_n_78 : STD_LOGIC;
  signal accu0_n_79 : STD_LOGIC;
  signal accu0_n_80 : STD_LOGIC;
  signal accu0_n_81 : STD_LOGIC;
  signal accu0_n_82 : STD_LOGIC;
  signal accu0_n_83 : STD_LOGIC;
  signal accu0_n_84 : STD_LOGIC;
  signal accu0_n_85 : STD_LOGIC;
  signal accu0_n_86 : STD_LOGIC;
  signal accu0_n_87 : STD_LOGIC;
  signal accu0_n_88 : STD_LOGIC;
  signal accu0_n_89 : STD_LOGIC;
  signal accu0_n_90 : STD_LOGIC;
  signal accu0_n_91 : STD_LOGIC;
  signal accu0_n_92 : STD_LOGIC;
  signal accu0_n_93 : STD_LOGIC;
  signal accu0_n_94 : STD_LOGIC;
  signal accu0_n_95 : STD_LOGIC;
  signal accu0_n_96 : STD_LOGIC;
  signal accu0_n_97 : STD_LOGIC;
  signal accu0_n_98 : STD_LOGIC;
  signal accu0_n_99 : STD_LOGIC;
  signal \current_accu[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_accu[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[23]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[23]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_accu[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[18]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[23]\ : STD_LOGIC;
  signal current_status : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_accu0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accu0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accu0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accu0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accu0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accu0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accu0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accu0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accu0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accu0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_accu0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_status[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_current_status[1]_inv_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_status_reg[0]\ : label is "S1:01,S0:00,S2:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_status_reg[1]_inv\ : label is "S1:01,S0:00,S2:10";
  attribute inverted : string;
  attribute inverted of \FSM_sequential_current_status_reg[1]_inv\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accu0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \current_accu[10]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_accu[11]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_accu[12]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_accu[13]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_accu[14]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_accu[15]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_accu[2]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_accu[3]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_accu[4]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_accu[5]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_accu[6]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_accu[7]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_accu[8]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_accu[9]_i_1__0\ : label is "soft_lutpair4";
begin
  A(21 downto 0) <= \^a\(21 downto 0);
\FSM_sequential_current_status[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => current_status(1),
      I1 => current_status(0),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => opcode(2),
      O => \FSM_sequential_current_status[0]_i_1_n_0\
    );
\FSM_sequential_current_status[1]_inv_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => current_status(1),
      I1 => current_status(0),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => opcode(2),
      O => \FSM_sequential_current_status[1]_inv_i_1_n_0\
    );
\FSM_sequential_current_status_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_status[0]_i_1_n_0\,
      Q => current_status(0),
      R => '0'
    );
\FSM_sequential_current_status_reg[1]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_status[1]_inv_i_1_n_0\,
      Q => current_status(1),
      R => '0'
    );
accu0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => \current_accu_reg_n_0_[23]\,
      A(22 downto 19) => \^a\(21 downto 18),
      A(18) => \current_accu_reg_n_0_[18]\,
      A(17 downto 0) => \^a\(17 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accu0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => in0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accu0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accu0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accu0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accu0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_accu0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_accu0_P_UNCONNECTED(47 downto 32),
      P(31) => accu0_n_74,
      P(30) => accu0_n_75,
      P(29) => accu0_n_76,
      P(28) => accu0_n_77,
      P(27) => accu0_n_78,
      P(26) => accu0_n_79,
      P(25) => accu0_n_80,
      P(24) => accu0_n_81,
      P(23) => accu0_n_82,
      P(22) => accu0_n_83,
      P(21) => accu0_n_84,
      P(20) => accu0_n_85,
      P(19) => accu0_n_86,
      P(18) => accu0_n_87,
      P(17) => accu0_n_88,
      P(16) => accu0_n_89,
      P(15) => accu0_n_90,
      P(14) => accu0_n_91,
      P(13) => accu0_n_92,
      P(12) => accu0_n_93,
      P(11) => accu0_n_94,
      P(10) => accu0_n_95,
      P(9) => accu0_n_96,
      P(8) => accu0_n_97,
      P(7) => accu0_n_98,
      P(6) => accu0_n_99,
      P(5) => accu0_n_100,
      P(4) => accu0_n_101,
      P(3) => accu0_n_102,
      P(2) => accu0_n_103,
      P(1) => accu0_n_104,
      P(0) => accu0_n_105,
      PATTERNBDETECT => NLW_accu0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accu0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accu0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accu0_UNDERFLOW_UNCONNECTED
    );
\accu0__58_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(6),
      I1 => in0(7),
      O => S(0)
    );
\current_accu[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_105,
      I1 => current_status(0),
      I2 => in0(0),
      O => \current_accu[0]_i_1__1_n_0\
    );
\current_accu[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_95,
      I1 => current_status(0),
      I2 => D(8),
      O => \current_accu[10]_i_1__0_n_0\
    );
\current_accu[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_94,
      I1 => current_status(0),
      I2 => D(9),
      O => \current_accu[11]_i_1__0_n_0\
    );
\current_accu[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_93,
      I1 => current_status(0),
      I2 => D(10),
      O => \current_accu[12]_i_1__0_n_0\
    );
\current_accu[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_92,
      I1 => current_status(0),
      I2 => D(11),
      O => \current_accu[13]_i_1__0_n_0\
    );
\current_accu[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_91,
      I1 => current_status(0),
      I2 => D(12),
      O => \current_accu[14]_i_1__0_n_0\
    );
\current_accu[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_90,
      I1 => current_status(0),
      I2 => D(13),
      O => \current_accu[15]_i_1__0_n_0\
    );
\current_accu[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => current_status(0),
      I1 => current_status(1),
      O => \current_accu[22]_i_1__0_n_0\
    );
\current_accu[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \current_accu_reg_n_0_[23]\,
      I1 => current_status(1),
      I2 => accu0_n_82,
      I3 => current_status(0),
      I4 => \current_accu[23]_i_2_n_0\,
      O => \current_accu[23]_i_1_n_0\
    );
\current_accu[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(1),
      I2 => opcode(0),
      O => \current_accu[23]_i_2_n_0\
    );
\current_accu[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_103,
      I1 => current_status(0),
      I2 => D(0),
      O => \current_accu[2]_i_1__1_n_0\
    );
\current_accu[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_102,
      I1 => current_status(0),
      I2 => D(1),
      O => \current_accu[3]_i_1__1_n_0\
    );
\current_accu[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_101,
      I1 => current_status(0),
      I2 => D(2),
      O => \current_accu[4]_i_1__0_n_0\
    );
\current_accu[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_100,
      I1 => current_status(0),
      I2 => D(3),
      O => \current_accu[5]_i_1__0_n_0\
    );
\current_accu[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_99,
      I1 => current_status(0),
      I2 => D(4),
      O => \current_accu[6]_i_1__0_n_0\
    );
\current_accu[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_98,
      I1 => current_status(0),
      I2 => D(5),
      O => \current_accu[7]_i_1__0_n_0\
    );
\current_accu[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_97,
      I1 => current_status(0),
      I2 => D(6),
      O => \current_accu[8]_i_1__0_n_0\
    );
\current_accu[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accu0_n_96,
      I1 => current_status(0),
      I2 => D(7),
      O => \current_accu[9]_i_1__0_n_0\
    );
\current_accu_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[0]_i_1__1_n_0\,
      Q => \^a\(0),
      R => '0'
    );
\current_accu_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[10]_i_1__0_n_0\,
      Q => \^a\(10),
      R => '0'
    );
\current_accu_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[11]_i_1__0_n_0\,
      Q => \^a\(11),
      R => '0'
    );
\current_accu_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[12]_i_1__0_n_0\,
      Q => \^a\(12),
      R => '0'
    );
\current_accu_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[13]_i_1__0_n_0\,
      Q => \^a\(13),
      R => '0'
    );
\current_accu_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[14]_i_1__0_n_0\,
      Q => \^a\(14),
      R => '0'
    );
\current_accu_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[15]_i_1__0_n_0\,
      Q => \^a\(15),
      R => '0'
    );
\current_accu_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => accu0_n_89,
      Q => \^a\(16),
      R => \current_accu[22]_i_1__0_n_0\
    );
\current_accu_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => accu0_n_88,
      Q => \^a\(17),
      R => \current_accu[22]_i_1__0_n_0\
    );
\current_accu_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => accu0_n_87,
      Q => \current_accu_reg_n_0_[18]\,
      R => \current_accu[22]_i_1__0_n_0\
    );
\current_accu_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => accu0_n_86,
      Q => \^a\(18),
      R => \current_accu[22]_i_1__0_n_0\
    );
\current_accu_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => accu0_n_104,
      Q => \^a\(1),
      R => \current_accu[22]_i_1__0_n_0\
    );
\current_accu_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => accu0_n_85,
      Q => \^a\(19),
      R => \current_accu[22]_i_1__0_n_0\
    );
\current_accu_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => accu0_n_84,
      Q => \^a\(20),
      R => \current_accu[22]_i_1__0_n_0\
    );
\current_accu_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => accu0_n_83,
      Q => \^a\(21),
      R => \current_accu[22]_i_1__0_n_0\
    );
\current_accu_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_accu[23]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[23]\,
      R => '0'
    );
\current_accu_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[2]_i_1__1_n_0\,
      Q => \^a\(2),
      R => '0'
    );
\current_accu_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[3]_i_1__1_n_0\,
      Q => \^a\(3),
      R => '0'
    );
\current_accu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[4]_i_1__0_n_0\,
      Q => \^a\(4),
      R => '0'
    );
\current_accu_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[5]_i_1__0_n_0\,
      Q => \^a\(5),
      R => '0'
    );
\current_accu_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[6]_i_1__0_n_0\,
      Q => \^a\(6),
      R => '0'
    );
\current_accu_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[7]_i_1__0_n_0\,
      Q => \^a\(7),
      R => '0'
    );
\current_accu_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[8]_i_1__0_n_0\,
      Q => \^a\(8),
      R => '0'
    );
\current_accu_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_status(1),
      D => \current_accu[9]_i_1__0_n_0\,
      Q => \^a\(9),
      R => '0'
    );
done_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => current_status(0),
      I1 => current_status(1),
      I2 => opcode(0),
      I3 => E(0),
      O => \FSM_sequential_current_status_reg[0]_0\
    );
\result[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF080C0800"
    )
        port map (
      I0 => \current_accu_reg_n_0_[18]\,
      I1 => opcode(0),
      I2 => opcode(1),
      I3 => opcode(2),
      I4 => Q(0),
      I5 => \result[18]\,
      O => result(0)
    );
\result[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0200000"
    )
        port map (
      I0 => \current_accu_reg_n_0_[23]\,
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => \result[23]\(0),
      I4 => opcode(2),
      I5 => \result[23]_0\,
      O => result(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_router_0_3_multiplier is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_top_router_0_3_multiplier : entity is "multiplier";
end block_design_top_router_0_3_multiplier;

architecture STRUCTURE of block_design_top_router_0_3_multiplier is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \accu0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_1\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_2\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_3\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_4\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_5\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_6\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_7\ : STD_LOGIC;
  signal \accu0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__1_n_1\ : STD_LOGIC;
  signal \accu0__0_carry__1_n_3\ : STD_LOGIC;
  signal \accu0__0_carry__1_n_6\ : STD_LOGIC;
  signal \accu0__0_carry__1_n_7\ : STD_LOGIC;
  signal \accu0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_n_1\ : STD_LOGIC;
  signal \accu0__0_carry_n_2\ : STD_LOGIC;
  signal \accu0__0_carry_n_3\ : STD_LOGIC;
  signal \accu0__0_carry_n_4\ : STD_LOGIC;
  signal \accu0__0_carry_n_5\ : STD_LOGIC;
  signal \accu0__0_carry_n_6\ : STD_LOGIC;
  signal \accu0__0_carry_n_7\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__0_n_1\ : STD_LOGIC;
  signal \accu0__30_carry__0_n_2\ : STD_LOGIC;
  signal \accu0__30_carry__0_n_3\ : STD_LOGIC;
  signal \accu0__30_carry__0_n_4\ : STD_LOGIC;
  signal \accu0__30_carry__0_n_5\ : STD_LOGIC;
  signal \accu0__30_carry__0_n_6\ : STD_LOGIC;
  signal \accu0__30_carry__0_n_7\ : STD_LOGIC;
  signal \accu0__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accu0__30_carry__1_n_1\ : STD_LOGIC;
  signal \accu0__30_carry__1_n_3\ : STD_LOGIC;
  signal \accu0__30_carry__1_n_6\ : STD_LOGIC;
  signal \accu0__30_carry__1_n_7\ : STD_LOGIC;
  signal \accu0__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \accu0__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \accu0__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \accu0__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \accu0__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \accu0__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \accu0__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \accu0__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \accu0__30_carry_n_0\ : STD_LOGIC;
  signal \accu0__30_carry_n_1\ : STD_LOGIC;
  signal \accu0__30_carry_n_2\ : STD_LOGIC;
  signal \accu0__30_carry_n_3\ : STD_LOGIC;
  signal \accu0__30_carry_n_4\ : STD_LOGIC;
  signal \accu0__30_carry_n_5\ : STD_LOGIC;
  signal \accu0__30_carry_n_6\ : STD_LOGIC;
  signal \accu0__30_carry_n_7\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__0_n_1\ : STD_LOGIC;
  signal \accu0__60_carry__0_n_2\ : STD_LOGIC;
  signal \accu0__60_carry__0_n_3\ : STD_LOGIC;
  signal \accu0__60_carry__0_n_4\ : STD_LOGIC;
  signal \accu0__60_carry__0_n_5\ : STD_LOGIC;
  signal \accu0__60_carry__0_n_6\ : STD_LOGIC;
  signal \accu0__60_carry__0_n_7\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__1_n_1\ : STD_LOGIC;
  signal \accu0__60_carry__1_n_2\ : STD_LOGIC;
  signal \accu0__60_carry__1_n_3\ : STD_LOGIC;
  signal \accu0__60_carry__1_n_4\ : STD_LOGIC;
  signal \accu0__60_carry__1_n_5\ : STD_LOGIC;
  signal \accu0__60_carry__1_n_6\ : STD_LOGIC;
  signal \accu0__60_carry__1_n_7\ : STD_LOGIC;
  signal \accu0__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \accu0__60_carry__2_n_7\ : STD_LOGIC;
  signal \accu0__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \accu0__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \accu0__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \accu0__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \accu0__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \accu0__60_carry_n_0\ : STD_LOGIC;
  signal \accu0__60_carry_n_1\ : STD_LOGIC;
  signal \accu0__60_carry_n_2\ : STD_LOGIC;
  signal \accu0__60_carry_n_3\ : STD_LOGIC;
  signal \accu0__60_carry_n_4\ : STD_LOGIC;
  signal \accu0__60_carry_n_5\ : STD_LOGIC;
  signal \accu0__60_carry_n_6\ : STD_LOGIC;
  signal \accu0__60_carry_n_7\ : STD_LOGIC;
  signal \current_status_inv_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_accu0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accu0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_accu0__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accu0__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_accu0__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accu0__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accu0__0_carry__0_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \accu0__0_carry__0_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \accu0__0_carry__0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \accu0__0_carry__0_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \accu0__0_carry_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \accu0__30_carry__0_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \accu0__30_carry__0_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \accu0__30_carry__0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \accu0__30_carry_i_8\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accu0__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \accu0__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \accu0__60_carry__0_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \accu0__60_carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \accu0__60_carry__0_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \accu0__60_carry__0_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \accu0__60_carry__0_i_9\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \accu0__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \accu0__60_carry__1_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \accu0__60_carry__1_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \accu0__60_carry__1_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \accu0__60_carry__1_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \accu0__60_carry__1_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \accu0__60_carry__1_i_15\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \accu0__60_carry__2\ : label is 35;
  attribute inverted : string;
  attribute inverted of current_status_reg_inv : label is "yes";
begin
  E(0) <= \^e\(0);
\accu0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu0__0_carry_n_0\,
      CO(2) => \accu0__0_carry_n_1\,
      CO(1) => \accu0__0_carry_n_2\,
      CO(0) => \accu0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__0_carry_i_1_n_0\,
      DI(2) => \accu0__0_carry_i_2__0_n_0\,
      DI(1) => \accu0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \accu0__0_carry_n_4\,
      O(2) => \accu0__0_carry_n_5\,
      O(1) => \accu0__0_carry_n_6\,
      O(0) => \accu0__0_carry_n_7\,
      S(3) => \accu0__0_carry_i_4_n_0\,
      S(2) => \accu0__0_carry_i_5_n_0\,
      S(1) => \accu0__0_carry_i_6_n_0\,
      S(0) => \accu0__0_carry_i_7_n_0\
    );
\accu0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__0_carry_n_0\,
      CO(3) => \accu0__0_carry__0_n_0\,
      CO(2) => \accu0__0_carry__0_n_1\,
      CO(1) => \accu0__0_carry__0_n_2\,
      CO(0) => \accu0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__0_carry__0_i_1__0_n_0\,
      DI(2) => \accu0__0_carry__0_i_2_n_0\,
      DI(1) => \accu0__0_carry__0_i_3_n_0\,
      DI(0) => \accu0__0_carry__0_i_4_n_0\,
      O(3) => \accu0__0_carry__0_n_4\,
      O(2) => \accu0__0_carry__0_n_5\,
      O(1) => \accu0__0_carry__0_n_6\,
      O(0) => \accu0__0_carry__0_n_7\,
      S(3) => \accu0__0_carry__0_i_5_n_0\,
      S(2) => \accu0__0_carry__0_i_6_n_0\,
      S(1) => \accu0__0_carry__0_i_7_n_0\,
      S(0) => \accu0__0_carry__0_i_8_n_0\
    );
\accu0__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(5),
      I1 => in0(1),
      O => \accu0__0_carry__0_i_10_n_0\
    );
\accu0__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(4),
      I1 => in0(1),
      O => \accu0__0_carry__0_i_11_n_0\
    );
\accu0__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(3),
      I1 => in0(1),
      O => \accu0__0_carry__0_i_12_n_0\
    );
\accu0__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(2),
      I1 => in1(4),
      I2 => in0(1),
      I3 => in1(5),
      I4 => in0(0),
      I5 => in1(6),
      O => \accu0__0_carry__0_i_1__0_n_0\
    );
\accu0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(2),
      I1 => in1(3),
      I2 => in0(1),
      I3 => in1(4),
      I4 => in0(0),
      I5 => in1(5),
      O => \accu0__0_carry__0_i_2_n_0\
    );
\accu0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(2),
      I1 => in1(2),
      I2 => in0(1),
      I3 => in1(3),
      I4 => in0(0),
      I5 => in1(4),
      O => \accu0__0_carry__0_i_3_n_0\
    );
\accu0__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(2),
      I1 => in1(1),
      I2 => in0(1),
      I3 => in1(2),
      I4 => in0(0),
      I5 => in1(3),
      O => \accu0__0_carry__0_i_4_n_0\
    );
\accu0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \accu0__0_carry__0_i_1__0_n_0\,
      I1 => in0(2),
      I2 => in1(5),
      I3 => \accu0__0_carry__0_i_9_n_0\,
      I4 => in0(0),
      I5 => in1(7),
      O => \accu0__0_carry__0_i_5_n_0\
    );
\accu0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \accu0__0_carry__0_i_2_n_0\,
      I1 => in0(2),
      I2 => in1(4),
      I3 => \accu0__0_carry__0_i_10_n_0\,
      I4 => in0(0),
      I5 => in1(6),
      O => \accu0__0_carry__0_i_6_n_0\
    );
\accu0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \accu0__0_carry__0_i_3_n_0\,
      I1 => in0(2),
      I2 => in1(3),
      I3 => \accu0__0_carry__0_i_11_n_0\,
      I4 => in0(0),
      I5 => in1(5),
      O => \accu0__0_carry__0_i_7_n_0\
    );
\accu0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \accu0__0_carry__0_i_4_n_0\,
      I1 => in0(2),
      I2 => in1(2),
      I3 => \accu0__0_carry__0_i_12_n_0\,
      I4 => in0(0),
      I5 => in1(4),
      O => \accu0__0_carry__0_i_8_n_0\
    );
\accu0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(6),
      I1 => in0(1),
      O => \accu0__0_carry__0_i_9_n_0\
    );
\accu0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__0_carry__0_n_0\,
      CO(3) => \NLW_accu0__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \accu0__0_carry__1_n_1\,
      CO(1) => \NLW_accu0__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \accu0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \accu0__0_carry__1_i_1_n_0\,
      DI(0) => \accu0__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_accu0__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \accu0__0_carry__1_n_6\,
      O(0) => \accu0__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \accu0__0_carry__1_i_3_n_0\,
      S(0) => \accu0__0_carry__1_i_4_n_0\
    );
\accu0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(7),
      I1 => in0(2),
      O => \accu0__0_carry__1_i_1_n_0\
    );
\accu0__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(2),
      I1 => in1(5),
      I2 => in0(1),
      I3 => in1(6),
      I4 => in0(0),
      I5 => in1(7),
      O => \accu0__0_carry__1_i_2_n_0\
    );
\accu0__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => in1(6),
      I1 => in0(1),
      I2 => in0(2),
      I3 => in1(7),
      O => \accu0__0_carry__1_i_3_n_0\
    );
\accu0__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => in0(0),
      I1 => in1(5),
      I2 => in1(7),
      I3 => in0(1),
      I4 => in1(6),
      I5 => in0(2),
      O => \accu0__0_carry__1_i_4_n_0\
    );
\accu0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => in1(3),
      I1 => in0(0),
      I2 => in1(2),
      I3 => in0(1),
      I4 => in1(1),
      I5 => in0(2),
      O => \accu0__0_carry_i_1_n_0\
    );
\accu0__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => in0(1),
      I1 => in1(1),
      I2 => in0(2),
      I3 => in1(0),
      O => \accu0__0_carry_i_2__0_n_0\
    );
\accu0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(0),
      I1 => in0(1),
      O => \accu0__0_carry_i_3_n_0\
    );
\accu0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => in1(2),
      I1 => in0(0),
      I2 => in1(3),
      I3 => in1(0),
      I4 => in0(1),
      I5 => \accu0__0_carry_i_8_n_0\,
      O => \accu0__0_carry_i_4_n_0\
    );
\accu0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => in1(0),
      I1 => in0(2),
      I2 => in1(1),
      I3 => in0(1),
      I4 => in1(2),
      I5 => in0(0),
      O => \accu0__0_carry_i_5_n_0\
    );
\accu0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => in1(1),
      I1 => in0(0),
      I2 => in0(1),
      I3 => in1(0),
      O => \accu0__0_carry_i_6_n_0\
    );
\accu0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(0),
      I1 => in1(0),
      O => \accu0__0_carry_i_7_n_0\
    );
\accu0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(1),
      I1 => in0(2),
      O => \accu0__0_carry_i_8_n_0\
    );
\accu0__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu0__30_carry_n_0\,
      CO(2) => \accu0__30_carry_n_1\,
      CO(1) => \accu0__30_carry_n_2\,
      CO(0) => \accu0__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__30_carry_i_1_n_0\,
      DI(2) => \accu0__30_carry_i_2_n_0\,
      DI(1) => \accu0__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \accu0__30_carry_n_4\,
      O(2) => \accu0__30_carry_n_5\,
      O(1) => \accu0__30_carry_n_6\,
      O(0) => \accu0__30_carry_n_7\,
      S(3) => \accu0__30_carry_i_4_n_0\,
      S(2) => \accu0__30_carry_i_5_n_0\,
      S(1) => \accu0__30_carry_i_6_n_0\,
      S(0) => \accu0__30_carry_i_7_n_0\
    );
\accu0__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__30_carry_n_0\,
      CO(3) => \accu0__30_carry__0_n_0\,
      CO(2) => \accu0__30_carry__0_n_1\,
      CO(1) => \accu0__30_carry__0_n_2\,
      CO(0) => \accu0__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__30_carry__0_i_1_n_0\,
      DI(2) => \accu0__30_carry__0_i_2_n_0\,
      DI(1) => \accu0__30_carry__0_i_3_n_0\,
      DI(0) => \accu0__30_carry__0_i_4_n_0\,
      O(3) => \accu0__30_carry__0_n_4\,
      O(2) => \accu0__30_carry__0_n_5\,
      O(1) => \accu0__30_carry__0_n_6\,
      O(0) => \accu0__30_carry__0_n_7\,
      S(3) => \accu0__30_carry__0_i_5_n_0\,
      S(2) => \accu0__30_carry__0_i_6_n_0\,
      S(1) => \accu0__30_carry__0_i_7_n_0\,
      S(0) => \accu0__30_carry__0_i_8_n_0\
    );
\accu0__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(5),
      I1 => in1(4),
      I2 => in0(4),
      I3 => in1(5),
      I4 => in1(6),
      I5 => in0(3),
      O => \accu0__30_carry__0_i_1_n_0\
    );
\accu0__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(5),
      I1 => in0(4),
      O => \accu0__30_carry__0_i_10_n_0\
    );
\accu0__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(4),
      I1 => in0(4),
      O => \accu0__30_carry__0_i_11_n_0\
    );
\accu0__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(3),
      I1 => in0(4),
      O => \accu0__30_carry__0_i_12_n_0\
    );
\accu0__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(5),
      I1 => in1(3),
      I2 => in0(4),
      I3 => in1(4),
      I4 => in1(5),
      I5 => in0(3),
      O => \accu0__30_carry__0_i_2_n_0\
    );
\accu0__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(5),
      I1 => in1(2),
      I2 => in0(4),
      I3 => in1(3),
      I4 => in1(4),
      I5 => in0(3),
      O => \accu0__30_carry__0_i_3_n_0\
    );
\accu0__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(5),
      I1 => in1(1),
      I2 => in0(4),
      I3 => in1(2),
      I4 => in1(3),
      I5 => in0(3),
      O => \accu0__30_carry__0_i_4_n_0\
    );
\accu0__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \accu0__30_carry__0_i_1_n_0\,
      I1 => in0(5),
      I2 => in1(5),
      I3 => \accu0__30_carry__0_i_9_n_0\,
      I4 => in1(7),
      I5 => in0(3),
      O => \accu0__30_carry__0_i_5_n_0\
    );
\accu0__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \accu0__30_carry__0_i_2_n_0\,
      I1 => in0(5),
      I2 => in1(4),
      I3 => \accu0__30_carry__0_i_10_n_0\,
      I4 => in1(6),
      I5 => in0(3),
      O => \accu0__30_carry__0_i_6_n_0\
    );
\accu0__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \accu0__30_carry__0_i_3_n_0\,
      I1 => in0(5),
      I2 => in1(3),
      I3 => \accu0__30_carry__0_i_11_n_0\,
      I4 => in1(5),
      I5 => in0(3),
      O => \accu0__30_carry__0_i_7_n_0\
    );
\accu0__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \accu0__30_carry__0_i_4_n_0\,
      I1 => in0(5),
      I2 => in1(2),
      I3 => \accu0__30_carry__0_i_12_n_0\,
      I4 => in1(4),
      I5 => in0(3),
      O => \accu0__30_carry__0_i_8_n_0\
    );
\accu0__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(6),
      I1 => in0(4),
      O => \accu0__30_carry__0_i_9_n_0\
    );
\accu0__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__30_carry__0_n_0\,
      CO(3) => \NLW_accu0__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \accu0__30_carry__1_n_1\,
      CO(1) => \NLW_accu0__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \accu0__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \accu0__30_carry__1_i_1_n_0\,
      DI(0) => \accu0__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_accu0__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \accu0__30_carry__1_n_6\,
      O(0) => \accu0__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \accu0__30_carry__1_i_3_n_0\,
      S(0) => \accu0__30_carry__1_i_4_n_0\
    );
\accu0__30_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(7),
      I1 => in0(5),
      O => \accu0__30_carry__1_i_1_n_0\
    );
\accu0__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(5),
      I1 => in1(5),
      I2 => in0(4),
      I3 => in1(6),
      I4 => in1(7),
      I5 => in0(3),
      O => \accu0__30_carry__1_i_2_n_0\
    );
\accu0__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => in1(6),
      I1 => in0(4),
      I2 => in0(5),
      I3 => in1(7),
      O => \accu0__30_carry__1_i_3_n_0\
    );
\accu0__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => in0(3),
      I1 => in1(5),
      I2 => in1(7),
      I3 => in0(4),
      I4 => in1(6),
      I5 => in0(5),
      O => \accu0__30_carry__1_i_4_n_0\
    );
\accu0__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => in0(3),
      I1 => in1(3),
      I2 => in1(2),
      I3 => in0(4),
      I4 => in1(1),
      I5 => in0(5),
      O => \accu0__30_carry_i_1_n_0\
    );
\accu0__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => in0(4),
      I1 => in1(1),
      I2 => in0(5),
      I3 => in1(0),
      O => \accu0__30_carry_i_2_n_0\
    );
\accu0__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(0),
      I1 => in0(4),
      O => \accu0__30_carry_i_3_n_0\
    );
\accu0__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => in1(2),
      I1 => in1(3),
      I2 => in0(3),
      I3 => in1(0),
      I4 => in0(4),
      I5 => \accu0__30_carry_i_8_n_0\,
      O => \accu0__30_carry_i_4_n_0\
    );
\accu0__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => in1(0),
      I1 => in0(5),
      I2 => in1(1),
      I3 => in0(4),
      I4 => in0(3),
      I5 => in1(2),
      O => \accu0__30_carry_i_5_n_0\
    );
\accu0__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => in0(3),
      I1 => in1(1),
      I2 => in0(4),
      I3 => in1(0),
      O => \accu0__30_carry_i_6_n_0\
    );
\accu0__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(0),
      I1 => in0(3),
      O => \accu0__30_carry_i_7_n_0\
    );
\accu0__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(1),
      I1 => in0(5),
      O => \accu0__30_carry_i_8_n_0\
    );
\accu0__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu0__60_carry_n_0\,
      CO(2) => \accu0__60_carry_n_1\,
      CO(1) => \accu0__60_carry_n_2\,
      CO(0) => \accu0__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__60_carry_i_1_n_0\,
      DI(2) => \accu0__0_carry__0_n_6\,
      DI(1) => \accu0__0_carry__0_n_7\,
      DI(0) => \accu0__0_carry_n_4\,
      O(3) => \accu0__60_carry_n_4\,
      O(2) => \accu0__60_carry_n_5\,
      O(1) => \accu0__60_carry_n_6\,
      O(0) => \accu0__60_carry_n_7\,
      S(3) => \accu0__60_carry_i_2_n_0\,
      S(2) => \accu0__60_carry_i_3_n_0\,
      S(1) => \accu0__60_carry_i_4_n_0\,
      S(0) => \accu0__60_carry_i_5_n_0\
    );
\accu0__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__60_carry_n_0\,
      CO(3) => \accu0__60_carry__0_n_0\,
      CO(2) => \accu0__60_carry__0_n_1\,
      CO(1) => \accu0__60_carry__0_n_2\,
      CO(0) => \accu0__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__60_carry__0_i_1_n_0\,
      DI(2) => \accu0__60_carry__0_i_2_n_0\,
      DI(1) => \accu0__60_carry__0_i_3_n_0\,
      DI(0) => \accu0__60_carry__0_i_4_n_0\,
      O(3) => \accu0__60_carry__0_n_4\,
      O(2) => \accu0__60_carry__0_n_5\,
      O(1) => \accu0__60_carry__0_n_6\,
      O(0) => \accu0__60_carry__0_n_7\,
      S(3) => \accu0__60_carry__0_i_5_n_0\,
      S(2) => \accu0__60_carry__0_i_6_n_0\,
      S(1) => \accu0__60_carry__0_i_7_n_0\,
      S(0) => \accu0__60_carry__0_i_8_n_0\
    );
\accu0__60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \accu0__60_carry__0_i_9_n_0\,
      I1 => in0(6),
      I2 => in1(3),
      I3 => \accu0__60_carry__0_i_10_n_0\,
      O => \accu0__60_carry__0_i_1_n_0\
    );
\accu0__60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in0(7),
      I1 => in1(2),
      I2 => \accu0__0_carry__1_n_6\,
      I3 => \accu0__30_carry__0_n_5\,
      O => \accu0__60_carry__0_i_10_n_0\
    );
\accu0__60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in0(7),
      I1 => in1(1),
      I2 => \accu0__0_carry__1_n_7\,
      I3 => \accu0__30_carry__0_n_6\,
      O => \accu0__60_carry__0_i_11_n_0\
    );
\accu0__60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \accu0__30_carry__0_n_5\,
      I1 => \accu0__0_carry__1_n_6\,
      I2 => in1(2),
      I3 => in0(7),
      O => \accu0__60_carry__0_i_12_n_0\
    );
\accu0__60_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => in0(7),
      I1 => in1(3),
      I2 => \accu0__0_carry__1_n_1\,
      I3 => \accu0__30_carry__0_n_4\,
      I4 => in1(4),
      I5 => in0(6),
      O => \accu0__60_carry__0_i_13_n_0\
    );
\accu0__60_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => in0(6),
      I1 => in1(1),
      I2 => \accu0__30_carry_n_4\,
      I3 => \accu0__0_carry__0_n_5\,
      O => \accu0__60_carry__0_i_14_n_0\
    );
\accu0__60_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => in0(7),
      I1 => in1(2),
      I2 => \accu0__0_carry__1_n_6\,
      I3 => \accu0__30_carry__0_n_5\,
      I4 => in1(3),
      I5 => in0(6),
      O => \accu0__60_carry__0_i_15_n_0\
    );
\accu0__60_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => in0(6),
      I1 => in1(2),
      I2 => \accu0__30_carry__0_n_6\,
      I3 => \accu0__0_carry__1_n_7\,
      I4 => in1(1),
      I5 => in0(7),
      O => \accu0__60_carry__0_i_16_n_0\
    );
\accu0__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => in0(6),
      I1 => in1(2),
      I2 => \accu0__60_carry__0_i_11_n_0\,
      I3 => in1(1),
      I4 => \accu0__30_carry_n_4\,
      I5 => \accu0__0_carry__0_n_5\,
      O => \accu0__60_carry__0_i_2_n_0\
    );
\accu0__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \accu0__0_carry__0_n_5\,
      I1 => \accu0__30_carry_n_4\,
      I2 => in1(1),
      I3 => \accu0__60_carry__0_i_11_n_0\,
      I4 => in1(2),
      I5 => in0(6),
      O => \accu0__60_carry__0_i_3_n_0\
    );
\accu0__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in0(7),
      I1 => in1(0),
      I2 => \accu0__0_carry__0_n_4\,
      I3 => \accu0__30_carry__0_n_7\,
      O => \accu0__60_carry__0_i_4_n_0\
    );
\accu0__60_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EA7F157F1580EA"
    )
        port map (
      I0 => \accu0__60_carry__0_i_10_n_0\,
      I1 => in1(3),
      I2 => in0(6),
      I3 => \accu0__60_carry__0_i_9_n_0\,
      I4 => \accu0__60_carry__0_i_12_n_0\,
      I5 => \accu0__60_carry__0_i_13_n_0\,
      O => \accu0__60_carry__0_i_5_n_0\
    );
\accu0__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \accu0__60_carry__0_i_14_n_0\,
      I1 => \accu0__60_carry__0_i_11_n_0\,
      I2 => in1(2),
      I3 => in0(6),
      I4 => \accu0__60_carry__0_i_9_n_0\,
      I5 => \accu0__60_carry__0_i_15_n_0\,
      O => \accu0__60_carry__0_i_6_n_0\
    );
\accu0__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966696666666"
    )
        port map (
      I0 => \accu0__60_carry__0_i_16_n_0\,
      I1 => \accu0__60_carry__0_i_14_n_0\,
      I2 => in0(7),
      I3 => in1(0),
      I4 => \accu0__0_carry__0_n_4\,
      I5 => \accu0__30_carry__0_n_7\,
      O => \accu0__60_carry__0_i_7_n_0\
    );
\accu0__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \accu0__60_carry__0_i_4_n_0\,
      I1 => \accu0__0_carry__0_n_5\,
      I2 => \accu0__30_carry_n_4\,
      I3 => in1(1),
      I4 => in0(6),
      O => \accu0__60_carry__0_i_8_n_0\
    );
\accu0__60_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \accu0__30_carry__0_n_6\,
      I1 => \accu0__0_carry__1_n_7\,
      I2 => in1(1),
      I3 => in0(7),
      O => \accu0__60_carry__0_i_9_n_0\
    );
\accu0__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__60_carry__0_n_0\,
      CO(3) => \accu0__60_carry__1_n_0\,
      CO(2) => \accu0__60_carry__1_n_1\,
      CO(1) => \accu0__60_carry__1_n_2\,
      CO(0) => \accu0__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__60_carry__1_i_1_n_0\,
      DI(2) => \accu0__60_carry__1_i_2_n_0\,
      DI(1) => \accu0__60_carry__1_i_3_n_0\,
      DI(0) => \accu0__60_carry__1_i_4_n_0\,
      O(3) => \accu0__60_carry__1_n_4\,
      O(2) => \accu0__60_carry__1_n_5\,
      O(1) => \accu0__60_carry__1_n_6\,
      O(0) => \accu0__60_carry__1_n_7\,
      S(3) => \accu0__60_carry__1_i_5_n_0\,
      S(2) => \accu0__60_carry__1_i_6_n_0\,
      S(1) => \accu0__60_carry__1_i_7_n_0\,
      S(0) => \accu0__60_carry__1_i_8_n_0\
    );
\accu0__60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAE02A802A802A80"
    )
        port map (
      I0 => \accu0__60_carry__1_i_9_n_0\,
      I1 => in1(6),
      I2 => in0(7),
      I3 => \accu0__30_carry__1_n_1\,
      I4 => \accu0__30_carry__1_n_6\,
      I5 => in1(5),
      O => \accu0__60_carry__1_i_1_n_0\
    );
\accu0__60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(6),
      I1 => in0(6),
      O => \accu0__60_carry__1_i_10_n_0\
    );
\accu0__60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \accu0__30_carry__0_n_4\,
      I1 => \accu0__0_carry__1_n_1\,
      I2 => in1(3),
      I3 => in0(7),
      O => \accu0__60_carry__1_i_11_n_0\
    );
\accu0__60_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in0(7),
      I1 => in1(3),
      I2 => \accu0__0_carry__1_n_1\,
      I3 => \accu0__30_carry__0_n_4\,
      O => \accu0__60_carry__1_i_12_n_0\
    );
\accu0__60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \accu0__30_carry__1_n_6\,
      I1 => in0(7),
      I2 => in1(5),
      O => \accu0__60_carry__1_i_13_n_0\
    );
\accu0__60_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \accu0__30_carry__1_n_1\,
      I1 => in0(7),
      I2 => in1(6),
      O => \accu0__60_carry__1_i_14_n_0\
    );
\accu0__60_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \accu0__30_carry__1_n_6\,
      I1 => in0(7),
      I2 => in1(5),
      O => \accu0__60_carry__1_i_15_n_0\
    );
\accu0__60_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \accu0__30_carry__1_n_7\,
      I1 => in0(7),
      I2 => in1(4),
      I3 => in1(5),
      I4 => in0(6),
      O => \accu0__60_carry__1_i_16_n_0\
    );
\accu0__60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAE02A802A802A80"
    )
        port map (
      I0 => \accu0__60_carry__1_i_10_n_0\,
      I1 => in1(5),
      I2 => in0(7),
      I3 => \accu0__30_carry__1_n_6\,
      I4 => \accu0__30_carry__1_n_7\,
      I5 => in1(4),
      O => \accu0__60_carry__1_i_2_n_0\
    );
\accu0__60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D5D5D5D5404040"
    )
        port map (
      I0 => \accu0__60_carry__1_i_11_n_0\,
      I1 => in0(6),
      I2 => in1(5),
      I3 => in1(4),
      I4 => in0(7),
      I5 => \accu0__30_carry__1_n_7\,
      O => \accu0__60_carry__1_i_3_n_0\
    );
\accu0__60_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \accu0__60_carry__0_i_12_n_0\,
      I1 => in0(6),
      I2 => in1(4),
      I3 => \accu0__60_carry__1_i_12_n_0\,
      O => \accu0__60_carry__1_i_4_n_0\
    );
\accu0__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \accu0__60_carry__1_i_13_n_0\,
      I1 => in0(6),
      I2 => in1(7),
      I3 => in0(7),
      I4 => \accu0__30_carry__1_n_1\,
      I5 => in1(6),
      O => \accu0__60_carry__1_i_5_n_0\
    );
\accu0__60_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \accu0__60_carry__1_i_2_n_0\,
      I1 => \accu0__60_carry__1_i_9_n_0\,
      I2 => \accu0__60_carry__1_i_14_n_0\,
      I3 => \accu0__30_carry__1_n_6\,
      I4 => in0(7),
      I5 => in1(5),
      O => \accu0__60_carry__1_i_6_n_0\
    );
\accu0__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \accu0__60_carry__1_i_3_n_0\,
      I1 => \accu0__60_carry__1_i_10_n_0\,
      I2 => \accu0__60_carry__1_i_15_n_0\,
      I3 => \accu0__30_carry__1_n_7\,
      I4 => in0(7),
      I5 => in1(4),
      O => \accu0__60_carry__1_i_7_n_0\
    );
\accu0__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EA7F157F1580EA"
    )
        port map (
      I0 => \accu0__60_carry__1_i_12_n_0\,
      I1 => in1(4),
      I2 => in0(6),
      I3 => \accu0__60_carry__0_i_12_n_0\,
      I4 => \accu0__60_carry__1_i_11_n_0\,
      I5 => \accu0__60_carry__1_i_16_n_0\,
      O => \accu0__60_carry__1_i_8_n_0\
    );
\accu0__60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(7),
      I1 => in0(6),
      O => \accu0__60_carry__1_i_9_n_0\
    );
\accu0__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_accu0__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_accu0__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \accu0__60_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \accu0__60_carry__2_i_1_n_0\
    );
\accu0__60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => in1(7),
      I1 => in1(6),
      I2 => in0(7),
      I3 => \accu0__30_carry__1_n_1\,
      O => \accu0__60_carry__2_i_1_n_0\
    );
\accu0__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accu0__0_carry__0_n_5\,
      I1 => \accu0__30_carry_n_4\,
      O => \accu0__60_carry_i_1_n_0\
    );
\accu0__60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \accu0__30_carry_n_4\,
      I1 => \accu0__0_carry__0_n_5\,
      I2 => in0(6),
      I3 => in1(0),
      O => \accu0__60_carry_i_2_n_0\
    );
\accu0__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accu0__0_carry__0_n_6\,
      I1 => \accu0__30_carry_n_5\,
      O => \accu0__60_carry_i_3_n_0\
    );
\accu0__60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accu0__0_carry__0_n_7\,
      I1 => \accu0__30_carry_n_6\,
      O => \accu0__60_carry_i_4_n_0\
    );
\accu0__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accu0__0_carry_n_4\,
      I1 => \accu0__30_carry_n_7\,
      O => \accu0__60_carry_i_5_n_0\
    );
\current_accu_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__0_carry_n_7\,
      Q => Q(0),
      R => '0'
    );
\current_accu_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry__0_n_4\,
      Q => Q(10),
      R => '0'
    );
\current_accu_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry__1_n_7\,
      Q => Q(11),
      R => '0'
    );
\current_accu_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry__1_n_6\,
      Q => Q(12),
      R => '0'
    );
\current_accu_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry__1_n_5\,
      Q => Q(13),
      R => '0'
    );
\current_accu_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry__1_n_4\,
      Q => Q(14),
      R => '0'
    );
\current_accu_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry__2_n_7\,
      Q => Q(15),
      R => '0'
    );
\current_accu_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__0_carry_n_6\,
      Q => Q(1),
      R => '0'
    );
\current_accu_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__0_carry_n_5\,
      Q => Q(2),
      R => '0'
    );
\current_accu_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry_n_7\,
      Q => Q(3),
      R => '0'
    );
\current_accu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry_n_6\,
      Q => Q(4),
      R => '0'
    );
\current_accu_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry_n_5\,
      Q => Q(5),
      R => '0'
    );
\current_accu_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry_n_4\,
      Q => Q(6),
      R => '0'
    );
\current_accu_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry__0_n_7\,
      Q => Q(7),
      R => '0'
    );
\current_accu_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry__0_n_6\,
      Q => Q(8),
      R => '0'
    );
\current_accu_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \accu0__60_carry__0_n_5\,
      Q => Q(9),
      R => '0'
    );
\current_status_inv_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^e\(0),
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => opcode(2),
      O => \current_status_inv_i_1__2_n_0\
    );
current_status_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_status_inv_i_1__2_n_0\,
      Q => \^e\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_router_0_3_multiplier_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_top_router_0_3_multiplier_0 : entity is "multiplier";
end block_design_top_router_0_3_multiplier_0;

architecture STRUCTURE of block_design_top_router_0_3_multiplier_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \accu0__0_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_1\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_2\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_3\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_4\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_5\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_6\ : STD_LOGIC;
  signal \accu0__0_carry__0_n_7\ : STD_LOGIC;
  signal \accu0__0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry__1_n_2\ : STD_LOGIC;
  signal \accu0__0_carry__1_n_7\ : STD_LOGIC;
  signal \accu0__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_n_0\ : STD_LOGIC;
  signal \accu0__0_carry_n_1\ : STD_LOGIC;
  signal \accu0__0_carry_n_2\ : STD_LOGIC;
  signal \accu0__0_carry_n_3\ : STD_LOGIC;
  signal \accu0__0_carry_n_4\ : STD_LOGIC;
  signal \accu0__0_carry_n_5\ : STD_LOGIC;
  signal \accu0__28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__0_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__0_n_1\ : STD_LOGIC;
  signal \accu0__28_carry__0_n_2\ : STD_LOGIC;
  signal \accu0__28_carry__0_n_3\ : STD_LOGIC;
  signal \accu0__28_carry__0_n_4\ : STD_LOGIC;
  signal \accu0__28_carry__0_n_5\ : STD_LOGIC;
  signal \accu0__28_carry__0_n_6\ : STD_LOGIC;
  signal \accu0__28_carry__0_n_7\ : STD_LOGIC;
  signal \accu0__28_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accu0__28_carry__1_n_1\ : STD_LOGIC;
  signal \accu0__28_carry__1_n_3\ : STD_LOGIC;
  signal \accu0__28_carry__1_n_6\ : STD_LOGIC;
  signal \accu0__28_carry__1_n_7\ : STD_LOGIC;
  signal \accu0__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \accu0__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \accu0__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \accu0__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \accu0__28_carry_i_5_n_0\ : STD_LOGIC;
  signal \accu0__28_carry_i_6_n_0\ : STD_LOGIC;
  signal \accu0__28_carry_i_7_n_0\ : STD_LOGIC;
  signal \accu0__28_carry_n_0\ : STD_LOGIC;
  signal \accu0__28_carry_n_1\ : STD_LOGIC;
  signal \accu0__28_carry_n_2\ : STD_LOGIC;
  signal \accu0__28_carry_n_3\ : STD_LOGIC;
  signal \accu0__28_carry_n_4\ : STD_LOGIC;
  signal \accu0__28_carry_n_5\ : STD_LOGIC;
  signal \accu0__28_carry_n_6\ : STD_LOGIC;
  signal \accu0__28_carry_n_7\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__0_n_1\ : STD_LOGIC;
  signal \accu0__58_carry__0_n_2\ : STD_LOGIC;
  signal \accu0__58_carry__0_n_3\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_n_0\ : STD_LOGIC;
  signal \accu0__58_carry__1_n_1\ : STD_LOGIC;
  signal \accu0__58_carry__1_n_2\ : STD_LOGIC;
  signal \accu0__58_carry__1_n_3\ : STD_LOGIC;
  signal \accu0__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \accu0__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \accu0__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \accu0__58_carry_i_4_n_0\ : STD_LOGIC;
  signal \accu0__58_carry_i_5_n_0\ : STD_LOGIC;
  signal \accu0__58_carry_n_0\ : STD_LOGIC;
  signal \accu0__58_carry_n_1\ : STD_LOGIC;
  signal \accu0__58_carry_n_2\ : STD_LOGIC;
  signal \accu0__58_carry_n_3\ : STD_LOGIC;
  signal \current_status_inv_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_accu0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_accu0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accu0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accu0__28_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accu0__28_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_accu0__58_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accu0__58_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accu0__0_carry__0_i_10__0\ : label is "soft_lutpair26";
  attribute HLUTNM : string;
  attribute HLUTNM of \accu0__0_carry__0_i_4__0\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \accu0__0_carry__0_i_9__0\ : label is "soft_lutpair22";
  attribute HLUTNM of \accu0__0_carry_i_3__0\ : label is "lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accu0__58_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \accu0__58_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \accu0__58_carry__0_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \accu0__58_carry__0_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \accu0__58_carry__0_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \accu0__58_carry__0_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \accu0__58_carry__0_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \accu0__58_carry__0_i_15\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \accu0__58_carry__0_i_16\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \accu0__58_carry__0_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \accu0__58_carry__0_i_9\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \accu0__58_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \accu0__58_carry__1_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \accu0__58_carry__1_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \accu0__58_carry__1_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \accu0__58_carry__1_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \accu0__58_carry__1_i_9\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \accu0__58_carry__2\ : label is 35;
  attribute inverted : string;
  attribute inverted of current_status_reg_inv : label is "yes";
begin
  D(13 downto 0) <= \^d\(13 downto 0);
  E(0) <= \^e\(0);
\accu0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu0__0_carry_n_0\,
      CO(2) => \accu0__0_carry_n_1\,
      CO(1) => \accu0__0_carry_n_2\,
      CO(0) => \accu0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__0_carry_i_1__0_n_0\,
      DI(2) => \accu0__0_carry_i_2_n_0\,
      DI(1) => in0(1),
      DI(0) => '0',
      O(3) => \accu0__0_carry_n_4\,
      O(2) => \accu0__0_carry_n_5\,
      O(1) => \^d\(0),
      O(0) => \NLW_accu0__0_carry_O_UNCONNECTED\(0),
      S(3) => \accu0__0_carry_i_3__0_n_0\,
      S(2) => \accu0__0_carry_i_4__0_n_0\,
      S(1) => \accu0__0_carry_i_5__0_n_0\,
      S(0) => '0'
    );
\accu0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__0_carry_n_0\,
      CO(3) => \accu0__0_carry__0_n_0\,
      CO(2) => \accu0__0_carry__0_n_1\,
      CO(1) => \accu0__0_carry__0_n_2\,
      CO(0) => \accu0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__0_carry__0_i_1_n_0\,
      DI(2) => \accu0__0_carry__0_i_2__0_n_0\,
      DI(1) => \accu0__0_carry__0_i_3__0_n_0\,
      DI(0) => \accu0__0_carry__0_i_4__0_n_0\,
      O(3) => \accu0__0_carry__0_n_4\,
      O(2) => \accu0__0_carry__0_n_5\,
      O(1) => \accu0__0_carry__0_n_6\,
      O(0) => \accu0__0_carry__0_n_7\,
      S(3) => \accu0__0_carry__0_i_5__0_n_0\,
      S(2) => \accu0__0_carry__0_i_6__0_n_0\,
      S(1) => \accu0__0_carry__0_i_7__0_n_0\,
      S(0) => \accu0__0_carry__0_i_8__0_n_0\
    );
\accu0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(5),
      I1 => in0(2),
      I2 => in0(6),
      I3 => in0(1),
      I4 => in0(0),
      I5 => in0(7),
      O => \accu0__0_carry__0_i_1_n_0\
    );
\accu0__0_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(0),
      I1 => in0(6),
      O => \accu0__0_carry__0_i_10__0_n_0\
    );
\accu0__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(4),
      I1 => in0(2),
      I2 => in0(5),
      I3 => in0(1),
      I4 => in0(0),
      I5 => in0(6),
      O => \accu0__0_carry__0_i_2__0_n_0\
    );
\accu0__0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => in0(4),
      I1 => in0(1),
      I2 => in0(3),
      I3 => in0(2),
      I4 => in0(0),
      I5 => in0(5),
      O => \accu0__0_carry__0_i_3__0_n_0\
    );
\accu0__0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(1),
      I1 => in0(2),
      O => \accu0__0_carry__0_i_4__0_n_0\
    );
\accu0__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => in0(0),
      I1 => in0(5),
      I2 => in0(1),
      I3 => in0(7),
      I4 => in0(2),
      I5 => in0(6),
      O => \accu0__0_carry__0_i_5__0_n_0\
    );
\accu0__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \accu0__0_carry__0_i_2__0_n_0\,
      I1 => in0(5),
      I2 => in0(2),
      I3 => \accu0__0_carry__0_i_9__0_n_0\,
      I4 => in0(0),
      I5 => in0(7),
      O => \accu0__0_carry__0_i_6__0_n_0\
    );
\accu0__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \accu0__0_carry__0_i_3__0_n_0\,
      I1 => in0(4),
      I2 => in0(2),
      I3 => in0(5),
      I4 => in0(1),
      I5 => \accu0__0_carry__0_i_10__0_n_0\,
      O => \accu0__0_carry__0_i_7__0_n_0\
    );
\accu0__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \accu0__0_carry__0_i_4__0_n_0\,
      I1 => in0(4),
      I2 => in0(1),
      I3 => \accu0__28_carry_i_2_n_0\,
      I4 => in0(0),
      I5 => in0(5),
      O => \accu0__0_carry__0_i_8__0_n_0\
    );
\accu0__0_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(1),
      I1 => in0(6),
      O => \accu0__0_carry__0_i_9__0_n_0\
    );
\accu0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_accu0__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \accu0__0_carry__1_n_2\,
      CO(0) => \NLW_accu0__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \accu0__0_carry__1_i_1__0_n_0\,
      O(3 downto 1) => \NLW_accu0__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \accu0__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \accu0__0_carry__1_i_2__0_n_0\
    );
\accu0__0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(2),
      I1 => in0(7),
      O => \accu0__0_carry__1_i_1__0_n_0\
    );
\accu0__0_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => in0(6),
      I1 => in0(1),
      I2 => in0(7),
      I3 => in0(2),
      O => \accu0__0_carry__1_i_2__0_n_0\
    );
\accu0__0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0(3),
      I1 => in0(2),
      I2 => in0(1),
      O => \accu0__0_carry_i_1__0_n_0\
    );
\accu0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(0),
      I1 => in0(3),
      O => \accu0__0_carry_i_2_n_0\
    );
\accu0__0_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BE4E4E4"
    )
        port map (
      I0 => in0(1),
      I1 => in0(2),
      I2 => in0(3),
      I3 => in0(4),
      I4 => in0(0),
      O => \accu0__0_carry_i_3__0_n_0\
    );
\accu0__0_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => in0(3),
      I1 => in0(2),
      I2 => in0(0),
      O => \accu0__0_carry_i_4__0_n_0\
    );
\accu0__0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(1),
      I1 => in0(0),
      O => \accu0__0_carry_i_5__0_n_0\
    );
\accu0__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu0__28_carry_n_0\,
      CO(2) => \accu0__28_carry_n_1\,
      CO(1) => \accu0__28_carry_n_2\,
      CO(0) => \accu0__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__28_carry_i_1_n_0\,
      DI(2) => \accu0__28_carry_i_2_n_0\,
      DI(1) => \accu0__28_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \accu0__28_carry_n_4\,
      O(2) => \accu0__28_carry_n_5\,
      O(1) => \accu0__28_carry_n_6\,
      O(0) => \accu0__28_carry_n_7\,
      S(3) => \accu0__28_carry_i_4_n_0\,
      S(2) => \accu0__28_carry_i_5_n_0\,
      S(1) => \accu0__28_carry_i_6_n_0\,
      S(0) => \accu0__28_carry_i_7_n_0\
    );
\accu0__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__28_carry_n_0\,
      CO(3) => \accu0__28_carry__0_n_0\,
      CO(2) => \accu0__28_carry__0_n_1\,
      CO(1) => \accu0__28_carry__0_n_2\,
      CO(0) => \accu0__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__28_carry__0_i_1_n_0\,
      DI(2) => \accu0__28_carry__0_i_2_n_0\,
      DI(1) => in0(4),
      DI(0) => \accu0__28_carry__0_i_3_n_0\,
      O(3) => \accu0__28_carry__0_n_4\,
      O(2) => \accu0__28_carry__0_n_5\,
      O(1) => \accu0__28_carry__0_n_6\,
      O(0) => \accu0__28_carry__0_n_7\,
      S(3) => \accu0__28_carry__0_i_4_n_0\,
      S(2) => \accu0__28_carry__0_i_5_n_0\,
      S(1) => \accu0__28_carry__0_i_6_n_0\,
      S(0) => \accu0__28_carry__0_i_7_n_0\
    );
\accu0__28_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(3),
      I1 => in0(7),
      O => \accu0__28_carry__0_i_1_n_0\
    );
\accu0__28_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(3),
      I1 => in0(6),
      O => \accu0__28_carry__0_i_2_n_0\
    );
\accu0__28_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(2),
      I1 => in0(5),
      O => \accu0__28_carry__0_i_3_n_0\
    );
\accu0__28_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BE4E4E4"
    )
        port map (
      I0 => in0(4),
      I1 => in0(5),
      I2 => in0(6),
      I3 => in0(7),
      I4 => in0(3),
      O => \accu0__28_carry__0_i_4_n_0\
    );
\accu0__28_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => in0(6),
      I1 => in0(5),
      I2 => in0(3),
      O => \accu0__28_carry__0_i_5_n_0\
    );
\accu0__28_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(4),
      I1 => in0(3),
      O => \accu0__28_carry__0_i_6_n_0\
    );
\accu0__28_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17A08800"
    )
        port map (
      I0 => in0(3),
      I1 => in0(1),
      I2 => in0(4),
      I3 => in0(5),
      I4 => in0(2),
      O => \accu0__28_carry__0_i_7_n_0\
    );
\accu0__28_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__28_carry__0_n_0\,
      CO(3) => \NLW_accu0__28_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \accu0__28_carry__1_n_1\,
      CO(1) => \NLW_accu0__28_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \accu0__28_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \accu0__28_carry__1_i_1_n_0\,
      DI(0) => \accu0__28_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_accu0__28_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \accu0__28_carry__1_n_6\,
      O(0) => \accu0__28_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \accu0__28_carry__1_i_3_n_0\,
      S(0) => \accu0__28_carry__1_i_4_n_0\
    );
\accu0__28_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(5),
      I1 => in0(7),
      O => \accu0__28_carry__1_i_1_n_0\
    );
\accu0__28_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(4),
      I1 => in0(5),
      O => \accu0__28_carry__1_i_2_n_0\
    );
\accu0__28_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => in0(6),
      I1 => in0(4),
      I2 => in0(7),
      I3 => in0(5),
      O => \accu0__28_carry__1_i_3_n_0\
    );
\accu0__28_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D828"
    )
        port map (
      I0 => in0(4),
      I1 => in0(7),
      I2 => in0(5),
      I3 => in0(6),
      O => \accu0__28_carry__1_i_4_n_0\
    );
\accu0__28_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => in0(3),
      I1 => in0(1),
      I2 => in0(5),
      I3 => in0(2),
      I4 => in0(4),
      O => \accu0__28_carry_i_1_n_0\
    );
\accu0__28_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(2),
      I1 => in0(3),
      O => \accu0__28_carry_i_2_n_0\
    );
\accu0__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(1),
      I1 => in0(3),
      O => \accu0__28_carry_i_3_n_0\
    );
\accu0__28_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"663C963C66CC66CC"
    )
        port map (
      I0 => in0(2),
      I1 => in0(3),
      I2 => in0(1),
      I3 => in0(4),
      I4 => in0(0),
      I5 => in0(5),
      O => \accu0__28_carry_i_4_n_0\
    );
\accu0__28_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => in0(0),
      I1 => in0(5),
      I2 => in0(1),
      I3 => in0(4),
      I4 => in0(3),
      I5 => in0(2),
      O => \accu0__28_carry_i_5_n_0\
    );
\accu0__28_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => in0(3),
      I1 => in0(1),
      I2 => in0(4),
      I3 => in0(0),
      O => \accu0__28_carry_i_6_n_0\
    );
\accu0__28_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(0),
      I1 => in0(3),
      O => \accu0__28_carry_i_7_n_0\
    );
\accu0__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu0__58_carry_n_0\,
      CO(2) => \accu0__58_carry_n_1\,
      CO(1) => \accu0__58_carry_n_2\,
      CO(0) => \accu0__58_carry_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__58_carry_i_1_n_0\,
      DI(2) => \accu0__0_carry__0_n_7\,
      DI(1) => \accu0__0_carry_n_4\,
      DI(0) => \accu0__0_carry_n_5\,
      O(3 downto 0) => \^d\(4 downto 1),
      S(3) => \accu0__58_carry_i_2_n_0\,
      S(2) => \accu0__58_carry_i_3_n_0\,
      S(1) => \accu0__58_carry_i_4_n_0\,
      S(0) => \accu0__58_carry_i_5_n_0\
    );
\accu0__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__58_carry_n_0\,
      CO(3) => \accu0__58_carry__0_n_0\,
      CO(2) => \accu0__58_carry__0_n_1\,
      CO(1) => \accu0__58_carry__0_n_2\,
      CO(0) => \accu0__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__58_carry__0_i_1_n_0\,
      DI(2) => \accu0__58_carry__0_i_2_n_0\,
      DI(1) => \accu0__58_carry__0_i_3_n_0\,
      DI(0) => \accu0__58_carry__0_i_4_n_0\,
      O(3 downto 0) => \^d\(8 downto 5),
      S(3) => \accu0__58_carry__0_i_5_n_0\,
      S(2) => \accu0__58_carry__0_i_6_n_0\,
      S(1) => \accu0__58_carry__0_i_7_n_0\,
      S(0) => \accu0__58_carry__0_i_8_n_0\
    );
\accu0__58_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => \accu0__28_carry__0_n_6\,
      I1 => \accu0__0_carry__0_n_4\,
      I2 => in0(1),
      I3 => in0(7),
      I4 => \accu0__58_carry__0_i_9_n_0\,
      I5 => \accu0__58_carry__0_i_10_n_0\,
      O => \accu0__58_carry__0_i_1_n_0\
    );
\accu0__58_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in0(7),
      I1 => in0(2),
      I2 => \accu0__0_carry__1_n_7\,
      I3 => \accu0__28_carry__0_n_5\,
      O => \accu0__58_carry__0_i_10_n_0\
    );
\accu0__58_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in0(7),
      I1 => in0(1),
      I2 => \accu0__0_carry__0_n_4\,
      I3 => \accu0__28_carry__0_n_6\,
      O => \accu0__58_carry__0_i_11_n_0\
    );
\accu0__58_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \accu0__28_carry__0_n_5\,
      I1 => \accu0__0_carry__1_n_7\,
      I2 => in0(2),
      I3 => in0(7),
      O => \accu0__58_carry__0_i_12_n_0\
    );
\accu0__58_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in0(7),
      I1 => in0(3),
      I2 => \accu0__0_carry__1_n_2\,
      I3 => \accu0__28_carry__0_n_4\,
      O => \accu0__58_carry__0_i_13_n_0\
    );
\accu0__58_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => in0(6),
      I1 => in0(1),
      I2 => \accu0__28_carry_n_4\,
      I3 => \accu0__0_carry__0_n_6\,
      O => \accu0__58_carry__0_i_14_n_0\
    );
\accu0__58_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(2),
      I1 => in0(6),
      O => \accu0__58_carry__0_i_15_n_0\
    );
\accu0__58_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(1),
      I1 => in0(7),
      O => \accu0__58_carry__0_i_16_n_0\
    );
\accu0__58_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => in0(7),
      I1 => in0(2),
      I2 => \accu0__0_carry__1_n_7\,
      I3 => \accu0__28_carry__0_n_5\,
      I4 => in0(3),
      I5 => in0(6),
      O => \accu0__58_carry__0_i_17_n_0\
    );
\accu0__58_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(0),
      I1 => in0(7),
      O => \accu0__58_carry__0_i_18_n_0\
    );
\accu0__58_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => in0(6),
      I1 => in0(2),
      I2 => \accu0__58_carry__0_i_11_n_0\,
      I3 => in0(1),
      I4 => \accu0__28_carry_n_4\,
      I5 => \accu0__0_carry__0_n_6\,
      O => \accu0__58_carry__0_i_2_n_0\
    );
\accu0__58_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \accu0__0_carry__0_n_6\,
      I1 => \accu0__28_carry_n_4\,
      I2 => in0(1),
      I3 => \accu0__58_carry__0_i_11_n_0\,
      I4 => in0(2),
      I5 => in0(6),
      O => \accu0__58_carry__0_i_3_n_0\
    );
\accu0__58_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => in0(7),
      I1 => in0(0),
      I2 => \accu0__0_carry__0_n_5\,
      I3 => \accu0__28_carry__0_n_7\,
      O => \accu0__58_carry__0_i_4_n_0\
    );
\accu0__58_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \accu0__58_carry__0_i_1_n_0\,
      I1 => \accu0__58_carry__0_i_12_n_0\,
      I2 => in0(6),
      I3 => in0(4),
      I4 => \accu0__58_carry__0_i_13_n_0\,
      O => \accu0__58_carry__0_i_5_n_0\
    );
\accu0__58_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177E7EE8E8818117"
    )
        port map (
      I0 => \accu0__58_carry__0_i_14_n_0\,
      I1 => \accu0__58_carry__0_i_15_n_0\,
      I2 => \accu0__28_carry__0_n_6\,
      I3 => \accu0__0_carry__0_n_4\,
      I4 => \accu0__58_carry__0_i_16_n_0\,
      I5 => \accu0__58_carry__0_i_17_n_0\,
      O => \accu0__58_carry__0_i_6_n_0\
    );
\accu0__58_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \accu0__58_carry__0_i_15_n_0\,
      I1 => \accu0__58_carry__0_i_11_n_0\,
      I2 => \accu0__58_carry__0_i_14_n_0\,
      I3 => \accu0__58_carry__0_i_18_n_0\,
      I4 => \accu0__0_carry__0_n_5\,
      I5 => \accu0__28_carry__0_n_7\,
      O => \accu0__58_carry__0_i_7_n_0\
    );
\accu0__58_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \accu0__28_carry__0_n_7\,
      I1 => \accu0__0_carry__0_n_5\,
      I2 => \accu0__58_carry__0_i_18_n_0\,
      I3 => \accu0__0_carry__0_n_6\,
      I4 => \accu0__28_carry_n_4\,
      I5 => \accu0__0_carry__0_i_9__0_n_0\,
      O => \accu0__58_carry__0_i_8_n_0\
    );
\accu0__58_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(3),
      I1 => in0(6),
      O => \accu0__58_carry__0_i_9_n_0\
    );
\accu0__58_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__58_carry__0_n_0\,
      CO(3) => \accu0__58_carry__1_n_0\,
      CO(2) => \accu0__58_carry__1_n_1\,
      CO(1) => \accu0__58_carry__1_n_2\,
      CO(0) => \accu0__58_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \accu0__58_carry__1_i_1_n_0\,
      DI(2) => \accu0__58_carry__1_i_2_n_0\,
      DI(1) => \accu0__58_carry__1_i_3_n_0\,
      DI(0) => \accu0__58_carry__1_i_4_n_0\,
      O(3 downto 0) => \^d\(12 downto 9),
      S(3) => \accu0__58_carry__1_i_5_n_0\,
      S(2) => \accu0__58_carry__1_i_6_n_0\,
      S(1) => \accu0__58_carry__1_i_7_n_0\,
      S(0) => \accu0__58_carry__1_i_8_n_0\
    );
\accu0__58_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \accu0__28_carry__1_n_1\,
      I1 => in0(5),
      I2 => in0(7),
      I3 => \accu0__28_carry__1_n_6\,
      O => \accu0__58_carry__1_i_1_n_0\
    );
\accu0__58_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(4),
      I1 => in0(6),
      O => \accu0__58_carry__1_i_10_n_0\
    );
\accu0__58_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \accu0__28_carry__1_n_7\,
      I1 => in0(7),
      I2 => in0(4),
      O => \accu0__58_carry__1_i_11_n_0\
    );
\accu0__58_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(3),
      I1 => in0(7),
      O => \accu0__58_carry__1_i_12_n_0\
    );
\accu0__58_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \accu0__28_carry__1_n_7\,
      I1 => in0(7),
      I2 => in0(4),
      I3 => in0(5),
      I4 => in0(6),
      O => \accu0__58_carry__1_i_13_n_0\
    );
\accu0__58_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0AE0A0EAAA8000"
    )
        port map (
      I0 => in0(6),
      I1 => in0(4),
      I2 => in0(7),
      I3 => \accu0__28_carry__1_n_7\,
      I4 => \accu0__28_carry__1_n_6\,
      I5 => in0(5),
      O => \accu0__58_carry__1_i_2_n_0\
    );
\accu0__58_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D5D5D5D5404040"
    )
        port map (
      I0 => \accu0__58_carry__1_i_9_n_0\,
      I1 => in0(6),
      I2 => in0(5),
      I3 => in0(4),
      I4 => in0(7),
      I5 => \accu0__28_carry__1_n_7\,
      O => \accu0__58_carry__1_i_3_n_0\
    );
\accu0__58_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => \accu0__28_carry__0_n_5\,
      I1 => \accu0__0_carry__1_n_7\,
      I2 => in0(2),
      I3 => in0(7),
      I4 => \accu0__58_carry__1_i_10_n_0\,
      I5 => \accu0__58_carry__0_i_13_n_0\,
      O => \accu0__58_carry__1_i_4_n_0\
    );
\accu0__58_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F0000"
    )
        port map (
      I0 => \accu0__28_carry__1_n_6\,
      I1 => in0(5),
      I2 => \accu0__28_carry__1_n_1\,
      I3 => in0(6),
      I4 => in0(7),
      O => \accu0__58_carry__1_i_5_n_0\
    );
\accu0__58_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"811717177EE8E8E8"
    )
        port map (
      I0 => \accu0__58_carry__1_i_11_n_0\,
      I1 => in0(6),
      I2 => \accu0__28_carry__1_n_6\,
      I3 => in0(7),
      I4 => in0(5),
      I5 => \accu0__28_carry__1_n_1\,
      O => \accu0__58_carry__1_i_6_n_0\
    );
\accu0__58_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \accu0__58_carry__1_i_3_n_0\,
      I1 => in0(6),
      I2 => \accu0__58_carry__1_i_11_n_0\,
      I3 => \accu0__28_carry__1_n_6\,
      I4 => in0(7),
      I5 => in0(5),
      O => \accu0__58_carry__1_i_7_n_0\
    );
\accu0__58_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \accu0__58_carry__1_i_10_n_0\,
      I1 => \accu0__58_carry__0_i_12_n_0\,
      I2 => \accu0__28_carry__0_n_4\,
      I3 => \accu0__0_carry__1_n_2\,
      I4 => \accu0__58_carry__1_i_12_n_0\,
      I5 => \accu0__58_carry__1_i_13_n_0\,
      O => \accu0__58_carry__1_i_8_n_0\
    );
\accu0__58_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \accu0__28_carry__0_n_4\,
      I1 => \accu0__0_carry__1_n_2\,
      I2 => in0(3),
      I3 => in0(7),
      O => \accu0__58_carry__1_i_9_n_0\
    );
\accu0__58_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0__58_carry__1_n_0\,
      CO(3 downto 0) => \NLW_accu0__58_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_accu0__58_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \^d\(13),
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
\accu0__58_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(0),
      I1 => in0(6),
      O => \accu0__58_carry_i_1_n_0\
    );
\accu0__58_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \accu0__28_carry_n_4\,
      I1 => \accu0__0_carry__0_n_6\,
      I2 => in0(6),
      I3 => in0(0),
      O => \accu0__58_carry_i_2_n_0\
    );
\accu0__58_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accu0__0_carry__0_n_7\,
      I1 => \accu0__28_carry_n_5\,
      O => \accu0__58_carry_i_3_n_0\
    );
\accu0__58_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accu0__0_carry_n_4\,
      I1 => \accu0__28_carry_n_6\,
      O => \accu0__58_carry_i_4_n_0\
    );
\accu0__58_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accu0__0_carry_n_5\,
      I1 => \accu0__28_carry_n_7\,
      O => \accu0__58_carry_i_5_n_0\
    );
\current_accu_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => in0(0),
      Q => Q(0),
      R => '0'
    );
\current_accu_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(8),
      Q => Q(9),
      R => '0'
    );
\current_accu_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(9),
      Q => Q(10),
      R => '0'
    );
\current_accu_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(10),
      Q => Q(11),
      R => '0'
    );
\current_accu_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(11),
      Q => Q(12),
      R => '0'
    );
\current_accu_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(12),
      Q => Q(13),
      R => '0'
    );
\current_accu_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(13),
      Q => Q(14),
      R => '0'
    );
\current_accu_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => Q(1),
      R => '0'
    );
\current_accu_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => Q(2),
      R => '0'
    );
\current_accu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => Q(3),
      R => '0'
    );
\current_accu_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => Q(4),
      R => '0'
    );
\current_accu_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => Q(5),
      R => '0'
    );
\current_accu_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(5),
      Q => Q(6),
      R => '0'
    );
\current_accu_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(6),
      Q => Q(7),
      R => '0'
    );
\current_accu_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(7),
      Q => Q(8),
      R => '0'
    );
\current_status_inv_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => opcode(2),
      I3 => \^e\(0),
      O => \current_status_inv_i_1__0_n_0\
    );
current_status_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_status_inv_i_1__0_n_0\,
      Q => \^e\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_router_0_3_rshifter is
  port (
    done : out STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    done_0 : in STD_LOGIC;
    done_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    done_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    done_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    result_7_sp_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \result[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \result[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    result_6_sp_1 : in STD_LOGIC;
    result_5_sp_1 : in STD_LOGIC;
    result_4_sp_1 : in STD_LOGIC;
    result_3_sp_1 : in STD_LOGIC;
    result_2_sp_1 : in STD_LOGIC;
    result_1_sp_1 : in STD_LOGIC;
    result_0_sp_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_top_router_0_3_rshifter : entity is "rshifter";
end block_design_top_router_0_3_rshifter;

architecture STRUCTURE of block_design_top_router_0_3_rshifter is
  signal \current_accu[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \current_accu[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_accu[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[5]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[6]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[7]\ : STD_LOGIC;
  signal current_status_inv_i_1_n_0 : STD_LOGIC;
  signal done_INST_0_i_1_n_0 : STD_LOGIC;
  signal \result[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal result_0_sn_1 : STD_LOGIC;
  signal result_1_sn_1 : STD_LOGIC;
  signal result_2_sn_1 : STD_LOGIC;
  signal result_3_sn_1 : STD_LOGIC;
  signal result_4_sn_1 : STD_LOGIC;
  signal result_5_sn_1 : STD_LOGIC;
  signal result_6_sn_1 : STD_LOGIC;
  signal result_7_sn_1 : STD_LOGIC;
  signal rshift_done : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_accu[0]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \current_accu[1]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \current_accu[2]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_accu[4]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_accu[6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \current_accu[7]_i_3\ : label is "soft_lutpair18";
  attribute inverted : string;
  attribute inverted of current_status_reg_inv : label is "yes";
begin
  result_0_sn_1 <= result_0_sp_1;
  result_1_sn_1 <= result_1_sp_1;
  result_2_sn_1 <= result_2_sp_1;
  result_3_sn_1 <= result_3_sp_1;
  result_4_sn_1 <= result_4_sp_1;
  result_5_sn_1 <= result_5_sp_1;
  result_6_sn_1 <= result_6_sp_1;
  result_7_sn_1 <= result_7_sp_1;
\current_accu[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_accu[1]_i_2_n_0\,
      I1 => in0(0),
      I2 => \current_accu[0]_i_2_n_0\,
      O => \current_accu[0]_i_1__0_n_0\
    );
\current_accu[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in1(6),
      I1 => in1(2),
      I2 => in0(1),
      I3 => in1(4),
      I4 => in0(2),
      I5 => in1(0),
      O => \current_accu[0]_i_2_n_0\
    );
\current_accu[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_accu[2]_i_2_n_0\,
      I1 => in0(0),
      I2 => \current_accu[1]_i_2_n_0\,
      O => \current_accu[1]_i_1__0_n_0\
    );
\current_accu[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in1(7),
      I1 => in1(3),
      I2 => in0(1),
      I3 => in1(5),
      I4 => in0(2),
      I5 => in1(1),
      O => \current_accu[1]_i_2_n_0\
    );
\current_accu[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_accu[3]_i_2_n_0\,
      I1 => in0(0),
      I2 => \current_accu[2]_i_2_n_0\,
      O => \current_accu[2]_i_1__0_n_0\
    );
\current_accu[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in1(4),
      I1 => in0(1),
      I2 => in1(6),
      I3 => in0(2),
      I4 => in1(2),
      O => \current_accu[2]_i_2_n_0\
    );
\current_accu[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => in1(4),
      I1 => in0(1),
      I2 => in1(6),
      I3 => in0(2),
      I4 => in0(0),
      I5 => \current_accu[3]_i_2_n_0\,
      O => \current_accu[3]_i_1__0_n_0\
    );
\current_accu[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in1(5),
      I1 => in0(1),
      I2 => in1(7),
      I3 => in0(2),
      I4 => in1(3),
      O => \current_accu[3]_i_2_n_0\
    );
\current_accu[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => in0(4),
      I1 => in0(7),
      I2 => in0(3),
      I3 => in0(5),
      I4 => in0(6),
      I5 => rshift_done,
      O => \current_accu[4]_i_1__2_n_0\
    );
\current_accu[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => in1(5),
      I1 => in0(1),
      I2 => in1(7),
      I3 => in0(2),
      I4 => in0(0),
      I5 => \current_accu[4]_i_3_n_0\,
      O => \current_accu[4]_i_2_n_0\
    );
\current_accu[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => in1(4),
      I1 => in0(1),
      I2 => in1(6),
      I3 => in0(2),
      O => \current_accu[4]_i_3_n_0\
    );
\current_accu[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \current_accu[7]_i_2_n_0\,
      I1 => \current_accu[5]_i_2_n_0\,
      I2 => rshift_done,
      I3 => \current_accu_reg_n_0_[5]\,
      O => \current_accu[5]_i_1_n_0\
    );
\current_accu[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FF35FFFFFF35"
    )
        port map (
      I0 => in1(5),
      I1 => in1(7),
      I2 => in0(1),
      I3 => in0(2),
      I4 => in0(0),
      I5 => in1(6),
      O => \current_accu[5]_i_2_n_0\
    );
\current_accu[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \current_accu[7]_i_2_n_0\,
      I1 => \current_accu[6]_i_2_n_0\,
      I2 => rshift_done,
      I3 => \current_accu_reg_n_0_[6]\,
      O => \current_accu[6]_i_1_n_0\
    );
\current_accu[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFFFEF"
    )
        port map (
      I0 => in0(2),
      I1 => in0(1),
      I2 => in1(6),
      I3 => in0(0),
      I4 => in1(7),
      O => \current_accu[6]_i_2_n_0\
    );
\current_accu[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => \current_accu[7]_i_2_n_0\,
      I1 => in0(0),
      I2 => in1(7),
      I3 => \current_accu[7]_i_3_n_0\,
      I4 => rshift_done,
      I5 => \current_accu_reg_n_0_[7]\,
      O => \current_accu[7]_i_1_n_0\
    );
\current_accu[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => in0(6),
      I1 => in0(5),
      I2 => in0(3),
      I3 => in0(7),
      I4 => in0(4),
      O => \current_accu[7]_i_2_n_0\
    );
\current_accu[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in0(1),
      I1 => in0(2),
      O => \current_accu[7]_i_3_n_0\
    );
\current_accu_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rshift_done,
      D => \current_accu[0]_i_1__0_n_0\,
      Q => \current_accu_reg_n_0_[0]\,
      R => \current_accu[4]_i_1__2_n_0\
    );
\current_accu_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rshift_done,
      D => \current_accu[1]_i_1__0_n_0\,
      Q => \current_accu_reg_n_0_[1]\,
      R => \current_accu[4]_i_1__2_n_0\
    );
\current_accu_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rshift_done,
      D => \current_accu[2]_i_1__0_n_0\,
      Q => \current_accu_reg_n_0_[2]\,
      R => \current_accu[4]_i_1__2_n_0\
    );
\current_accu_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rshift_done,
      D => \current_accu[3]_i_1__0_n_0\,
      Q => \current_accu_reg_n_0_[3]\,
      R => \current_accu[4]_i_1__2_n_0\
    );
\current_accu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rshift_done,
      D => \current_accu[4]_i_2_n_0\,
      Q => \current_accu_reg_n_0_[4]\,
      R => \current_accu[4]_i_1__2_n_0\
    );
\current_accu_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_accu[5]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[5]\,
      R => '0'
    );
\current_accu_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_accu[6]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[6]\,
      R => '0'
    );
\current_accu_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_accu[7]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[7]\,
      R => '0'
    );
current_status_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => opcode(2),
      I3 => rshift_done,
      O => current_status_inv_i_1_n_0
    );
current_status_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => current_status_inv_i_1_n_0,
      Q => rshift_done,
      R => '0'
    );
done_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303FAAAA"
    )
        port map (
      I0 => done_INST_0_i_1_n_0,
      I1 => done_0,
      I2 => opcode(1),
      I3 => done_1,
      I4 => opcode(2),
      O => done
    );
done_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => rshift_done,
      I1 => E(0),
      I2 => opcode(1),
      I3 => done_2(0),
      I4 => opcode(0),
      I5 => done_3(0),
      O => done_INST_0_i_1_n_0
    );
\result[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[0]_INST_0_i_1_n_0\,
      I1 => result_0_sn_1,
      O => result(0),
      S => opcode(2)
    );
\result[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => opcode(1),
      I3 => \result[7]_0\(0),
      I4 => opcode(0),
      I5 => \result[7]_1\(0),
      O => \result[0]_INST_0_i_1_n_0\
    );
\result[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[1]_INST_0_i_1_n_0\,
      I1 => result_1_sn_1,
      O => result(1),
      S => opcode(2)
    );
\result[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => opcode(1),
      I3 => \result[7]_0\(1),
      I4 => opcode(0),
      I5 => \result[7]_1\(1),
      O => \result[1]_INST_0_i_1_n_0\
    );
\result[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[2]_INST_0_i_1_n_0\,
      I1 => result_2_sn_1,
      O => result(2),
      S => opcode(2)
    );
\result[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => opcode(1),
      I3 => \result[7]_0\(2),
      I4 => opcode(0),
      I5 => \result[7]_1\(2),
      O => \result[2]_INST_0_i_1_n_0\
    );
\result[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[3]_INST_0_i_1_n_0\,
      I1 => result_3_sn_1,
      O => result(3),
      S => opcode(2)
    );
\result[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => opcode(1),
      I3 => \result[7]_0\(3),
      I4 => opcode(0),
      I5 => \result[7]_1\(3),
      O => \result[3]_INST_0_i_1_n_0\
    );
\result[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[4]_INST_0_i_1_n_0\,
      I1 => result_4_sn_1,
      O => result(4),
      S => opcode(2)
    );
\result[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => opcode(1),
      I3 => \result[7]_0\(4),
      I4 => opcode(0),
      I5 => \result[7]_1\(4),
      O => \result[4]_INST_0_i_1_n_0\
    );
\result[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[5]_INST_0_i_1_n_0\,
      I1 => result_5_sn_1,
      O => result(5),
      S => opcode(2)
    );
\result[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => opcode(1),
      I3 => \result[7]_0\(5),
      I4 => opcode(0),
      I5 => \result[7]_1\(5),
      O => \result[5]_INST_0_i_1_n_0\
    );
\result[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[6]_INST_0_i_1_n_0\,
      I1 => result_6_sn_1,
      O => result(6),
      S => opcode(2)
    );
\result[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => opcode(1),
      I3 => \result[7]_0\(6),
      I4 => opcode(0),
      I5 => \result[7]_1\(6),
      O => \result[6]_INST_0_i_1_n_0\
    );
\result[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[7]_INST_0_i_1_n_0\,
      I1 => result_7_sn_1,
      O => result(7),
      S => opcode(2)
    );
\result[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => opcode(1),
      I3 => \result[7]_0\(7),
      I4 => opcode(0),
      I5 => \result[7]_1\(7),
      O => \result[7]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_router_0_3_subtracter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_accu_reg[22]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \current_accu_reg[23]_0\ : out STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \result[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \result[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_top_router_0_3_subtracter : entity is "subtracter";
end block_design_top_router_0_3_subtracter;

architecture STRUCTURE of block_design_top_router_0_3_subtracter is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal accu : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \accu0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \accu0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \accu0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \accu0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \accu0_carry__0_n_0\ : STD_LOGIC;
  signal \accu0_carry__0_n_1\ : STD_LOGIC;
  signal \accu0_carry__0_n_2\ : STD_LOGIC;
  signal \accu0_carry__0_n_3\ : STD_LOGIC;
  signal \accu0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \accu0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \accu0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \accu0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal accu0_carry_n_0 : STD_LOGIC;
  signal accu0_carry_n_1 : STD_LOGIC;
  signal accu0_carry_n_2 : STD_LOGIC;
  signal accu0_carry_n_3 : STD_LOGIC;
  signal \current_accu[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[23]\ : STD_LOGIC;
  signal \current_status_inv_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_accu0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accu0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute inverted : string;
  attribute inverted of current_status_reg_inv : label is "yes";
begin
  E(0) <= \^e\(0);
  Q(8 downto 0) <= \^q\(8 downto 0);
accu0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accu0_carry_n_0,
      CO(2) => accu0_carry_n_1,
      CO(1) => accu0_carry_n_2,
      CO(0) => accu0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => in1(3 downto 0),
      O(3 downto 0) => accu(3 downto 0),
      S(3) => \accu0_carry_i_1__0_n_0\,
      S(2) => \accu0_carry_i_2__0_n_0\,
      S(1) => \accu0_carry_i_3__0_n_0\,
      S(0) => \accu0_carry_i_4__0_n_0\
    );
\accu0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accu0_carry_n_0,
      CO(3) => \accu0_carry__0_n_0\,
      CO(2) => \accu0_carry__0_n_1\,
      CO(1) => \accu0_carry__0_n_2\,
      CO(0) => \accu0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(7 downto 4),
      O(3 downto 0) => accu(7 downto 4),
      S(3) => \accu0_carry__0_i_1__0_n_0\,
      S(2) => \accu0_carry__0_i_2__0_n_0\,
      S(1) => \accu0_carry__0_i_3__0_n_0\,
      S(0) => \accu0_carry__0_i_4__0_n_0\
    );
\accu0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in0(7),
      I1 => in1(7),
      O => \accu0_carry__0_i_1__0_n_0\
    );
\accu0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in0(6),
      I1 => in1(6),
      O => \accu0_carry__0_i_2__0_n_0\
    );
\accu0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in0(5),
      I1 => in1(5),
      O => \accu0_carry__0_i_3__0_n_0\
    );
\accu0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in0(4),
      I1 => in1(4),
      O => \accu0_carry__0_i_4__0_n_0\
    );
\accu0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_accu0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_accu0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => accu(23),
      S(3 downto 0) => B"0001"
    );
\accu0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in0(3),
      I1 => in1(3),
      O => \accu0_carry_i_1__0_n_0\
    );
\accu0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in0(2),
      I1 => in1(2),
      O => \accu0_carry_i_2__0_n_0\
    );
\accu0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in0(1),
      I1 => in1(1),
      O => \accu0_carry_i_3__0_n_0\
    );
\accu0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in0(0),
      I1 => in1(0),
      O => \accu0_carry_i_4__0_n_0\
    );
\current_accu[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(1),
      I2 => opcode(0),
      O => \current_accu[23]_i_1__0_n_0\
    );
\current_accu_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => accu(0),
      Q => \^q\(0),
      R => '0'
    );
\current_accu_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => accu(1),
      Q => \^q\(1),
      R => '0'
    );
\current_accu_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => accu(23),
      Q => \^q\(8),
      R => '0'
    );
\current_accu_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => accu(23),
      Q => \current_accu_reg_n_0_[23]\,
      R => \current_accu[23]_i_1__0_n_0\
    );
\current_accu_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => accu(2),
      Q => \^q\(2),
      R => '0'
    );
\current_accu_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => accu(3),
      Q => \^q\(3),
      R => '0'
    );
\current_accu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => accu(4),
      Q => \^q\(4),
      R => '0'
    );
\current_accu_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => accu(5),
      Q => \^q\(5),
      R => '0'
    );
\current_accu_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => accu(6),
      Q => \^q\(6),
      R => '0'
    );
\current_accu_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => accu(7),
      Q => \^q\(7),
      R => '0'
    );
\current_status_inv_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^e\(0),
      I1 => opcode(0),
      I2 => opcode(1),
      I3 => opcode(2),
      O => \current_status_inv_i_1__1_n_0\
    );
current_status_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_status_inv_i_1__1_n_0\,
      Q => \^e\(0),
      R => '0'
    );
\result[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C200020"
    )
        port map (
      I0 => \current_accu_reg_n_0_[23]\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => S(0),
      O => \current_accu_reg[23]_0\
    );
\result[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000ACF00000AC0"
    )
        port map (
      I0 => \^q\(8),
      I1 => \result[8]\(0),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => opcode(2),
      I5 => \result[8]_0\(0),
      O => \current_accu_reg[22]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_router_0_3_task1_function is
  port (
    result : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \current_accu_reg[17]_0\ : out STD_LOGIC;
    \current_accu_reg[18]_0\ : out STD_LOGIC;
    \current_state_reg[0]_0\ : out STD_LOGIC;
    \current_accu_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_accu_reg[7]_0\ : out STD_LOGIC;
    \current_accu_reg[6]_0\ : out STD_LOGIC;
    \current_accu_reg[5]_0\ : out STD_LOGIC;
    \current_accu_reg[4]_0\ : out STD_LOGIC;
    \current_accu_reg[3]_0\ : out STD_LOGIC;
    \current_accu_reg[2]_0\ : out STD_LOGIC;
    \current_accu_reg[1]_0\ : out STD_LOGIC;
    \current_accu_reg[0]_0\ : out STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    result_8_sp_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \result[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 21 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    current_status : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \result[22]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \result[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result[15]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \result[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_top_router_0_3_task1_function : entity is "task1_function";
end block_design_top_router_0_3_task1_function;

architecture STRUCTURE of block_design_top_router_0_3_task1_function is
  signal accu0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \accu0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accu0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accu0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accu0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accu0_carry__0_n_0\ : STD_LOGIC;
  signal \accu0_carry__0_n_1\ : STD_LOGIC;
  signal \accu0_carry__0_n_2\ : STD_LOGIC;
  signal \accu0_carry__0_n_3\ : STD_LOGIC;
  signal \accu0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accu0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accu0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accu0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accu0_carry__1_n_0\ : STD_LOGIC;
  signal \accu0_carry__1_n_1\ : STD_LOGIC;
  signal \accu0_carry__1_n_2\ : STD_LOGIC;
  signal \accu0_carry__1_n_3\ : STD_LOGIC;
  signal \accu0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \accu0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \accu0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \accu0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \accu0_carry__2_n_0\ : STD_LOGIC;
  signal \accu0_carry__2_n_1\ : STD_LOGIC;
  signal \accu0_carry__2_n_2\ : STD_LOGIC;
  signal \accu0_carry__2_n_3\ : STD_LOGIC;
  signal \accu0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \accu0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \accu0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \accu0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \accu0_carry__3_n_0\ : STD_LOGIC;
  signal \accu0_carry__3_n_1\ : STD_LOGIC;
  signal \accu0_carry__3_n_2\ : STD_LOGIC;
  signal \accu0_carry__3_n_3\ : STD_LOGIC;
  signal \accu0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \accu0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \accu0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \accu0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \accu0_carry__4_n_1\ : STD_LOGIC;
  signal \accu0_carry__4_n_2\ : STD_LOGIC;
  signal \accu0_carry__4_n_3\ : STD_LOGIC;
  signal accu0_carry_i_1_n_0 : STD_LOGIC;
  signal accu0_carry_i_2_n_0 : STD_LOGIC;
  signal accu0_carry_i_3_n_0 : STD_LOGIC;
  signal accu0_carry_i_4_n_0 : STD_LOGIC;
  signal accu0_carry_n_0 : STD_LOGIC;
  signal accu0_carry_n_1 : STD_LOGIC;
  signal accu0_carry_n_2 : STD_LOGIC;
  signal accu0_carry_n_3 : STD_LOGIC;
  signal \current_accu[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[10]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[12]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[13]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[14]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[15]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[16]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[17]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[18]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[19]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[20]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[21]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[22]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[23]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[23]_i_2__1_n_0\ : STD_LOGIC;
  signal \current_accu[23]_i_3_n_0\ : STD_LOGIC;
  signal \current_accu[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[8]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[9]_i_1_n_0\ : STD_LOGIC;
  signal \^current_accu_reg[23]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \current_accu_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[10]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[11]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[12]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[13]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[14]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[15]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[16]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[17]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[18]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[19]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[20]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[21]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[22]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[7]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[8]\ : STD_LOGIC;
  signal \current_accu_reg_n_0_[9]\ : STD_LOGIC;
  signal current_mult : STD_LOGIC_VECTOR ( 22 to 22 );
  signal \current_mult[10]_i_10_n_0\ : STD_LOGIC;
  signal \current_mult[10]_i_3_n_0\ : STD_LOGIC;
  signal \current_mult[10]_i_4_n_0\ : STD_LOGIC;
  signal \current_mult[10]_i_5_n_0\ : STD_LOGIC;
  signal \current_mult[10]_i_6_n_0\ : STD_LOGIC;
  signal \current_mult[10]_i_7_n_0\ : STD_LOGIC;
  signal \current_mult[10]_i_8_n_0\ : STD_LOGIC;
  signal \current_mult[10]_i_9_n_0\ : STD_LOGIC;
  signal \current_mult[14]_i_10_n_0\ : STD_LOGIC;
  signal \current_mult[14]_i_11_n_0\ : STD_LOGIC;
  signal \current_mult[14]_i_12_n_0\ : STD_LOGIC;
  signal \current_mult[14]_i_4_n_0\ : STD_LOGIC;
  signal \current_mult[14]_i_5_n_0\ : STD_LOGIC;
  signal \current_mult[14]_i_6_n_0\ : STD_LOGIC;
  signal \current_mult[14]_i_7_n_0\ : STD_LOGIC;
  signal \current_mult[14]_i_8_n_0\ : STD_LOGIC;
  signal \current_mult[14]_i_9_n_0\ : STD_LOGIC;
  signal \current_mult[18]_i_4_n_0\ : STD_LOGIC;
  signal \current_mult[18]_i_5_n_0\ : STD_LOGIC;
  signal \current_mult[18]_i_6_n_0\ : STD_LOGIC;
  signal \current_mult[18]_i_7_n_0\ : STD_LOGIC;
  signal \current_mult[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_mult[22]_i_10_n_0\ : STD_LOGIC;
  signal \current_mult[22]_i_11_n_0\ : STD_LOGIC;
  signal \current_mult[22]_i_3_n_0\ : STD_LOGIC;
  signal \current_mult[22]_i_4_n_0\ : STD_LOGIC;
  signal \current_mult[22]_i_8_n_0\ : STD_LOGIC;
  signal \current_mult[22]_i_9_n_0\ : STD_LOGIC;
  signal \current_mult[23]_i_1_n_0\ : STD_LOGIC;
  signal \current_mult[23]_i_4_n_0\ : STD_LOGIC;
  signal \current_mult[2]_i_10_n_0\ : STD_LOGIC;
  signal \current_mult[2]_i_11_n_0\ : STD_LOGIC;
  signal \current_mult[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_mult[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_mult[2]_i_5_n_0\ : STD_LOGIC;
  signal \current_mult[2]_i_6_n_0\ : STD_LOGIC;
  signal \current_mult[2]_i_7_n_0\ : STD_LOGIC;
  signal \current_mult[2]_i_8_n_0\ : STD_LOGIC;
  signal \current_mult[2]_i_9_n_0\ : STD_LOGIC;
  signal \current_mult[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_mult[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_mult[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_mult[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_mult[4]_i_4_n_0\ : STD_LOGIC;
  signal \current_mult[5]_i_2_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_10_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_11_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_12_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_13_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_14_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_15_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_16_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_3_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_5_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_6_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_7_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_8_n_0\ : STD_LOGIC;
  signal \current_mult[6]_i_9_n_0\ : STD_LOGIC;
  signal \current_mult_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \current_mult_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \current_mult_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \current_mult_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \current_mult_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \current_mult_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \current_mult_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \current_mult_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_3_n_1\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_3_n_2\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_3_n_4\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_3_n_5\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_3_n_6\ : STD_LOGIC;
  signal \current_mult_reg[14]_i_3_n_7\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_2_n_4\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_2_n_5\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_2_n_6\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_2_n_7\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_3_n_1\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_3_n_2\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_3_n_4\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_3_n_5\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_3_n_6\ : STD_LOGIC;
  signal \current_mult_reg[18]_i_3_n_7\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_5_n_1\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_5_n_2\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_5_n_3\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_5_n_4\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_5_n_5\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_5_n_6\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_5_n_7\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_6_n_1\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_6_n_2\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_6_n_3\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_6_n_4\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_6_n_5\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_6_n_6\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_6_n_7\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_7_n_1\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_7_n_2\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_7_n_3\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_7_n_4\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_7_n_5\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_7_n_6\ : STD_LOGIC;
  signal \current_mult_reg[22]_i_7_n_7\ : STD_LOGIC;
  signal \current_mult_reg[23]_i_3_n_7\ : STD_LOGIC;
  signal \current_mult_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \current_mult_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \current_mult_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \current_mult_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \current_mult_reg[2]_i_4_n_4\ : STD_LOGIC;
  signal \current_mult_reg[2]_i_4_n_5\ : STD_LOGIC;
  signal \current_mult_reg[2]_i_4_n_6\ : STD_LOGIC;
  signal \current_mult_reg[2]_i_4_n_7\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_4_n_4\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_4_n_5\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_4_n_6\ : STD_LOGIC;
  signal \current_mult_reg[6]_i_4_n_7\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[10]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[11]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[12]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[13]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[14]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[15]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[16]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[17]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[18]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[19]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[20]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[21]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[22]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[23]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[7]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[8]\ : STD_LOGIC;
  signal \current_mult_reg_n_0_[9]\ : STD_LOGIC;
  signal current_squared : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \current_squared[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_squared[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_squared[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_squared[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_squared[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_squared[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_squared[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_squared[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_squared[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_squared[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_squared[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_squared[4]_i_4_n_0\ : STD_LOGIC;
  signal \current_squared[4]_i_5_n_0\ : STD_LOGIC;
  signal \current_squared[4]_i_6_n_0\ : STD_LOGIC;
  signal \current_squared[4]_i_7_n_0\ : STD_LOGIC;
  signal \current_squared[5]_i_2_n_0\ : STD_LOGIC;
  signal \current_squared[5]_i_3_n_0\ : STD_LOGIC;
  signal \current_squared[5]_i_4_n_0\ : STD_LOGIC;
  signal \current_squared[5]_i_5_n_0\ : STD_LOGIC;
  signal \current_squared[6]_i_2_n_0\ : STD_LOGIC;
  signal \current_squared[6]_i_3_n_0\ : STD_LOGIC;
  signal \current_squared[6]_i_4_n_0\ : STD_LOGIC;
  signal \current_squared[6]_i_5_n_0\ : STD_LOGIC;
  signal \current_squared[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_squared[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_squared[7]_i_4_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal mult : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \result[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal result_8_sn_1 : STD_LOGIC;
  signal squared : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_accu0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_mult_reg[22]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_mult_reg[23]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_mult_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of accu0_carry : label is 35;
  attribute ADDER_THRESHOLD of \accu0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \accu0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \accu0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \accu0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \accu0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_accu[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \current_accu[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \current_accu[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \current_accu[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \current_accu[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \current_accu[14]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \current_accu[15]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \current_accu[16]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \current_accu[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \current_accu[18]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \current_accu[19]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \current_accu[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \current_accu[20]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \current_accu[21]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \current_accu[22]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \current_accu[23]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \current_accu[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \current_accu[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \current_accu[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \current_accu[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \current_accu[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \current_accu[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \current_accu[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \current_accu[9]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \current_mult[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_mult[1]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \current_mult[22]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \current_mult[22]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \current_mult[2]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_mult[2]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \current_mult[2]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \current_mult[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \current_mult[4]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \current_mult[4]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \current_mult[5]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \current_squared[0]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \current_squared[0]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \current_squared[2]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \current_squared[3]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \current_squared[3]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \current_squared[4]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_squared[4]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_squared[4]_i_6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \current_squared[4]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \current_squared[5]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_squared[6]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_squared[6]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \current_squared[7]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \current_state[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair37";
begin
  \current_accu_reg[23]_0\(0) <= \^current_accu_reg[23]_0\(0);
  result_8_sn_1 <= result_8_sp_1;
accu0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accu0_carry_n_0,
      CO(2) => accu0_carry_n_1,
      CO(1) => accu0_carry_n_2,
      CO(0) => accu0_carry_n_3,
      CYINIT => '0',
      DI(3) => \current_accu_reg_n_0_[3]\,
      DI(2) => \current_accu_reg_n_0_[2]\,
      DI(1) => \current_accu_reg_n_0_[1]\,
      DI(0) => \current_accu_reg_n_0_[0]\,
      O(3 downto 0) => accu0(3 downto 0),
      S(3) => accu0_carry_i_1_n_0,
      S(2) => accu0_carry_i_2_n_0,
      S(1) => accu0_carry_i_3_n_0,
      S(0) => accu0_carry_i_4_n_0
    );
\accu0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accu0_carry_n_0,
      CO(3) => \accu0_carry__0_n_0\,
      CO(2) => \accu0_carry__0_n_1\,
      CO(1) => \accu0_carry__0_n_2\,
      CO(0) => \accu0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_accu_reg_n_0_[7]\,
      DI(2) => \current_accu_reg_n_0_[6]\,
      DI(1) => \current_accu_reg_n_0_[5]\,
      DI(0) => \current_accu_reg_n_0_[4]\,
      O(3 downto 0) => accu0(7 downto 4),
      S(3) => \accu0_carry__0_i_1_n_0\,
      S(2) => \accu0_carry__0_i_2_n_0\,
      S(1) => \accu0_carry__0_i_3_n_0\,
      S(0) => \accu0_carry__0_i_4_n_0\
    );
\accu0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[7]\,
      I1 => \current_mult_reg_n_0_[7]\,
      O => \accu0_carry__0_i_1_n_0\
    );
\accu0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[6]\,
      I1 => \current_mult_reg_n_0_[6]\,
      O => \accu0_carry__0_i_2_n_0\
    );
\accu0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[5]\,
      I1 => \current_mult_reg_n_0_[5]\,
      O => \accu0_carry__0_i_3_n_0\
    );
\accu0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[4]\,
      I1 => \current_mult_reg_n_0_[4]\,
      O => \accu0_carry__0_i_4_n_0\
    );
\accu0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0_carry__0_n_0\,
      CO(3) => \accu0_carry__1_n_0\,
      CO(2) => \accu0_carry__1_n_1\,
      CO(1) => \accu0_carry__1_n_2\,
      CO(0) => \accu0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_accu_reg_n_0_[11]\,
      DI(2) => \current_accu_reg_n_0_[10]\,
      DI(1) => \current_accu_reg_n_0_[9]\,
      DI(0) => \current_accu_reg_n_0_[8]\,
      O(3 downto 0) => accu0(11 downto 8),
      S(3) => \accu0_carry__1_i_1_n_0\,
      S(2) => \accu0_carry__1_i_2_n_0\,
      S(1) => \accu0_carry__1_i_3_n_0\,
      S(0) => \accu0_carry__1_i_4_n_0\
    );
\accu0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[11]\,
      I1 => \current_mult_reg_n_0_[11]\,
      O => \accu0_carry__1_i_1_n_0\
    );
\accu0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[10]\,
      I1 => \current_mult_reg_n_0_[10]\,
      O => \accu0_carry__1_i_2_n_0\
    );
\accu0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[9]\,
      I1 => \current_mult_reg_n_0_[9]\,
      O => \accu0_carry__1_i_3_n_0\
    );
\accu0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[8]\,
      I1 => \current_mult_reg_n_0_[8]\,
      O => \accu0_carry__1_i_4_n_0\
    );
\accu0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0_carry__1_n_0\,
      CO(3) => \accu0_carry__2_n_0\,
      CO(2) => \accu0_carry__2_n_1\,
      CO(1) => \accu0_carry__2_n_2\,
      CO(0) => \accu0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \current_accu_reg_n_0_[15]\,
      DI(2) => \current_accu_reg_n_0_[14]\,
      DI(1) => \current_accu_reg_n_0_[13]\,
      DI(0) => \current_accu_reg_n_0_[12]\,
      O(3 downto 0) => accu0(15 downto 12),
      S(3) => \accu0_carry__2_i_1_n_0\,
      S(2) => \accu0_carry__2_i_2_n_0\,
      S(1) => \accu0_carry__2_i_3_n_0\,
      S(0) => \accu0_carry__2_i_4_n_0\
    );
\accu0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[15]\,
      I1 => \current_mult_reg_n_0_[15]\,
      O => \accu0_carry__2_i_1_n_0\
    );
\accu0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[14]\,
      I1 => \current_mult_reg_n_0_[14]\,
      O => \accu0_carry__2_i_2_n_0\
    );
\accu0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[13]\,
      I1 => \current_mult_reg_n_0_[13]\,
      O => \accu0_carry__2_i_3_n_0\
    );
\accu0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[12]\,
      I1 => \current_mult_reg_n_0_[12]\,
      O => \accu0_carry__2_i_4_n_0\
    );
\accu0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0_carry__2_n_0\,
      CO(3) => \accu0_carry__3_n_0\,
      CO(2) => \accu0_carry__3_n_1\,
      CO(1) => \accu0_carry__3_n_2\,
      CO(0) => \accu0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \current_accu_reg_n_0_[19]\,
      DI(2) => \current_accu_reg_n_0_[18]\,
      DI(1) => \current_accu_reg_n_0_[17]\,
      DI(0) => \current_accu_reg_n_0_[16]\,
      O(3 downto 0) => accu0(19 downto 16),
      S(3) => \accu0_carry__3_i_1_n_0\,
      S(2) => \accu0_carry__3_i_2_n_0\,
      S(1) => \accu0_carry__3_i_3_n_0\,
      S(0) => \accu0_carry__3_i_4_n_0\
    );
\accu0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[19]\,
      I1 => \current_mult_reg_n_0_[19]\,
      O => \accu0_carry__3_i_1_n_0\
    );
\accu0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[18]\,
      I1 => \current_mult_reg_n_0_[18]\,
      O => \accu0_carry__3_i_2_n_0\
    );
\accu0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[17]\,
      I1 => \current_mult_reg_n_0_[17]\,
      O => \accu0_carry__3_i_3_n_0\
    );
\accu0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[16]\,
      I1 => \current_mult_reg_n_0_[16]\,
      O => \accu0_carry__3_i_4_n_0\
    );
\accu0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu0_carry__3_n_0\,
      CO(3) => \NLW_accu0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \accu0_carry__4_n_1\,
      CO(1) => \accu0_carry__4_n_2\,
      CO(0) => \accu0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \current_accu_reg_n_0_[22]\,
      DI(1) => \current_accu_reg_n_0_[21]\,
      DI(0) => \current_accu_reg_n_0_[20]\,
      O(3 downto 0) => accu0(23 downto 20),
      S(3) => \accu0_carry__4_i_1_n_0\,
      S(2) => \accu0_carry__4_i_2_n_0\,
      S(1) => \accu0_carry__4_i_3_n_0\,
      S(0) => \accu0_carry__4_i_4_n_0\
    );
\accu0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_mult_reg_n_0_[23]\,
      I1 => \^current_accu_reg[23]_0\(0),
      O => \accu0_carry__4_i_1_n_0\
    );
\accu0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[22]\,
      I1 => \current_mult_reg_n_0_[22]\,
      O => \accu0_carry__4_i_2_n_0\
    );
\accu0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[21]\,
      I1 => \current_mult_reg_n_0_[21]\,
      O => \accu0_carry__4_i_3_n_0\
    );
\accu0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[20]\,
      I1 => \current_mult_reg_n_0_[20]\,
      O => \accu0_carry__4_i_4_n_0\
    );
accu0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[3]\,
      I1 => \current_mult_reg_n_0_[3]\,
      O => accu0_carry_i_1_n_0
    );
accu0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[2]\,
      I1 => \current_mult_reg_n_0_[2]\,
      O => accu0_carry_i_2_n_0
    );
accu0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[1]\,
      I1 => \current_mult_reg_n_0_[1]\,
      O => accu0_carry_i_3_n_0
    );
accu0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_accu_reg_n_0_[0]\,
      I1 => \current_mult_reg_n_0_[0]\,
      O => accu0_carry_i_4_n_0
    );
\current_accu[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => accu0(0),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[0]_i_1_n_0\
    );
\current_accu[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(10),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[10]_i_1_n_0\
    );
\current_accu[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(11),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[11]_i_1_n_0\
    );
\current_accu[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(12),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[12]_i_1_n_0\
    );
\current_accu[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(13),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[13]_i_1_n_0\
    );
\current_accu[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(14),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[14]_i_1_n_0\
    );
\current_accu[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(15),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[15]_i_1_n_0\
    );
\current_accu[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(16),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[16]_i_1_n_0\
    );
\current_accu[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(17),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[17]_i_1_n_0\
    );
\current_accu[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(18),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[18]_i_1_n_0\
    );
\current_accu[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(19),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[19]_i_1_n_0\
    );
\current_accu[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(1),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[1]_i_1_n_0\
    );
\current_accu[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(20),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[20]_i_1_n_0\
    );
\current_accu[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(21),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[21]_i_1_n_0\
    );
\current_accu[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(22),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[22]_i_1_n_0\
    );
\current_accu[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(1),
      I2 => opcode(0),
      O => \current_accu[23]_i_1_n_0\
    );
\current_accu[23]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      O => \current_accu[23]_i_2__1_n_0\
    );
\current_accu[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(23),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[23]_i_3_n_0\
    );
\current_accu[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => accu0(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[2]_i_1_n_0\
    );
\current_accu[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => accu0(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[3]_i_1_n_0\
    );
\current_accu[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(4),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[4]_i_1_n_0\
    );
\current_accu[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(5),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[5]_i_1_n_0\
    );
\current_accu[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(6),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[6]_i_1_n_0\
    );
\current_accu[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(7),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[7]_i_1_n_0\
    );
\current_accu[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(8),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[8]_i_1_n_0\
    );
\current_accu[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => accu0(9),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \current_accu[9]_i_1_n_0\
    );
\current_accu_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[0]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[0]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[10]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[10]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[11]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[11]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[12]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[12]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[13]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[13]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[14]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[14]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[15]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[15]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[16]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[16]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[17]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[17]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[18]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[18]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[19]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[19]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[1]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[1]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[20]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[20]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[21]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[21]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[22]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[22]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[23]_i_3_n_0\,
      Q => \^current_accu_reg[23]_0\(0),
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[2]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[2]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[3]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[3]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[4]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[4]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[5]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[5]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[6]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[6]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[7]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[7]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[8]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[8]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_accu_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_accu[23]_i_2__1_n_0\,
      D => \current_accu[9]_i_1_n_0\,
      Q => \current_accu_reg_n_0_[9]\,
      R => \current_accu[23]_i_1_n_0\
    );
\current_mult[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F080008"
    )
        port map (
      I0 => in1(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => \current_mult_reg[2]_i_4_n_7\,
      O => mult(0)
    );
\current_mult[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[10]_i_2_n_4\,
      I5 => current_state(0),
      O => mult(10)
    );
\current_mult[10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C8C8373"
    )
        port map (
      I0 => \current_squared[3]_i_2_n_0\,
      I1 => \current_mult_reg[6]_i_4_n_5\,
      I2 => current_state(1),
      I3 => squared(4),
      I4 => \current_mult_reg[6]_i_4_n_4\,
      O => \current_mult[10]_i_10_n_0\
    );
\current_mult[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \current_mult_reg[14]_i_3_n_6\,
      I1 => \current_squared[6]_i_2_n_0\,
      I2 => current_state(1),
      O => \current_mult[10]_i_3_n_0\
    );
\current_mult[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \current_mult_reg[14]_i_3_n_7\,
      I1 => current_state(1),
      I2 => \current_squared[5]_i_2_n_0\,
      O => \current_mult[10]_i_4_n_0\
    );
\current_mult[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \current_mult_reg[6]_i_4_n_4\,
      I1 => squared(4),
      I2 => current_state(1),
      O => \current_mult[10]_i_5_n_0\
    );
\current_mult[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \current_mult_reg[6]_i_4_n_5\,
      I1 => \current_squared[3]_i_2_n_0\,
      I2 => current_state(1),
      O => \current_mult[10]_i_6_n_0\
    );
\current_mult[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C8C8373"
    )
        port map (
      I0 => \current_squared[6]_i_2_n_0\,
      I1 => \current_mult_reg[14]_i_3_n_6\,
      I2 => current_state(1),
      I3 => squared(7),
      I4 => \current_mult_reg[14]_i_3_n_5\,
      O => \current_mult[10]_i_7_n_0\
    );
\current_mult[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87CC7833"
    )
        port map (
      I0 => \current_squared[5]_i_2_n_0\,
      I1 => \current_mult_reg[14]_i_3_n_7\,
      I2 => \current_squared[6]_i_2_n_0\,
      I3 => current_state(1),
      I4 => \current_mult_reg[14]_i_3_n_6\,
      O => \current_mult[10]_i_8_n_0\
    );
\current_mult[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BCCB433"
    )
        port map (
      I0 => squared(4),
      I1 => \current_mult_reg[6]_i_4_n_4\,
      I2 => \current_squared[5]_i_2_n_0\,
      I3 => current_state(1),
      I4 => \current_mult_reg[14]_i_3_n_7\,
      O => \current_mult[10]_i_9_n_0\
    );
\current_mult[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[14]_i_2_n_7\,
      I5 => current_state(0),
      O => mult(11)
    );
\current_mult[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[14]_i_2_n_6\,
      I5 => current_state(0),
      O => mult(12)
    );
\current_mult[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[14]_i_2_n_5\,
      I5 => current_state(0),
      O => mult(13)
    );
\current_mult[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[14]_i_2_n_4\,
      I5 => current_state(0),
      O => mult(14)
    );
\current_mult[14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004474"
    )
        port map (
      I0 => \current_squared[6]_i_2_n_0\,
      I1 => current_state(2),
      I2 => squared(7),
      I3 => current_state(1),
      I4 => \current_squared[5]_i_2_n_0\,
      O => \current_mult[14]_i_10_n_0\
    );
\current_mult[14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_mult[14]_i_9_n_0\,
      I1 => squared(7),
      O => \current_mult[14]_i_11_n_0\
    );
\current_mult[14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => current_state(2),
      I1 => squared(7),
      I2 => \current_squared[6]_i_2_n_0\,
      I3 => \current_mult[14]_i_10_n_0\,
      O => \current_mult[14]_i_12_n_0\
    );
\current_mult[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \current_mult_reg[14]_i_3_n_5\,
      I1 => current_state(1),
      I2 => squared(7),
      O => \current_mult[14]_i_4_n_0\
    );
\current_mult[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_mult_reg[18]_i_3_n_6\,
      I1 => \current_mult_reg[18]_i_3_n_5\,
      O => \current_mult[14]_i_5_n_0\
    );
\current_mult[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_mult_reg[18]_i_3_n_7\,
      I1 => \current_mult_reg[18]_i_3_n_6\,
      O => \current_mult[14]_i_6_n_0\
    );
\current_mult[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_mult_reg[14]_i_3_n_4\,
      I1 => \current_mult_reg[18]_i_3_n_7\,
      O => \current_mult[14]_i_7_n_0\
    );
\current_mult[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"708F"
    )
        port map (
      I0 => squared(7),
      I1 => current_state(1),
      I2 => \current_mult_reg[14]_i_3_n_5\,
      I3 => \current_mult_reg[14]_i_3_n_4\,
      O => \current_mult[14]_i_8_n_0\
    );
\current_mult[14]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(2),
      I1 => squared(7),
      I2 => \current_squared[6]_i_2_n_0\,
      O => \current_mult[14]_i_9_n_0\
    );
\current_mult[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[18]_i_2_n_7\,
      I5 => current_state(0),
      O => mult(15)
    );
\current_mult[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[18]_i_2_n_6\,
      I5 => current_state(0),
      O => mult(16)
    );
\current_mult[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[18]_i_2_n_5\,
      I5 => current_state(0),
      O => mult(17)
    );
\current_mult[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[18]_i_2_n_4\,
      I5 => current_state(0),
      O => mult(18)
    );
\current_mult[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_mult_reg[22]_i_7_n_6\,
      I1 => \current_mult_reg[22]_i_7_n_5\,
      O => \current_mult[18]_i_4_n_0\
    );
\current_mult[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_mult_reg[22]_i_7_n_7\,
      I1 => \current_mult_reg[22]_i_7_n_6\,
      O => \current_mult[18]_i_5_n_0\
    );
\current_mult[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_mult_reg[18]_i_3_n_4\,
      I1 => \current_mult_reg[22]_i_7_n_7\,
      O => \current_mult[18]_i_6_n_0\
    );
\current_mult[18]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_mult_reg[18]_i_3_n_5\,
      I1 => \current_mult_reg[18]_i_3_n_4\,
      O => \current_mult[18]_i_7_n_0\
    );
\current_mult[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[22]_i_5_n_7\,
      I5 => current_state(0),
      O => mult(19)
    );
\current_mult[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0ACA0A0A0ACA"
    )
        port map (
      I0 => \current_mult[1]_i_2_n_0\,
      I1 => in2(0),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \current_mult_reg[2]_i_4_n_6\,
      O => mult(1)
    );
\current_mult[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => in1(1),
      I3 => in1(0),
      O => \current_mult[1]_i_2_n_0\
    );
\current_mult[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[22]_i_5_n_6\,
      I5 => current_state(0),
      O => mult(20)
    );
\current_mult[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[22]_i_5_n_5\,
      I5 => current_state(0),
      O => mult(21)
    );
\current_mult[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808080"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => current_state(2),
      I4 => current_state(1),
      O => current_mult(22)
    );
\current_mult[22]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_mult_reg[22]_i_7_n_4\,
      I1 => \current_mult_reg[22]_i_6_n_7\,
      O => \current_mult[22]_i_10_n_0\
    );
\current_mult[22]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_mult_reg[22]_i_7_n_5\,
      I1 => \current_mult_reg[22]_i_7_n_4\,
      O => \current_mult[22]_i_11_n_0\
    );
\current_mult[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[22]_i_5_n_4\,
      I5 => current_state(0),
      O => mult(22)
    );
\current_mult[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => in2(3),
      I1 => in2(0),
      I2 => in2(1),
      I3 => in2(2),
      O => \current_mult[22]_i_3_n_0\
    );
\current_mult[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => current_state(0),
      I1 => in1(3),
      I2 => current_state(1),
      I3 => in0(3),
      O => \current_mult[22]_i_4_n_0\
    );
\current_mult[22]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_mult_reg[22]_i_6_n_6\,
      I1 => \current_mult_reg[22]_i_6_n_5\,
      O => \current_mult[22]_i_8_n_0\
    );
\current_mult[22]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_mult_reg[22]_i_6_n_7\,
      I1 => \current_mult_reg[22]_i_6_n_6\,
      O => \current_mult[22]_i_9_n_0\
    );
\current_mult[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBB80888888"
    )
        port map (
      I0 => mult(23),
      I1 => \current_squared[7]_i_1_n_0\,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => \current_mult_reg_n_0_[23]\,
      O => \current_mult[23]_i_1_n_0\
    );
\current_mult[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0F2F2F3F002020"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult_reg[23]_i_3_n_7\,
      I4 => current_state(0),
      I5 => \current_mult[22]_i_4_n_0\,
      O => mult(23)
    );
\current_mult[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_mult_reg[22]_i_6_n_5\,
      I1 => \current_mult_reg[22]_i_6_n_4\,
      O => \current_mult[23]_i_4_n_0\
    );
\current_mult[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFBEAAAAAAAAAA"
    )
        port map (
      I0 => \current_mult[2]_i_2_n_0\,
      I1 => in2(0),
      I2 => in2(1),
      I3 => \current_mult[2]_i_3_n_0\,
      I4 => \current_mult_reg[2]_i_4_n_5\,
      I5 => \current_mult[2]_i_5_n_0\,
      O => mult(2)
    );
\current_mult[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => squared(0),
      I1 => current_state(2),
      O => \current_mult[2]_i_10_n_0\
    );
\current_mult[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => squared(0),
      I1 => current_state(2),
      I2 => current_state(1),
      O => \current_mult[2]_i_11_n_0\
    );
\current_mult[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444445410000010"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => \current_mult[2]_i_6_n_0\,
      I4 => in1(2),
      I5 => \current_mult_reg[2]_i_4_n_5\,
      O => \current_mult[2]_i_2_n_0\
    );
\current_mult[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      O => \current_mult[2]_i_3_n_0\
    );
\current_mult[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      O => \current_mult[2]_i_5_n_0\
    );
\current_mult[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in1(0),
      I1 => in1(1),
      O => \current_mult[2]_i_6_n_0\
    );
\current_mult[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F011"
    )
        port map (
      I0 => current_state(1),
      I1 => \current_squared[3]_i_2_n_0\,
      I2 => squared(2),
      I3 => current_state(2),
      O => \current_mult[2]_i_7_n_0\
    );
\current_mult[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F011"
    )
        port map (
      I0 => current_state(1),
      I1 => \current_squared[3]_i_2_n_0\,
      I2 => squared(2),
      I3 => current_state(2),
      O => \current_mult[2]_i_8_n_0\
    );
\current_mult[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => squared(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => squared(2),
      O => \current_mult[2]_i_9_n_0\
    );
\current_mult[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFBBBFB"
    )
        port map (
      I0 => \current_mult[3]_i_2_n_0\,
      I1 => \current_mult[3]_i_3_n_0\,
      I2 => \current_squared[0]_i_2_n_0\,
      I3 => current_state(0),
      I4 => \current_mult_reg[6]_i_2_n_7\,
      I5 => current_state(2),
      O => mult(3)
    );
\current_mult[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A8A8A8A808"
    )
        port map (
      I0 => \current_mult[2]_i_5_n_0\,
      I1 => \current_mult_reg[6]_i_2_n_7\,
      I2 => \current_mult[2]_i_3_n_0\,
      I3 => in2(0),
      I4 => in2(1),
      I5 => in2(2),
      O => \current_mult[3]_i_2_n_0\
    );
\current_mult[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4AB5FFFFFFFF"
    )
        port map (
      I0 => in1(2),
      I1 => in1(0),
      I2 => in1(1),
      I3 => in1(3),
      I4 => current_state(0),
      I5 => current_state(1),
      O => \current_mult[3]_i_3_n_0\
    );
\current_mult[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
        port map (
      I0 => \current_mult[4]_i_2_n_0\,
      I1 => current_state(0),
      I2 => \current_mult_reg[6]_i_2_n_6\,
      I3 => current_state(1),
      I4 => current_state(2),
      O => mult(4)
    );
\current_mult[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009F9F9F90"
    )
        port map (
      I0 => in2(3),
      I1 => \current_mult[4]_i_3_n_0\,
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => in0(1),
      I5 => \current_mult[4]_i_4_n_0\,
      O => \current_mult[4]_i_2_n_0\
    );
\current_mult[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => in2(2),
      I1 => in2(1),
      I2 => in2(0),
      O => \current_mult[4]_i_3_n_0\
    );
\current_mult[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007050F0"
    )
        port map (
      I0 => in1(1),
      I1 => in1(0),
      I2 => current_state(1),
      I3 => in1(2),
      I4 => in1(3),
      O => \current_mult[4]_i_4_n_0\
    );
\current_mult[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0F2F2F3F002020"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult_reg[6]_i_2_n_5\,
      I4 => current_state(0),
      I5 => \current_mult[5]_i_2_n_0\,
      O => mult(5)
    );
\current_mult[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => current_state(0),
      I1 => in1(3),
      I2 => current_state(1),
      I3 => in0(2),
      O => \current_mult[5]_i_2_n_0\
    );
\current_mult[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[6]_i_2_n_4\,
      I5 => current_state(0),
      O => mult(6)
    );
\current_mult[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AA02"
    )
        port map (
      I0 => squared(4),
      I1 => \current_squared[6]_i_2_n_0\,
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => \current_squared[5]_i_2_n_0\,
      O => \current_mult[6]_i_10_n_0\
    );
\current_mult[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202023"
    )
        port map (
      I0 => squared(4),
      I1 => \current_squared[3]_i_2_n_0\,
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => \current_squared[5]_i_2_n_0\,
      O => \current_mult[6]_i_11_n_0\
    );
\current_mult[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200CE00"
    )
        port map (
      I0 => squared(4),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => squared(2),
      I4 => \current_squared[3]_i_2_n_0\,
      O => \current_mult[6]_i_12_n_0\
    );
\current_mult[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969996996669969"
    )
        port map (
      I0 => \current_mult[6]_i_10_n_0\,
      I1 => \current_squared[5]_i_2_n_0\,
      I2 => current_state(2),
      I3 => \current_squared[6]_i_2_n_0\,
      I4 => squared(7),
      I5 => current_state(1),
      O => \current_mult[6]_i_13_n_0\
    );
\current_mult[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666999996669"
    )
        port map (
      I0 => \current_mult[6]_i_11_n_0\,
      I1 => squared(4),
      I2 => \current_squared[6]_i_2_n_0\,
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => \current_squared[5]_i_2_n_0\,
      O => \current_mult[6]_i_14_n_0\
    );
\current_mult[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6665999AAAA95556"
    )
        port map (
      I0 => \current_mult[6]_i_12_n_0\,
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => \current_squared[5]_i_2_n_0\,
      I4 => \current_squared[3]_i_2_n_0\,
      I5 => squared(4),
      O => \current_mult[6]_i_15_n_0\
    );
\current_mult[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559AAA6A5A95A56"
    )
        port map (
      I0 => '0',
      I1 => squared(4),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => squared(2),
      I5 => \current_squared[3]_i_2_n_0\,
      O => \current_mult[6]_i_16_n_0\
    );
\current_mult[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \current_mult_reg[6]_i_4_n_6\,
      I1 => current_state(1),
      I2 => squared(2),
      O => \current_mult[6]_i_3_n_0\
    );
\current_mult[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \current_mult_reg[2]_i_4_n_4\,
      I1 => current_state(1),
      I2 => squared(0),
      O => \current_mult[6]_i_5_n_0\
    );
\current_mult[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AE6D519"
    )
        port map (
      I0 => \current_mult_reg[6]_i_4_n_6\,
      I1 => current_state(1),
      I2 => squared(2),
      I3 => \current_squared[3]_i_2_n_0\,
      I4 => \current_mult_reg[6]_i_4_n_5\,
      O => \current_mult[6]_i_6_n_0\
    );
\current_mult[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \current_mult_reg[6]_i_4_n_7\,
      I1 => current_state(1),
      I2 => squared(2),
      I3 => \current_mult_reg[6]_i_4_n_6\,
      O => \current_mult[6]_i_7_n_0\
    );
\current_mult[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => squared(0),
      I1 => current_state(1),
      I2 => \current_mult_reg[2]_i_4_n_4\,
      I3 => \current_mult_reg[6]_i_4_n_7\,
      O => \current_mult[6]_i_8_n_0\
    );
\current_mult[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \current_mult_reg[2]_i_4_n_4\,
      I1 => current_state(1),
      I2 => squared(0),
      O => \current_mult[6]_i_9_n_0\
    );
\current_mult[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[10]_i_2_n_7\,
      I5 => current_state(0),
      O => mult(7)
    );
\current_mult[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[10]_i_2_n_6\,
      I5 => current_state(0),
      O => mult(8)
    );
\current_mult[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F0F002F202F20"
    )
        port map (
      I0 => \current_mult[22]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_mult[22]_i_4_n_0\,
      I4 => \current_mult_reg[10]_i_2_n_5\,
      I5 => current_state(0),
      O => mult(9)
    );
\current_mult_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(0),
      Q => \current_mult_reg_n_0_[0]\,
      R => '0'
    );
\current_mult_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(10),
      Q => \current_mult_reg_n_0_[10]\,
      R => '0'
    );
\current_mult_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_mult_reg[6]_i_2_n_0\,
      CO(3) => \current_mult_reg[10]_i_2_n_0\,
      CO(2) => \current_mult_reg[10]_i_2_n_1\,
      CO(1) => \current_mult_reg[10]_i_2_n_2\,
      CO(0) => \current_mult_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \current_mult[10]_i_3_n_0\,
      DI(2) => \current_mult[10]_i_4_n_0\,
      DI(1) => \current_mult[10]_i_5_n_0\,
      DI(0) => \current_mult[10]_i_6_n_0\,
      O(3) => \current_mult_reg[10]_i_2_n_4\,
      O(2) => \current_mult_reg[10]_i_2_n_5\,
      O(1) => \current_mult_reg[10]_i_2_n_6\,
      O(0) => \current_mult_reg[10]_i_2_n_7\,
      S(3) => \current_mult[10]_i_7_n_0\,
      S(2) => \current_mult[10]_i_8_n_0\,
      S(1) => \current_mult[10]_i_9_n_0\,
      S(0) => \current_mult[10]_i_10_n_0\
    );
\current_mult_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(11),
      Q => \current_mult_reg_n_0_[11]\,
      R => '0'
    );
\current_mult_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(12),
      Q => \current_mult_reg_n_0_[12]\,
      R => '0'
    );
\current_mult_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(13),
      Q => \current_mult_reg_n_0_[13]\,
      R => '0'
    );
\current_mult_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(14),
      Q => \current_mult_reg_n_0_[14]\,
      R => '0'
    );
\current_mult_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_mult_reg[10]_i_2_n_0\,
      CO(3) => \current_mult_reg[14]_i_2_n_0\,
      CO(2) => \current_mult_reg[14]_i_2_n_1\,
      CO(1) => \current_mult_reg[14]_i_2_n_2\,
      CO(0) => \current_mult_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \current_mult_reg[18]_i_3_n_6\,
      DI(2) => \current_mult_reg[18]_i_3_n_7\,
      DI(1) => \current_mult_reg[14]_i_3_n_4\,
      DI(0) => \current_mult[14]_i_4_n_0\,
      O(3) => \current_mult_reg[14]_i_2_n_4\,
      O(2) => \current_mult_reg[14]_i_2_n_5\,
      O(1) => \current_mult_reg[14]_i_2_n_6\,
      O(0) => \current_mult_reg[14]_i_2_n_7\,
      S(3) => \current_mult[14]_i_5_n_0\,
      S(2) => \current_mult[14]_i_6_n_0\,
      S(1) => \current_mult[14]_i_7_n_0\,
      S(0) => \current_mult[14]_i_8_n_0\
    );
\current_mult_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_mult_reg[6]_i_4_n_0\,
      CO(3) => \current_mult_reg[14]_i_3_n_0\,
      CO(2) => \current_mult_reg[14]_i_3_n_1\,
      CO(1) => \current_mult_reg[14]_i_3_n_2\,
      CO(0) => \current_mult_reg[14]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \current_mult[14]_i_9_n_0\,
      DI(0) => \current_mult[14]_i_10_n_0\,
      O(3) => \current_mult_reg[14]_i_3_n_4\,
      O(2) => \current_mult_reg[14]_i_3_n_5\,
      O(1) => \current_mult_reg[14]_i_3_n_6\,
      O(0) => \current_mult_reg[14]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \current_mult[14]_i_11_n_0\,
      S(0) => \current_mult[14]_i_12_n_0\
    );
\current_mult_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(15),
      Q => \current_mult_reg_n_0_[15]\,
      R => '0'
    );
\current_mult_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(16),
      Q => \current_mult_reg_n_0_[16]\,
      R => '0'
    );
\current_mult_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(17),
      Q => \current_mult_reg_n_0_[17]\,
      R => '0'
    );
\current_mult_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(18),
      Q => \current_mult_reg_n_0_[18]\,
      R => '0'
    );
\current_mult_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_mult_reg[14]_i_2_n_0\,
      CO(3) => \current_mult_reg[18]_i_2_n_0\,
      CO(2) => \current_mult_reg[18]_i_2_n_1\,
      CO(1) => \current_mult_reg[18]_i_2_n_2\,
      CO(0) => \current_mult_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \current_mult_reg[22]_i_7_n_6\,
      DI(2) => \current_mult_reg[22]_i_7_n_7\,
      DI(1) => \current_mult_reg[18]_i_3_n_4\,
      DI(0) => \current_mult_reg[18]_i_3_n_5\,
      O(3) => \current_mult_reg[18]_i_2_n_4\,
      O(2) => \current_mult_reg[18]_i_2_n_5\,
      O(1) => \current_mult_reg[18]_i_2_n_6\,
      O(0) => \current_mult_reg[18]_i_2_n_7\,
      S(3) => \current_mult[18]_i_4_n_0\,
      S(2) => \current_mult[18]_i_5_n_0\,
      S(1) => \current_mult[18]_i_6_n_0\,
      S(0) => \current_mult[18]_i_7_n_0\
    );
\current_mult_reg[18]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_mult_reg[14]_i_3_n_0\,
      CO(3) => \current_mult_reg[18]_i_3_n_0\,
      CO(2) => \current_mult_reg[18]_i_3_n_1\,
      CO(1) => \current_mult_reg[18]_i_3_n_2\,
      CO(0) => \current_mult_reg[18]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_mult_reg[18]_i_3_n_4\,
      O(2) => \current_mult_reg[18]_i_3_n_5\,
      O(1) => \current_mult_reg[18]_i_3_n_6\,
      O(0) => \current_mult_reg[18]_i_3_n_7\,
      S(3 downto 0) => B"0000"
    );
\current_mult_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(19),
      Q => \current_mult_reg_n_0_[19]\,
      R => '0'
    );
\current_mult_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(1),
      Q => \current_mult_reg_n_0_[1]\,
      R => '0'
    );
\current_mult_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(20),
      Q => \current_mult_reg_n_0_[20]\,
      R => '0'
    );
\current_mult_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(21),
      Q => \current_mult_reg_n_0_[21]\,
      R => '0'
    );
\current_mult_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(22),
      Q => \current_mult_reg_n_0_[22]\,
      R => '0'
    );
\current_mult_reg[22]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_mult_reg[18]_i_2_n_0\,
      CO(3) => \current_mult_reg[22]_i_5_n_0\,
      CO(2) => \current_mult_reg[22]_i_5_n_1\,
      CO(1) => \current_mult_reg[22]_i_5_n_2\,
      CO(0) => \current_mult_reg[22]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \current_mult_reg[22]_i_6_n_6\,
      DI(2) => \current_mult_reg[22]_i_6_n_7\,
      DI(1) => \current_mult_reg[22]_i_7_n_4\,
      DI(0) => \current_mult_reg[22]_i_7_n_5\,
      O(3) => \current_mult_reg[22]_i_5_n_4\,
      O(2) => \current_mult_reg[22]_i_5_n_5\,
      O(1) => \current_mult_reg[22]_i_5_n_6\,
      O(0) => \current_mult_reg[22]_i_5_n_7\,
      S(3) => \current_mult[22]_i_8_n_0\,
      S(2) => \current_mult[22]_i_9_n_0\,
      S(1) => \current_mult[22]_i_10_n_0\,
      S(0) => \current_mult[22]_i_11_n_0\
    );
\current_mult_reg[22]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_mult_reg[22]_i_7_n_0\,
      CO(3) => \NLW_current_mult_reg[22]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \current_mult_reg[22]_i_6_n_1\,
      CO(1) => \current_mult_reg[22]_i_6_n_2\,
      CO(0) => \current_mult_reg[22]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_mult_reg[22]_i_6_n_4\,
      O(2) => \current_mult_reg[22]_i_6_n_5\,
      O(1) => \current_mult_reg[22]_i_6_n_6\,
      O(0) => \current_mult_reg[22]_i_6_n_7\,
      S(3 downto 0) => B"1000"
    );
\current_mult_reg[22]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_mult_reg[18]_i_3_n_0\,
      CO(3) => \current_mult_reg[22]_i_7_n_0\,
      CO(2) => \current_mult_reg[22]_i_7_n_1\,
      CO(1) => \current_mult_reg[22]_i_7_n_2\,
      CO(0) => \current_mult_reg[22]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_mult_reg[22]_i_7_n_4\,
      O(2) => \current_mult_reg[22]_i_7_n_5\,
      O(1) => \current_mult_reg[22]_i_7_n_6\,
      O(0) => \current_mult_reg[22]_i_7_n_7\,
      S(3 downto 0) => B"0000"
    );
\current_mult_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_mult[23]_i_1_n_0\,
      Q => \current_mult_reg_n_0_[23]\,
      R => '0'
    );
\current_mult_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_mult_reg[22]_i_5_n_0\,
      CO(3 downto 0) => \NLW_current_mult_reg[23]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_current_mult_reg[23]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \current_mult_reg[23]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \current_mult[23]_i_4_n_0\
    );
\current_mult_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(2),
      Q => \current_mult_reg_n_0_[2]\,
      R => '0'
    );
\current_mult_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_mult_reg[2]_i_4_n_0\,
      CO(2) => \current_mult_reg[2]_i_4_n_1\,
      CO(1) => \current_mult_reg[2]_i_4_n_2\,
      CO(0) => \current_mult_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \current_mult[2]_i_7_n_0\,
      DI(2) => squared(0),
      DI(1 downto 0) => B"00",
      O(3) => \current_mult_reg[2]_i_4_n_4\,
      O(2) => \current_mult_reg[2]_i_4_n_5\,
      O(1) => \current_mult_reg[2]_i_4_n_6\,
      O(0) => \current_mult_reg[2]_i_4_n_7\,
      S(3) => \current_mult[2]_i_8_n_0\,
      S(2) => \current_mult[2]_i_9_n_0\,
      S(1) => \current_mult[2]_i_10_n_0\,
      S(0) => \current_mult[2]_i_11_n_0\
    );
\current_mult_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(3),
      Q => \current_mult_reg_n_0_[3]\,
      R => '0'
    );
\current_mult_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(4),
      Q => \current_mult_reg_n_0_[4]\,
      R => '0'
    );
\current_mult_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(5),
      Q => \current_mult_reg_n_0_[5]\,
      R => '0'
    );
\current_mult_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(6),
      Q => \current_mult_reg_n_0_[6]\,
      R => '0'
    );
\current_mult_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_mult_reg[6]_i_2_n_0\,
      CO(2) => \current_mult_reg[6]_i_2_n_1\,
      CO(1) => \current_mult_reg[6]_i_2_n_2\,
      CO(0) => \current_mult_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \current_mult[6]_i_3_n_0\,
      DI(2) => \current_mult_reg[6]_i_4_n_7\,
      DI(1) => \current_mult[6]_i_5_n_0\,
      DI(0) => '0',
      O(3) => \current_mult_reg[6]_i_2_n_4\,
      O(2) => \current_mult_reg[6]_i_2_n_5\,
      O(1) => \current_mult_reg[6]_i_2_n_6\,
      O(0) => \current_mult_reg[6]_i_2_n_7\,
      S(3) => \current_mult[6]_i_6_n_0\,
      S(2) => \current_mult[6]_i_7_n_0\,
      S(1) => \current_mult[6]_i_8_n_0\,
      S(0) => \current_mult[6]_i_9_n_0\
    );
\current_mult_reg[6]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_mult_reg[2]_i_4_n_0\,
      CO(3) => \current_mult_reg[6]_i_4_n_0\,
      CO(2) => \current_mult_reg[6]_i_4_n_1\,
      CO(1) => \current_mult_reg[6]_i_4_n_2\,
      CO(0) => \current_mult_reg[6]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \current_mult[6]_i_10_n_0\,
      DI(2) => \current_mult[6]_i_11_n_0\,
      DI(1) => \current_mult[6]_i_12_n_0\,
      DI(0) => '0',
      O(3) => \current_mult_reg[6]_i_4_n_4\,
      O(2) => \current_mult_reg[6]_i_4_n_5\,
      O(1) => \current_mult_reg[6]_i_4_n_6\,
      O(0) => \current_mult_reg[6]_i_4_n_7\,
      S(3) => \current_mult[6]_i_13_n_0\,
      S(2) => \current_mult[6]_i_14_n_0\,
      S(1) => \current_mult[6]_i_15_n_0\,
      S(0) => \current_mult[6]_i_16_n_0\
    );
\current_mult_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(7),
      Q => \current_mult_reg_n_0_[7]\,
      R => '0'
    );
\current_mult_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(8),
      Q => \current_mult_reg_n_0_[8]\,
      R => '0'
    );
\current_mult_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_mult(22),
      D => mult(9),
      Q => \current_mult_reg_n_0_[9]\,
      R => '0'
    );
\current_squared[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => in2(0),
      I1 => current_state(2),
      I2 => \current_squared[0]_i_2_n_0\,
      I3 => \current_squared[0]_i_3_n_0\,
      I4 => \current_squared[0]_i_4_n_0\,
      I5 => current_squared(0),
      O => squared(0)
    );
\current_squared[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => current_state(1),
      O => \current_squared[0]_i_2_n_0\
    );
\current_squared[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(0),
      I1 => current_state(1),
      O => \current_squared[0]_i_3_n_0\
    );
\current_squared[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      O => \current_squared[0]_i_4_n_0\
    );
\current_squared[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF150000FF15FF15"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_squared(2),
      I4 => \current_squared[2]_i_2_n_0\,
      I5 => \current_squared[2]_i_3_n_0\,
      O => squared(2)
    );
\current_squared[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FAF8F8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => in1(0),
      I4 => in1(1),
      O => \current_squared[2]_i_2_n_0\
    );
\current_squared[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFFF0FF"
    )
        port map (
      I0 => in2(0),
      I1 => in2(1),
      I2 => in0(0),
      I3 => in0(1),
      I4 => current_state(1),
      I5 => current_state(2),
      O => \current_squared[2]_i_3_n_0\
    );
\current_squared[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_squared[3]_i_2_n_0\,
      O => squared(3)
    );
\current_squared[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6000006F60FFFF"
    )
        port map (
      I0 => \current_squared[3]_i_3_n_0\,
      I1 => \current_squared[3]_i_4_n_0\,
      I2 => current_state(2),
      I3 => \current_squared[3]_i_5_n_0\,
      I4 => \current_squared[0]_i_4_n_0\,
      I5 => current_squared(3),
      O => \current_squared[3]_i_2_n_0\
    );
\current_squared[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => in2(0),
      I1 => in2(1),
      O => \current_squared[3]_i_3_n_0\
    );
\current_squared[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in2(0),
      I1 => in2(2),
      O => \current_squared[3]_i_4_n_0\
    );
\current_squared[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F00009F9F9F9F9F"
    )
        port map (
      I0 => in1(1),
      I1 => in1(2),
      I2 => \current_squared[0]_i_3_n_0\,
      I3 => in0(2),
      I4 => in0(1),
      I5 => \current_squared[0]_i_2_n_0\,
      O => \current_squared[3]_i_5_n_0\
    );
\current_squared[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA00EA00"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_squared(4),
      I4 => \current_squared[4]_i_2_n_0\,
      I5 => \current_squared[4]_i_3_n_0\,
      O => squared(4)
    );
\current_squared[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF90"
    )
        port map (
      I0 => in0(2),
      I1 => \current_squared[4]_i_4_n_0\,
      I2 => \current_squared[4]_i_5_n_0\,
      I3 => \current_squared[2]_i_2_n_0\,
      I4 => \current_squared[4]_i_6_n_0\,
      I5 => \current_squared[4]_i_7_n_0\,
      O => \current_squared[4]_i_2_n_0\
    );
\current_squared[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DC0FFFF"
    )
        port map (
      I0 => in2(1),
      I1 => in2(0),
      I2 => in2(3),
      I3 => in2(2),
      I4 => current_state(2),
      O => \current_squared[4]_i_3_n_0\
    );
\current_squared[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0(0),
      I1 => in0(3),
      O => \current_squared[4]_i_4_n_0\
    );
\current_squared[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => \current_squared[4]_i_5_n_0\
    );
\current_squared[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in0(1),
      I3 => in0(0),
      O => \current_squared[4]_i_6_n_0\
    );
\current_squared[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000444"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in1(0),
      I3 => in1(3),
      I4 => in1(2),
      O => \current_squared[4]_i_7_n_0\
    );
\current_squared[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_squared[5]_i_2_n_0\,
      O => squared(5)
    );
\current_squared[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040404FFF4F4F4"
    )
        port map (
      I0 => \current_squared[5]_i_3_n_0\,
      I1 => \current_squared[5]_i_4_n_0\,
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => current_squared(5),
      O => \current_squared[5]_i_2_n_0\
    );
\current_squared[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAFAAAAAAAAAAA"
    )
        port map (
      I0 => \current_squared[5]_i_5_n_0\,
      I1 => in0(0),
      I2 => in0(1),
      I3 => in0(2),
      I4 => in0(3),
      I5 => \current_squared[4]_i_5_n_0\,
      O => \current_squared[5]_i_3_n_0\
    );
\current_squared[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"473FFFFF"
    )
        port map (
      I0 => in2(0),
      I1 => in2(2),
      I2 => in2(1),
      I3 => in2(3),
      I4 => current_state(2),
      O => \current_squared[5]_i_4_n_0\
    );
\current_squared[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440400004400000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in1(3),
      I3 => in1(2),
      I4 => in1(1),
      I5 => in1(0),
      O => \current_squared[5]_i_5_n_0\
    );
\current_squared[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_squared[6]_i_2_n_0\,
      O => squared(6)
    );
\current_squared[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777000057775777"
    )
        port map (
      I0 => current_squared(6),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => \current_squared[6]_i_3_n_0\,
      I5 => \current_squared[6]_i_4_n_0\,
      O => \current_squared[6]_i_2_n_0\
    );
\current_squared[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF2F0000"
    )
        port map (
      I0 => in2(2),
      I1 => in2(1),
      I2 => in2(3),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => \current_squared[6]_i_5_n_0\,
      O => \current_squared[6]_i_3_n_0\
    );
\current_squared[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA2"
    )
        port map (
      I0 => in0(3),
      I1 => in0(2),
      I2 => in0(1),
      I3 => current_state(2),
      I4 => current_state(1),
      O => \current_squared[6]_i_4_n_0\
    );
\current_squared[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEEECECE"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => in1(3),
      I3 => in1(1),
      I4 => in1(2),
      O => \current_squared[6]_i_5_n_0\
    );
\current_squared[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => opcode(2),
      O => \current_squared[7]_i_1_n_0\
    );
\current_squared[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8B8A888ABBBABBB"
    )
        port map (
      I0 => current_squared(7),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => \current_squared[7]_i_3_n_0\,
      I5 => \current_squared[7]_i_4_n_0\,
      O => squared(7)
    );
\current_squared[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(2),
      I1 => in1(3),
      O => \current_squared[7]_i_3_n_0\
    );
\current_squared[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F077FF77FF77FF"
    )
        port map (
      I0 => in2(2),
      I1 => in2(3),
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => in0(2),
      I5 => in0(3),
      O => \current_squared[7]_i_4_n_0\
    );
\current_squared_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_squared[7]_i_1_n_0\,
      D => squared(0),
      Q => current_squared(0),
      R => '0'
    );
\current_squared_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_squared[7]_i_1_n_0\,
      D => squared(2),
      Q => current_squared(2),
      R => '0'
    );
\current_squared_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_squared[7]_i_1_n_0\,
      D => squared(3),
      Q => current_squared(3),
      R => '0'
    );
\current_squared_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_squared[7]_i_1_n_0\,
      D => squared(4),
      Q => current_squared(4),
      R => '0'
    );
\current_squared_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_squared[7]_i_1_n_0\,
      D => squared(5),
      Q => current_squared(5),
      R => '0'
    );
\current_squared_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_squared[7]_i_1_n_0\,
      D => squared(6),
      Q => current_squared(6),
      R => '0'
    );
\current_squared_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_squared[7]_i_1_n_0\,
      D => squared(7),
      Q => current_squared(7),
      R => '0'
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => current_state(0),
      I1 => opcode(0),
      I2 => opcode(1),
      I3 => opcode(2),
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60000000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => opcode(2),
      O => \current_state[1]_i_1_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A00000000000000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => opcode(0),
      I4 => opcode(1),
      I5 => opcode(2),
      O => \current_state[2]_i_1_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => '0'
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => '0'
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_state[2]_i_1_n_0\,
      Q => current_state(2),
      R => '0'
    );
done_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFF7F00"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => opcode(0),
      I4 => current_status(0),
      I5 => current_status(1),
      O => \current_state_reg[0]_0\
    );
\result[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[0]\,
      I1 => \result[7]\(0),
      I2 => opcode(1),
      I3 => A(0),
      I4 => opcode(0),
      I5 => \result[15]_0\(0),
      O => \current_accu_reg[0]_0\
    );
\result[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0FC0AAAA00C0"
    )
        port map (
      I0 => \result[10]_INST_0_i_1_n_0\,
      I1 => Q(1),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => opcode(2),
      I5 => \result[9]\(0),
      O => result(2)
    );
\result[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[10]\,
      I1 => \result[11]\(2),
      I2 => opcode(1),
      I3 => A(10),
      I4 => opcode(0),
      I5 => \result[15]_0\(9),
      O => \result[10]_INST_0_i_1_n_0\
    );
\result[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0FC0AAAA00C0"
    )
        port map (
      I0 => \result[11]_INST_0_i_1_n_0\,
      I1 => Q(2),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => opcode(2),
      I5 => \result[9]\(0),
      O => result(3)
    );
\result[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[11]\,
      I1 => \result[11]\(3),
      I2 => opcode(1),
      I3 => A(11),
      I4 => opcode(0),
      I5 => \result[15]_0\(10),
      O => \result[11]_INST_0_i_1_n_0\
    );
\result[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0FC0AAAA00C0"
    )
        port map (
      I0 => \result[12]_INST_0_i_1_n_0\,
      I1 => Q(3),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => opcode(2),
      I5 => \result[9]\(0),
      O => result(4)
    );
\result[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[12]\,
      I1 => \result[15]\(0),
      I2 => opcode(1),
      I3 => A(12),
      I4 => opcode(0),
      I5 => \result[15]_0\(11),
      O => \result[12]_INST_0_i_1_n_0\
    );
\result[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA3CAA30AA0CAA00"
    )
        port map (
      I0 => \result[13]_INST_0_i_1_n_0\,
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => opcode(2),
      I4 => Q(4),
      I5 => \result[9]\(0),
      O => result(5)
    );
\result[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[13]\,
      I1 => \result[15]\(1),
      I2 => opcode(1),
      I3 => A(13),
      I4 => opcode(0),
      I5 => \result[15]_0\(12),
      O => \result[13]_INST_0_i_1_n_0\
    );
\result[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0FC0AAAA00C0"
    )
        port map (
      I0 => \result[14]_INST_0_i_1_n_0\,
      I1 => Q(5),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => opcode(2),
      I5 => \result[9]\(0),
      O => result(6)
    );
\result[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[14]\,
      I1 => \result[15]\(2),
      I2 => opcode(1),
      I3 => A(14),
      I4 => opcode(0),
      I5 => \result[15]_0\(13),
      O => \result[14]_INST_0_i_1_n_0\
    );
\result[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA3CAA30AA0CAA00"
    )
        port map (
      I0 => \result[15]_INST_0_i_1_n_0\,
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => opcode(2),
      I4 => Q(6),
      I5 => \result[9]\(0),
      O => result(7)
    );
\result[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[15]\,
      I1 => \result[15]\(3),
      I2 => opcode(1),
      I3 => A(15),
      I4 => opcode(0),
      I5 => \result[15]_0\(14),
      O => \result[15]_INST_0_i_1_n_0\
    );
\result[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \result[16]_INST_0_i_1_n_0\,
      I1 => opcode(2),
      I2 => \result[9]\(0),
      I3 => opcode(1),
      I4 => opcode(0),
      O => result(8)
    );
\result[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[16]\,
      I1 => S(0),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => A(16),
      O => \result[16]_INST_0_i_1_n_0\
    );
\result[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C008000"
    )
        port map (
      I0 => \current_accu_reg_n_0_[17]\,
      I1 => opcode(2),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => A(17),
      O => \current_accu_reg[17]_0\
    );
\result[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C008000"
    )
        port map (
      I0 => \current_accu_reg_n_0_[18]\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => S(1),
      O => \current_accu_reg[18]_0\
    );
\result[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \result[19]_INST_0_i_1_n_0\,
      I1 => opcode(2),
      I2 => \result[9]\(0),
      I3 => opcode(1),
      I4 => opcode(0),
      O => result(9)
    );
\result[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[19]\,
      I1 => S(2),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => A(18),
      O => \result[19]_INST_0_i_1_n_0\
    );
\result[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[1]\,
      I1 => \result[7]\(1),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => A(1),
      O => \current_accu_reg[1]_0\
    );
\result[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \result[20]_INST_0_i_1_n_0\,
      I1 => opcode(2),
      I2 => \result[9]\(0),
      I3 => opcode(1),
      I4 => opcode(0),
      O => result(10)
    );
\result[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[20]\,
      I1 => \result[22]\(0),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => A(19),
      O => \result[20]_INST_0_i_1_n_0\
    );
\result[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \result[21]_INST_0_i_1_n_0\,
      I1 => opcode(2),
      I2 => \result[9]\(0),
      I3 => opcode(1),
      I4 => opcode(0),
      O => result(11)
    );
\result[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[21]\,
      I1 => \result[22]\(1),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => A(20),
      O => \result[21]_INST_0_i_1_n_0\
    );
\result[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \result[22]_INST_0_i_1_n_0\,
      I1 => opcode(2),
      I2 => \result[9]\(0),
      I3 => opcode(1),
      I4 => opcode(0),
      O => result(12)
    );
\result[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[22]\,
      I1 => \result[22]\(2),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => A(21),
      O => \result[22]_INST_0_i_1_n_0\
    );
\result[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[2]\,
      I1 => \result[7]\(2),
      I2 => opcode(1),
      I3 => A(2),
      I4 => opcode(0),
      I5 => \result[15]_0\(1),
      O => \current_accu_reg[2]_0\
    );
\result[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[3]\,
      I1 => \result[7]\(3),
      I2 => opcode(1),
      I3 => A(3),
      I4 => opcode(0),
      I5 => \result[15]_0\(2),
      O => \current_accu_reg[3]_0\
    );
\result[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[4]\,
      I1 => \result[7]\(4),
      I2 => opcode(1),
      I3 => A(4),
      I4 => opcode(0),
      I5 => \result[15]_0\(3),
      O => \current_accu_reg[4]_0\
    );
\result[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[5]\,
      I1 => \result[7]\(5),
      I2 => opcode(1),
      I3 => A(5),
      I4 => opcode(0),
      I5 => \result[15]_0\(4),
      O => \current_accu_reg[5]_0\
    );
\result[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[6]\,
      I1 => \result[7]\(6),
      I2 => opcode(1),
      I3 => A(6),
      I4 => opcode(0),
      I5 => \result[15]_0\(5),
      O => \current_accu_reg[6]_0\
    );
\result[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[7]\,
      I1 => \result[7]\(7),
      I2 => opcode(1),
      I3 => A(7),
      I4 => opcode(0),
      I5 => \result[15]_0\(6),
      O => \current_accu_reg[7]_0\
    );
\result[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => opcode(2),
      I1 => \result[8]_INST_0_i_1_n_0\,
      I2 => result_8_sn_1,
      O => result(0)
    );
\result[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[8]\,
      I1 => \result[11]\(0),
      I2 => opcode(1),
      I3 => A(8),
      I4 => opcode(0),
      I5 => \result[15]_0\(7),
      O => \result[8]_INST_0_i_1_n_0\
    );
\result[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA3CAA30AA0CAA00"
    )
        port map (
      I0 => \result[9]_INST_0_i_1_n_0\,
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => opcode(2),
      I4 => Q(0),
      I5 => \result[9]\(0),
      O => result(1)
    );
\result[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_accu_reg_n_0_[9]\,
      I1 => \result[11]\(1),
      I2 => opcode(1),
      I3 => A(9),
      I4 => opcode(0),
      I5 => \result[15]_0\(8),
      O => \result[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_router_0_3_triple_adder is
  port (
    current_status : out STD_LOGIC_VECTOR ( 1 downto 0 );
    result : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_accu_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \current_accu_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_accu_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_accu_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \result[17]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    in2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_top_router_0_3_triple_adder : entity is "triple_adder";
end block_design_top_router_0_3_triple_adder;

architecture STRUCTURE of block_design_top_router_0_3_triple_adder is
  signal \FSM_sequential_current_status[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_status[1]_inv_i_1__0_n_0\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \current_accu[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \current_accu[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_accu[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_accu[23]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \current_accu[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_accu[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_accu[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_accu[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_accu[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_5_n_0\ : STD_LOGIC;
  signal \current_accu[7]_i_6_n_0\ : STD_LOGIC;
  signal \current_accu[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \^current_accu_reg[11]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \current_accu_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \current_accu_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \current_accu_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \^current_accu_reg[15]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_accu_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \current_accu_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \current_accu_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \current_accu_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \current_accu_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \current_accu_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \current_accu_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \current_accu_reg[22]_i_2_n_1\ : STD_LOGIC;
  signal \current_accu_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \current_accu_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \^current_accu_reg[23]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_accu_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \current_accu_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \current_accu_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \current_accu_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_accu_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \current_accu_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \current_accu_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \^current_accu_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \current_accu_reg_n_0_[17]\ : STD_LOGIC;
  signal \^current_status\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_current_accu_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_status[0]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_sequential_current_status[1]_inv_i_1__0\ : label is "soft_lutpair54";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_status_reg[0]\ : label is "S1:01,S0:00,S2:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_status_reg[1]_inv\ : label is "S1:01,S0:00,S2:10";
  attribute inverted : string;
  attribute inverted of \FSM_sequential_current_status_reg[1]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \current_accu[1]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \current_accu[2]_i_1__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \current_accu[3]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \current_accu[4]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \current_accu[5]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \current_accu[6]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \current_accu[7]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \current_accu[8]_i_1__1\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \current_accu_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_accu_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_accu_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_accu_reg[22]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_accu_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_accu_reg[7]_i_2\ : label is 35;
begin
  S(2 downto 0) <= \^s\(2 downto 0);
  \current_accu_reg[11]_0\(2 downto 0) <= \^current_accu_reg[11]_0\(2 downto 0);
  \current_accu_reg[15]_0\(3 downto 0) <= \^current_accu_reg[15]_0\(3 downto 0);
  \current_accu_reg[23]_0\(3 downto 0) <= \^current_accu_reg[23]_0\(3 downto 0);
  \current_accu_reg[8]_0\(8 downto 0) <= \^current_accu_reg[8]_0\(8 downto 0);
  current_status(1 downto 0) <= \^current_status\(1 downto 0);
\FSM_sequential_current_status[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^current_status\(1),
      I1 => \^current_status\(0),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => opcode(2),
      O => \FSM_sequential_current_status[0]_i_1__0_n_0\
    );
\FSM_sequential_current_status[1]_inv_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \^current_status\(1),
      I1 => \^current_status\(0),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => opcode(2),
      O => \FSM_sequential_current_status[1]_inv_i_1__0_n_0\
    );
\FSM_sequential_current_status_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_status[0]_i_1__0_n_0\,
      Q => \^current_status\(0),
      R => '0'
    );
\FSM_sequential_current_status_reg[1]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_status[1]_inv_i_1__0_n_0\,
      Q => \^current_status\(1),
      R => '0'
    );
\current_accu[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in4(0),
      I1 => \^current_status\(0),
      I2 => D(0),
      O => \current_accu[0]_i_1__2_n_0\
    );
\current_accu[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in4(1),
      I1 => \^current_status\(0),
      I2 => D(1),
      O => \current_accu[1]_i_1__1_n_0\
    );
\current_accu[22]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^current_status\(0),
      I1 => \^current_status\(1),
      O => \current_accu[22]_i_1__1_n_0\
    );
\current_accu[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \^current_accu_reg[23]_0\(3),
      I1 => \^current_status\(1),
      I2 => in4(23),
      I3 => \^current_status\(0),
      I4 => \current_accu[23]_i_2__0_n_0\,
      O => \current_accu[23]_i_1_n_0\
    );
\current_accu[23]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => opcode(1),
      O => \current_accu[23]_i_2__0_n_0\
    );
\current_accu[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in4(2),
      I1 => \^current_status\(0),
      I2 => D(2),
      O => \current_accu[2]_i_1__2_n_0\
    );
\current_accu[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in4(3),
      I1 => \^current_status\(0),
      I2 => D(3),
      O => \current_accu[3]_i_1__2_n_0\
    );
\current_accu[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_accu_reg[8]_0\(3),
      I1 => in2(3),
      O => \current_accu[3]_i_3_n_0\
    );
\current_accu[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_accu_reg[8]_0\(2),
      I1 => in2(2),
      O => \current_accu[3]_i_4_n_0\
    );
\current_accu[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_accu_reg[8]_0\(1),
      I1 => in2(1),
      O => \current_accu[3]_i_5_n_0\
    );
\current_accu[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_accu_reg[8]_0\(0),
      I1 => in2(0),
      O => \current_accu[3]_i_6_n_0\
    );
\current_accu[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in4(4),
      I1 => \^current_status\(0),
      I2 => D(4),
      O => \current_accu[4]_i_1__1_n_0\
    );
\current_accu[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in4(5),
      I1 => \^current_status\(0),
      I2 => D(5),
      O => \current_accu[5]_i_1__1_n_0\
    );
\current_accu[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in4(6),
      I1 => \^current_status\(0),
      I2 => D(6),
      O => \current_accu[6]_i_1__1_n_0\
    );
\current_accu[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in4(7),
      I1 => \^current_status\(0),
      I2 => D(7),
      O => \current_accu[7]_i_1__1_n_0\
    );
\current_accu[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_accu_reg[8]_0\(7),
      I1 => in2(7),
      O => \current_accu[7]_i_3_n_0\
    );
\current_accu[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_accu_reg[8]_0\(6),
      I1 => in2(6),
      O => \current_accu[7]_i_4_n_0\
    );
\current_accu[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_accu_reg[8]_0\(5),
      I1 => in2(5),
      O => \current_accu[7]_i_5_n_0\
    );
\current_accu[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_accu_reg[8]_0\(4),
      I1 => in2(4),
      O => \current_accu[7]_i_6_n_0\
    );
\current_accu[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in4(8),
      I1 => \^current_status\(0),
      I2 => D(8),
      O => \current_accu[8]_i_1__1_n_0\
    );
\current_accu_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => \current_accu[0]_i_1__2_n_0\,
      Q => \^current_accu_reg[8]_0\(0),
      R => '0'
    );
\current_accu_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(10),
      Q => \^current_accu_reg[11]_0\(1),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(11),
      Q => \^current_accu_reg[11]_0\(2),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_accu_reg[7]_i_2_n_0\,
      CO(3) => \current_accu_reg[11]_i_1_n_0\,
      CO(2) => \current_accu_reg[11]_i_1_n_1\,
      CO(1) => \current_accu_reg[11]_i_1_n_2\,
      CO(0) => \current_accu_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(11 downto 8),
      S(3 downto 1) => \^current_accu_reg[11]_0\(2 downto 0),
      S(0) => \^current_accu_reg[8]_0\(8)
    );
\current_accu_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(12),
      Q => \^current_accu_reg[15]_0\(0),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(13),
      Q => \^current_accu_reg[15]_0\(1),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(14),
      Q => \^current_accu_reg[15]_0\(2),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(15),
      Q => \^current_accu_reg[15]_0\(3),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_accu_reg[11]_i_1_n_0\,
      CO(3) => \current_accu_reg[15]_i_1_n_0\,
      CO(2) => \current_accu_reg[15]_i_1_n_1\,
      CO(1) => \current_accu_reg[15]_i_1_n_2\,
      CO(0) => \current_accu_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(15 downto 12),
      S(3 downto 0) => \^current_accu_reg[15]_0\(3 downto 0)
    );
\current_accu_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(16),
      Q => \^s\(0),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(17),
      Q => \current_accu_reg_n_0_[17]\,
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(18),
      Q => \^s\(1),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(19),
      Q => \^s\(2),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_accu_reg[15]_i_1_n_0\,
      CO(3) => \current_accu_reg[19]_i_1_n_0\,
      CO(2) => \current_accu_reg[19]_i_1_n_1\,
      CO(1) => \current_accu_reg[19]_i_1_n_2\,
      CO(0) => \current_accu_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(19 downto 16),
      S(3 downto 2) => \^s\(2 downto 1),
      S(1) => \current_accu_reg_n_0_[17]\,
      S(0) => \^s\(0)
    );
\current_accu_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => \current_accu[1]_i_1__1_n_0\,
      Q => \^current_accu_reg[8]_0\(1),
      R => '0'
    );
\current_accu_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(20),
      Q => \^current_accu_reg[23]_0\(0),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(21),
      Q => \^current_accu_reg[23]_0\(1),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(22),
      Q => \^current_accu_reg[23]_0\(2),
      R => \current_accu[22]_i_1__1_n_0\
    );
\current_accu_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_accu_reg[19]_i_1_n_0\,
      CO(3) => \NLW_current_accu_reg[22]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \current_accu_reg[22]_i_2_n_1\,
      CO(1) => \current_accu_reg[22]_i_2_n_2\,
      CO(0) => \current_accu_reg[22]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(23 downto 20),
      S(3 downto 0) => \^current_accu_reg[23]_0\(3 downto 0)
    );
\current_accu_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_accu[23]_i_1_n_0\,
      Q => \^current_accu_reg[23]_0\(3),
      R => '0'
    );
\current_accu_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => \current_accu[2]_i_1__2_n_0\,
      Q => \^current_accu_reg[8]_0\(2),
      R => '0'
    );
\current_accu_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => \current_accu[3]_i_1__2_n_0\,
      Q => \^current_accu_reg[8]_0\(3),
      R => '0'
    );
\current_accu_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_accu_reg[3]_i_2_n_0\,
      CO(2) => \current_accu_reg[3]_i_2_n_1\,
      CO(1) => \current_accu_reg[3]_i_2_n_2\,
      CO(0) => \current_accu_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^current_accu_reg[8]_0\(3 downto 0),
      O(3 downto 0) => in4(3 downto 0),
      S(3) => \current_accu[3]_i_3_n_0\,
      S(2) => \current_accu[3]_i_4_n_0\,
      S(1) => \current_accu[3]_i_5_n_0\,
      S(0) => \current_accu[3]_i_6_n_0\
    );
\current_accu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => \current_accu[4]_i_1__1_n_0\,
      Q => \^current_accu_reg[8]_0\(4),
      R => '0'
    );
\current_accu_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => \current_accu[5]_i_1__1_n_0\,
      Q => \^current_accu_reg[8]_0\(5),
      R => '0'
    );
\current_accu_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => \current_accu[6]_i_1__1_n_0\,
      Q => \^current_accu_reg[8]_0\(6),
      R => '0'
    );
\current_accu_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => \current_accu[7]_i_1__1_n_0\,
      Q => \^current_accu_reg[8]_0\(7),
      R => '0'
    );
\current_accu_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_accu_reg[3]_i_2_n_0\,
      CO(3) => \current_accu_reg[7]_i_2_n_0\,
      CO(2) => \current_accu_reg[7]_i_2_n_1\,
      CO(1) => \current_accu_reg[7]_i_2_n_2\,
      CO(0) => \current_accu_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^current_accu_reg[8]_0\(7 downto 4),
      O(3 downto 0) => in4(7 downto 4),
      S(3) => \current_accu[7]_i_3_n_0\,
      S(2) => \current_accu[7]_i_4_n_0\,
      S(1) => \current_accu[7]_i_5_n_0\,
      S(0) => \current_accu[7]_i_6_n_0\
    );
\current_accu_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => \current_accu[8]_i_1__1_n_0\,
      Q => \^current_accu_reg[8]_0\(8),
      R => '0'
    );
\current_accu_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^current_status\(1),
      D => in4(9),
      Q => \^current_accu_reg[11]_0\(0),
      R => \current_accu[22]_i_1__1_n_0\
    );
\result[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08300800"
    )
        port map (
      I0 => \current_accu_reg_n_0_[17]\,
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => opcode(2),
      I4 => Q(0),
      I5 => \result[17]\,
      O => result(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_router_0_3_router is
  port (
    result : out STD_LOGIC_VECTOR ( 23 downto 0 );
    done : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_top_router_0_3_router : entity is "router";
end block_design_top_router_0_3_router;

architecture STRUCTURE of block_design_top_router_0_3_router is
  signal adder0_n_1 : STD_LOGIC;
  signal adder0_n_2 : STD_LOGIC;
  signal adder0_n_3 : STD_LOGIC;
  signal adder0_n_4 : STD_LOGIC;
  signal adder0_n_5 : STD_LOGIC;
  signal adder0_n_6 : STD_LOGIC;
  signal adder0_n_7 : STD_LOGIC;
  signal adder0_n_8 : STD_LOGIC;
  signal adder0_n_9 : STD_LOGIC;
  signal cube0_n_0 : STD_LOGIC;
  signal cube0_n_1 : STD_LOGIC;
  signal cube0_n_10 : STD_LOGIC;
  signal cube0_n_11 : STD_LOGIC;
  signal cube0_n_12 : STD_LOGIC;
  signal cube0_n_13 : STD_LOGIC;
  signal cube0_n_14 : STD_LOGIC;
  signal cube0_n_15 : STD_LOGIC;
  signal cube0_n_16 : STD_LOGIC;
  signal cube0_n_17 : STD_LOGIC;
  signal cube0_n_18 : STD_LOGIC;
  signal cube0_n_19 : STD_LOGIC;
  signal cube0_n_2 : STD_LOGIC;
  signal cube0_n_20 : STD_LOGIC;
  signal cube0_n_21 : STD_LOGIC;
  signal cube0_n_24 : STD_LOGIC;
  signal cube0_n_25 : STD_LOGIC;
  signal cube0_n_3 : STD_LOGIC;
  signal cube0_n_4 : STD_LOGIC;
  signal cube0_n_5 : STD_LOGIC;
  signal cube0_n_6 : STD_LOGIC;
  signal cube0_n_7 : STD_LOGIC;
  signal cube0_n_8 : STD_LOGIC;
  signal cube0_n_9 : STD_LOGIC;
  signal current_accu : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal current_status : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mult0_n_1 : STD_LOGIC;
  signal mult0_n_10 : STD_LOGIC;
  signal mult0_n_11 : STD_LOGIC;
  signal mult0_n_12 : STD_LOGIC;
  signal mult0_n_13 : STD_LOGIC;
  signal mult0_n_14 : STD_LOGIC;
  signal mult0_n_15 : STD_LOGIC;
  signal mult0_n_16 : STD_LOGIC;
  signal mult0_n_2 : STD_LOGIC;
  signal mult0_n_3 : STD_LOGIC;
  signal mult0_n_4 : STD_LOGIC;
  signal mult0_n_5 : STD_LOGIC;
  signal mult0_n_6 : STD_LOGIC;
  signal mult0_n_7 : STD_LOGIC;
  signal mult0_n_8 : STD_LOGIC;
  signal mult0_n_9 : STD_LOGIC;
  signal mult_done : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal square_done : STD_LOGIC;
  signal squarer0_n_0 : STD_LOGIC;
  signal squarer0_n_1 : STD_LOGIC;
  signal squarer0_n_10 : STD_LOGIC;
  signal squarer0_n_11 : STD_LOGIC;
  signal squarer0_n_12 : STD_LOGIC;
  signal squarer0_n_13 : STD_LOGIC;
  signal squarer0_n_15 : STD_LOGIC;
  signal squarer0_n_16 : STD_LOGIC;
  signal squarer0_n_17 : STD_LOGIC;
  signal squarer0_n_18 : STD_LOGIC;
  signal squarer0_n_19 : STD_LOGIC;
  signal squarer0_n_2 : STD_LOGIC;
  signal squarer0_n_20 : STD_LOGIC;
  signal squarer0_n_21 : STD_LOGIC;
  signal squarer0_n_22 : STD_LOGIC;
  signal squarer0_n_23 : STD_LOGIC;
  signal squarer0_n_24 : STD_LOGIC;
  signal squarer0_n_25 : STD_LOGIC;
  signal squarer0_n_26 : STD_LOGIC;
  signal squarer0_n_27 : STD_LOGIC;
  signal squarer0_n_28 : STD_LOGIC;
  signal squarer0_n_29 : STD_LOGIC;
  signal squarer0_n_3 : STD_LOGIC;
  signal squarer0_n_4 : STD_LOGIC;
  signal squarer0_n_5 : STD_LOGIC;
  signal squarer0_n_6 : STD_LOGIC;
  signal squarer0_n_7 : STD_LOGIC;
  signal squarer0_n_8 : STD_LOGIC;
  signal squarer0_n_9 : STD_LOGIC;
  signal sub_done : STD_LOGIC;
  signal subber0_n_1 : STD_LOGIC;
  signal subber0_n_10 : STD_LOGIC;
  signal subber0_n_11 : STD_LOGIC;
  signal subber0_n_2 : STD_LOGIC;
  signal subber0_n_3 : STD_LOGIC;
  signal subber0_n_4 : STD_LOGIC;
  signal subber0_n_5 : STD_LOGIC;
  signal subber0_n_6 : STD_LOGIC;
  signal subber0_n_7 : STD_LOGIC;
  signal subber0_n_8 : STD_LOGIC;
  signal subber0_n_9 : STD_LOGIC;
  signal task1_f_n_13 : STD_LOGIC;
  signal task1_f_n_14 : STD_LOGIC;
  signal task1_f_n_15 : STD_LOGIC;
  signal task1_f_n_16 : STD_LOGIC;
  signal task1_f_n_17 : STD_LOGIC;
  signal task1_f_n_18 : STD_LOGIC;
  signal task1_f_n_19 : STD_LOGIC;
  signal task1_f_n_20 : STD_LOGIC;
  signal task1_f_n_21 : STD_LOGIC;
  signal task1_f_n_22 : STD_LOGIC;
  signal task1_f_n_23 : STD_LOGIC;
  signal task1_f_n_24 : STD_LOGIC;
  signal triple_add0_n_10 : STD_LOGIC;
  signal triple_add0_n_11 : STD_LOGIC;
  signal triple_add0_n_12 : STD_LOGIC;
  signal triple_add0_n_13 : STD_LOGIC;
  signal triple_add0_n_14 : STD_LOGIC;
  signal triple_add0_n_15 : STD_LOGIC;
  signal triple_add0_n_16 : STD_LOGIC;
  signal triple_add0_n_17 : STD_LOGIC;
  signal triple_add0_n_18 : STD_LOGIC;
  signal triple_add0_n_19 : STD_LOGIC;
  signal triple_add0_n_20 : STD_LOGIC;
  signal triple_add0_n_21 : STD_LOGIC;
  signal triple_add0_n_22 : STD_LOGIC;
  signal triple_add0_n_23 : STD_LOGIC;
  signal triple_add0_n_24 : STD_LOGIC;
  signal triple_add0_n_25 : STD_LOGIC;
  signal triple_add0_n_3 : STD_LOGIC;
  signal triple_add0_n_4 : STD_LOGIC;
  signal triple_add0_n_5 : STD_LOGIC;
  signal triple_add0_n_6 : STD_LOGIC;
  signal triple_add0_n_7 : STD_LOGIC;
  signal triple_add0_n_8 : STD_LOGIC;
  signal triple_add0_n_9 : STD_LOGIC;
begin
adder0: entity work.block_design_top_router_0_3_adder
     port map (
      D(8) => adder0_n_1,
      D(7) => adder0_n_2,
      D(6) => adder0_n_3,
      D(5) => adder0_n_4,
      D(4) => adder0_n_5,
      D(3) => adder0_n_6,
      D(2) => adder0_n_7,
      D(1) => adder0_n_8,
      D(0) => adder0_n_9,
      E(0) => p_1_in,
      Q(8 downto 0) => current_accu(8 downto 0),
      clk => clk,
      in0(7 downto 0) => in0(7 downto 0),
      in1(7 downto 0) => in1(7 downto 0),
      opcode(2 downto 0) => opcode(2 downto 0)
    );
cube0: entity work.block_design_top_router_0_3_cuber
     port map (
      A(21) => cube0_n_0,
      A(20) => cube0_n_1,
      A(19) => cube0_n_2,
      A(18) => cube0_n_3,
      A(17) => cube0_n_4,
      A(16) => cube0_n_5,
      A(15) => cube0_n_6,
      A(14) => cube0_n_7,
      A(13) => cube0_n_8,
      A(12) => cube0_n_9,
      A(11) => cube0_n_10,
      A(10) => cube0_n_11,
      A(9) => cube0_n_12,
      A(8) => cube0_n_13,
      A(7) => cube0_n_14,
      A(6) => cube0_n_15,
      A(5) => cube0_n_16,
      A(4) => cube0_n_17,
      A(3) => cube0_n_18,
      A(2) => cube0_n_19,
      A(1) => cube0_n_20,
      A(0) => cube0_n_21,
      D(13) => squarer0_n_0,
      D(12) => squarer0_n_1,
      D(11) => squarer0_n_2,
      D(10) => squarer0_n_3,
      D(9) => squarer0_n_4,
      D(8) => squarer0_n_5,
      D(7) => squarer0_n_6,
      D(6) => squarer0_n_7,
      D(5) => squarer0_n_8,
      D(4) => squarer0_n_9,
      D(3) => squarer0_n_10,
      D(2) => squarer0_n_11,
      D(1) => squarer0_n_12,
      D(0) => squarer0_n_13,
      E(0) => square_done,
      \FSM_sequential_current_status_reg[0]_0\ => cube0_n_25,
      Q(0) => subber0_n_2,
      S(0) => cube0_n_24,
      clk => clk,
      in0(7 downto 0) => in0(7 downto 0),
      opcode(2 downto 0) => opcode(2 downto 0),
      result(1) => result(23),
      result(0) => result(18),
      \result[18]\ => task1_f_n_14,
      \result[23]\(0) => task1_f_n_16,
      \result[23]_0\ => subber0_n_11
    );
mult0: entity work.block_design_top_router_0_3_multiplier
     port map (
      E(0) => mult_done,
      Q(15) => mult0_n_1,
      Q(14) => mult0_n_2,
      Q(13) => mult0_n_3,
      Q(12) => mult0_n_4,
      Q(11) => mult0_n_5,
      Q(10) => mult0_n_6,
      Q(9) => mult0_n_7,
      Q(8) => mult0_n_8,
      Q(7) => mult0_n_9,
      Q(6) => mult0_n_10,
      Q(5) => mult0_n_11,
      Q(4) => mult0_n_12,
      Q(3) => mult0_n_13,
      Q(2) => mult0_n_14,
      Q(1) => mult0_n_15,
      Q(0) => mult0_n_16,
      clk => clk,
      in0(7 downto 0) => in0(7 downto 0),
      in1(7 downto 0) => in1(7 downto 0),
      opcode(2 downto 0) => opcode(2 downto 0)
    );
rshift0: entity work.block_design_top_router_0_3_rshifter
     port map (
      E(0) => mult_done,
      Q(7) => mult0_n_9,
      Q(6) => mult0_n_10,
      Q(5) => mult0_n_11,
      Q(4) => mult0_n_12,
      Q(3) => mult0_n_13,
      Q(2) => mult0_n_14,
      Q(1) => mult0_n_15,
      Q(0) => mult0_n_16,
      clk => clk,
      done => done,
      done_0 => task1_f_n_15,
      done_1 => cube0_n_25,
      done_2(0) => sub_done,
      done_3(0) => p_1_in,
      in0(7 downto 0) => in0(7 downto 0),
      in1(7 downto 0) => in1(7 downto 0),
      opcode(2 downto 0) => opcode(2 downto 0),
      result(7 downto 0) => result(7 downto 0),
      \result[7]_0\(7) => subber0_n_3,
      \result[7]_0\(6) => subber0_n_4,
      \result[7]_0\(5) => subber0_n_5,
      \result[7]_0\(4) => subber0_n_6,
      \result[7]_0\(3) => subber0_n_7,
      \result[7]_0\(2) => subber0_n_8,
      \result[7]_0\(1) => subber0_n_9,
      \result[7]_0\(0) => subber0_n_10,
      \result[7]_1\(7 downto 0) => current_accu(7 downto 0),
      result_0_sp_1 => task1_f_n_24,
      result_1_sp_1 => task1_f_n_23,
      result_2_sp_1 => task1_f_n_22,
      result_3_sp_1 => task1_f_n_21,
      result_4_sp_1 => task1_f_n_20,
      result_5_sp_1 => task1_f_n_19,
      result_6_sp_1 => task1_f_n_18,
      result_7_sp_1 => task1_f_n_17
    );
squarer0: entity work.block_design_top_router_0_3_multiplier_0
     port map (
      D(13) => squarer0_n_0,
      D(12) => squarer0_n_1,
      D(11) => squarer0_n_2,
      D(10) => squarer0_n_3,
      D(9) => squarer0_n_4,
      D(8) => squarer0_n_5,
      D(7) => squarer0_n_6,
      D(6) => squarer0_n_7,
      D(5) => squarer0_n_8,
      D(4) => squarer0_n_9,
      D(3) => squarer0_n_10,
      D(2) => squarer0_n_11,
      D(1) => squarer0_n_12,
      D(0) => squarer0_n_13,
      E(0) => square_done,
      Q(14) => squarer0_n_15,
      Q(13) => squarer0_n_16,
      Q(12) => squarer0_n_17,
      Q(11) => squarer0_n_18,
      Q(10) => squarer0_n_19,
      Q(9) => squarer0_n_20,
      Q(8) => squarer0_n_21,
      Q(7) => squarer0_n_22,
      Q(6) => squarer0_n_23,
      Q(5) => squarer0_n_24,
      Q(4) => squarer0_n_25,
      Q(3) => squarer0_n_26,
      Q(2) => squarer0_n_27,
      Q(1) => squarer0_n_28,
      Q(0) => squarer0_n_29,
      S(0) => cube0_n_24,
      clk => clk,
      in0(7 downto 0) => in0(7 downto 0),
      opcode(2 downto 0) => opcode(2 downto 0)
    );
subber0: entity work.block_design_top_router_0_3_subtracter
     port map (
      E(0) => sub_done,
      Q(8) => subber0_n_2,
      Q(7) => subber0_n_3,
      Q(6) => subber0_n_4,
      Q(5) => subber0_n_5,
      Q(4) => subber0_n_6,
      Q(3) => subber0_n_7,
      Q(2) => subber0_n_8,
      Q(1) => subber0_n_9,
      Q(0) => subber0_n_10,
      S(0) => triple_add0_n_22,
      clk => clk,
      \current_accu_reg[22]_0\ => subber0_n_1,
      \current_accu_reg[23]_0\ => subber0_n_11,
      in0(7 downto 0) => in0(7 downto 0),
      in1(7 downto 0) => in1(7 downto 0),
      opcode(2 downto 0) => opcode(2 downto 0),
      \result[8]\(0) => mult0_n_8,
      \result[8]_0\(0) => current_accu(8)
    );
task1_f: entity work.block_design_top_router_0_3_task1_function
     port map (
      A(21) => cube0_n_0,
      A(20) => cube0_n_1,
      A(19) => cube0_n_2,
      A(18) => cube0_n_3,
      A(17) => cube0_n_4,
      A(16) => cube0_n_5,
      A(15) => cube0_n_6,
      A(14) => cube0_n_7,
      A(13) => cube0_n_8,
      A(12) => cube0_n_9,
      A(11) => cube0_n_10,
      A(10) => cube0_n_11,
      A(9) => cube0_n_12,
      A(8) => cube0_n_13,
      A(7) => cube0_n_14,
      A(6) => cube0_n_15,
      A(5) => cube0_n_16,
      A(4) => cube0_n_17,
      A(3) => cube0_n_18,
      A(2) => cube0_n_19,
      A(1) => cube0_n_20,
      A(0) => cube0_n_21,
      Q(6) => mult0_n_1,
      Q(5) => mult0_n_2,
      Q(4) => mult0_n_3,
      Q(3) => mult0_n_4,
      Q(2) => mult0_n_5,
      Q(1) => mult0_n_6,
      Q(0) => mult0_n_7,
      S(2) => triple_add0_n_19,
      S(1) => triple_add0_n_20,
      S(0) => triple_add0_n_21,
      clk => clk,
      \current_accu_reg[0]_0\ => task1_f_n_24,
      \current_accu_reg[17]_0\ => task1_f_n_13,
      \current_accu_reg[18]_0\ => task1_f_n_14,
      \current_accu_reg[1]_0\ => task1_f_n_23,
      \current_accu_reg[23]_0\(0) => task1_f_n_16,
      \current_accu_reg[2]_0\ => task1_f_n_22,
      \current_accu_reg[3]_0\ => task1_f_n_21,
      \current_accu_reg[4]_0\ => task1_f_n_20,
      \current_accu_reg[5]_0\ => task1_f_n_19,
      \current_accu_reg[6]_0\ => task1_f_n_18,
      \current_accu_reg[7]_0\ => task1_f_n_17,
      \current_state_reg[0]_0\ => task1_f_n_15,
      current_status(1 downto 0) => current_status(1 downto 0),
      in0(3 downto 0) => in0(3 downto 0),
      in1(3 downto 0) => in1(3 downto 0),
      in2(3 downto 0) => in2(3 downto 0),
      opcode(2 downto 0) => opcode(2 downto 0),
      result(12 downto 9) => result(22 downto 19),
      result(8 downto 0) => result(16 downto 8),
      \result[11]\(3) => triple_add0_n_12,
      \result[11]\(2) => triple_add0_n_13,
      \result[11]\(1) => triple_add0_n_14,
      \result[11]\(0) => triple_add0_n_3,
      \result[15]\(3) => triple_add0_n_15,
      \result[15]\(2) => triple_add0_n_16,
      \result[15]\(1) => triple_add0_n_17,
      \result[15]\(0) => triple_add0_n_18,
      \result[15]_0\(14) => squarer0_n_15,
      \result[15]_0\(13) => squarer0_n_16,
      \result[15]_0\(12) => squarer0_n_17,
      \result[15]_0\(11) => squarer0_n_18,
      \result[15]_0\(10) => squarer0_n_19,
      \result[15]_0\(9) => squarer0_n_20,
      \result[15]_0\(8) => squarer0_n_21,
      \result[15]_0\(7) => squarer0_n_22,
      \result[15]_0\(6) => squarer0_n_23,
      \result[15]_0\(5) => squarer0_n_24,
      \result[15]_0\(4) => squarer0_n_25,
      \result[15]_0\(3) => squarer0_n_26,
      \result[15]_0\(2) => squarer0_n_27,
      \result[15]_0\(1) => squarer0_n_28,
      \result[15]_0\(0) => squarer0_n_29,
      \result[22]\(2) => triple_add0_n_23,
      \result[22]\(1) => triple_add0_n_24,
      \result[22]\(0) => triple_add0_n_25,
      \result[7]\(7) => triple_add0_n_4,
      \result[7]\(6) => triple_add0_n_5,
      \result[7]\(5) => triple_add0_n_6,
      \result[7]\(4) => triple_add0_n_7,
      \result[7]\(3) => triple_add0_n_8,
      \result[7]\(2) => triple_add0_n_9,
      \result[7]\(1) => triple_add0_n_10,
      \result[7]\(0) => triple_add0_n_11,
      \result[9]\(0) => subber0_n_2,
      result_8_sp_1 => subber0_n_1
    );
triple_add0: entity work.block_design_top_router_0_3_triple_adder
     port map (
      D(8) => adder0_n_1,
      D(7) => adder0_n_2,
      D(6) => adder0_n_3,
      D(5) => adder0_n_4,
      D(4) => adder0_n_5,
      D(3) => adder0_n_6,
      D(2) => adder0_n_7,
      D(1) => adder0_n_8,
      D(0) => adder0_n_9,
      Q(0) => subber0_n_2,
      S(2) => triple_add0_n_19,
      S(1) => triple_add0_n_20,
      S(0) => triple_add0_n_21,
      clk => clk,
      \current_accu_reg[11]_0\(2) => triple_add0_n_12,
      \current_accu_reg[11]_0\(1) => triple_add0_n_13,
      \current_accu_reg[11]_0\(0) => triple_add0_n_14,
      \current_accu_reg[15]_0\(3) => triple_add0_n_15,
      \current_accu_reg[15]_0\(2) => triple_add0_n_16,
      \current_accu_reg[15]_0\(1) => triple_add0_n_17,
      \current_accu_reg[15]_0\(0) => triple_add0_n_18,
      \current_accu_reg[23]_0\(3) => triple_add0_n_22,
      \current_accu_reg[23]_0\(2) => triple_add0_n_23,
      \current_accu_reg[23]_0\(1) => triple_add0_n_24,
      \current_accu_reg[23]_0\(0) => triple_add0_n_25,
      \current_accu_reg[8]_0\(8) => triple_add0_n_3,
      \current_accu_reg[8]_0\(7) => triple_add0_n_4,
      \current_accu_reg[8]_0\(6) => triple_add0_n_5,
      \current_accu_reg[8]_0\(5) => triple_add0_n_6,
      \current_accu_reg[8]_0\(4) => triple_add0_n_7,
      \current_accu_reg[8]_0\(3) => triple_add0_n_8,
      \current_accu_reg[8]_0\(2) => triple_add0_n_9,
      \current_accu_reg[8]_0\(1) => triple_add0_n_10,
      \current_accu_reg[8]_0\(0) => triple_add0_n_11,
      current_status(1 downto 0) => current_status(1 downto 0),
      in2(7 downto 0) => in2(7 downto 0),
      opcode(2 downto 0) => opcode(2 downto 0),
      result(0) => result(17),
      \result[17]\ => task1_f_n_13
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_top_router_0_3 is
  port (
    opcode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    done : out STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 23 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_top_router_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_top_router_0_3 : entity is "block_design_top_router_0_3,router,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_design_top_router_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of block_design_top_router_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_design_top_router_0_3 : entity is "router,Vivado 2025.2";
end block_design_top_router_0_3;

architecture STRUCTURE of block_design_top_router_0_3 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.block_design_top_router_0_3_router
     port map (
      clk => clk,
      done => done,
      in0(7 downto 0) => in0(7 downto 0),
      in1(7 downto 0) => in1(7 downto 0),
      in2(7 downto 0) => in2(7 downto 0),
      opcode(2 downto 0) => opcode(2 downto 0),
      result(23 downto 0) => result(23 downto 0)
    );
end STRUCTURE;
