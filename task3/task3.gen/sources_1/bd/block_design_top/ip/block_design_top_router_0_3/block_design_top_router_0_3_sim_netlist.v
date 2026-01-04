// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Dec 13 15:13:55 2025
// Host        : fedora.fritz.box running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/ran/Documents/uni/s9/fpga_lab/task3/task3.gen/sources_1/bd/block_design_top/ip/block_design_top_router_0_3/block_design_top_router_0_3_sim_netlist.v
// Design      : block_design_top_router_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_top_router_0_3,router,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "router,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module block_design_top_router_0_3
   (opcode,
    done,
    result,
    in2,
    in1,
    in0,
    clk);
  input [2:0]opcode;
  output done;
  output [23:0]result;
  input [7:0]in2;
  input [7:0]in1;
  input [7:0]in0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;

  wire clk;
  wire done;
  wire [7:0]in0;
  wire [7:0]in1;
  wire [7:0]in2;
  wire [2:0]opcode;
  wire [23:0]result;

  block_design_top_router_0_3_router inst
       (.clk(clk),
        .done(done),
        .in0(in0),
        .in1(in1),
        .in2(in2),
        .opcode(opcode),
        .result(result));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module block_design_top_router_0_3_adder
   (E,
    D,
    Q,
    clk,
    opcode,
    in1,
    in0);
  output [0:0]E;
  output [8:0]D;
  output [8:0]Q;
  input clk;
  input [2:0]opcode;
  input [7:0]in1;
  input [7:0]in0;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire clk;
  wire \current_accu[3]_i_2_n_0 ;
  wire \current_accu[3]_i_3_n_0 ;
  wire \current_accu[3]_i_4_n_0 ;
  wire \current_accu[3]_i_5_n_0 ;
  wire \current_accu[7]_i_2_n_0 ;
  wire \current_accu[7]_i_3_n_0 ;
  wire \current_accu[7]_i_4_n_0 ;
  wire \current_accu[7]_i_5_n_0 ;
  wire \current_accu_reg[3]_i_1_n_0 ;
  wire \current_accu_reg[3]_i_1_n_1 ;
  wire \current_accu_reg[3]_i_1_n_2 ;
  wire \current_accu_reg[3]_i_1_n_3 ;
  wire \current_accu_reg[7]_i_1_n_0 ;
  wire \current_accu_reg[7]_i_1_n_1 ;
  wire \current_accu_reg[7]_i_1_n_2 ;
  wire \current_accu_reg[7]_i_1_n_3 ;
  wire current_status_inv_i_1__3_n_0;
  wire [7:0]in0;
  wire [7:0]in1;
  wire [2:0]opcode;
  wire [3:1]\NLW_current_accu_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_current_accu_reg[8]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[3]_i_2 
       (.I0(in1[3]),
        .I1(in0[3]),
        .O(\current_accu[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[3]_i_3 
       (.I0(in1[2]),
        .I1(in0[2]),
        .O(\current_accu[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[3]_i_4 
       (.I0(in1[1]),
        .I1(in0[1]),
        .O(\current_accu[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[3]_i_5 
       (.I0(in1[0]),
        .I1(in0[0]),
        .O(\current_accu[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[7]_i_2 
       (.I0(in1[7]),
        .I1(in0[7]),
        .O(\current_accu[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[7]_i_3 
       (.I0(in1[6]),
        .I1(in0[6]),
        .O(\current_accu[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[7]_i_4 
       (.I0(in1[5]),
        .I1(in0[5]),
        .O(\current_accu[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[7]_i_5 
       (.I0(in1[4]),
        .I1(in0[4]),
        .O(\current_accu[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  CARRY4 \current_accu_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\current_accu_reg[3]_i_1_n_0 ,\current_accu_reg[3]_i_1_n_1 ,\current_accu_reg[3]_i_1_n_2 ,\current_accu_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[3:0]),
        .O(D[3:0]),
        .S({\current_accu[3]_i_2_n_0 ,\current_accu[3]_i_3_n_0 ,\current_accu[3]_i_4_n_0 ,\current_accu[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  CARRY4 \current_accu_reg[7]_i_1 
       (.CI(\current_accu_reg[3]_i_1_n_0 ),
        .CO({\current_accu_reg[7]_i_1_n_0 ,\current_accu_reg[7]_i_1_n_1 ,\current_accu_reg[7]_i_1_n_2 ,\current_accu_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O(D[7:4]),
        .S({\current_accu[7]_i_2_n_0 ,\current_accu[7]_i_3_n_0 ,\current_accu[7]_i_4_n_0 ,\current_accu[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  CARRY4 \current_accu_reg[8]_i_1 
       (.CI(\current_accu_reg[7]_i_1_n_0 ),
        .CO({\NLW_current_accu_reg[8]_i_1_CO_UNCONNECTED [3:1],D[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_accu_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    current_status_inv_i_1__3
       (.I0(E),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(opcode[2]),
        .O(current_status_inv_i_1__3_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    current_status_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(current_status_inv_i_1__3_n_0),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cuber" *) 
module block_design_top_router_0_3_cuber
   (A,
    result,
    S,
    \FSM_sequential_current_status_reg[0]_0 ,
    in0,
    opcode,
    Q,
    \result[18] ,
    \result[23] ,
    \result[23]_0 ,
    E,
    D,
    clk);
  output [21:0]A;
  output [1:0]result;
  output [0:0]S;
  output \FSM_sequential_current_status_reg[0]_0 ;
  input [7:0]in0;
  input [2:0]opcode;
  input [0:0]Q;
  input \result[18] ;
  input [0:0]\result[23] ;
  input \result[23]_0 ;
  input [0:0]E;
  input [13:0]D;
  input clk;

  wire [21:0]A;
  wire [13:0]D;
  wire [0:0]E;
  wire \FSM_sequential_current_status[0]_i_1_n_0 ;
  wire \FSM_sequential_current_status[1]_inv_i_1_n_0 ;
  wire \FSM_sequential_current_status_reg[0]_0 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire accu0_n_100;
  wire accu0_n_101;
  wire accu0_n_102;
  wire accu0_n_103;
  wire accu0_n_104;
  wire accu0_n_105;
  wire accu0_n_74;
  wire accu0_n_75;
  wire accu0_n_76;
  wire accu0_n_77;
  wire accu0_n_78;
  wire accu0_n_79;
  wire accu0_n_80;
  wire accu0_n_81;
  wire accu0_n_82;
  wire accu0_n_83;
  wire accu0_n_84;
  wire accu0_n_85;
  wire accu0_n_86;
  wire accu0_n_87;
  wire accu0_n_88;
  wire accu0_n_89;
  wire accu0_n_90;
  wire accu0_n_91;
  wire accu0_n_92;
  wire accu0_n_93;
  wire accu0_n_94;
  wire accu0_n_95;
  wire accu0_n_96;
  wire accu0_n_97;
  wire accu0_n_98;
  wire accu0_n_99;
  wire clk;
  wire \current_accu[0]_i_1__1_n_0 ;
  wire \current_accu[10]_i_1__0_n_0 ;
  wire \current_accu[11]_i_1__0_n_0 ;
  wire \current_accu[12]_i_1__0_n_0 ;
  wire \current_accu[13]_i_1__0_n_0 ;
  wire \current_accu[14]_i_1__0_n_0 ;
  wire \current_accu[15]_i_1__0_n_0 ;
  wire \current_accu[22]_i_1__0_n_0 ;
  wire \current_accu[23]_i_1_n_0 ;
  wire \current_accu[23]_i_2_n_0 ;
  wire \current_accu[2]_i_1__1_n_0 ;
  wire \current_accu[3]_i_1__1_n_0 ;
  wire \current_accu[4]_i_1__0_n_0 ;
  wire \current_accu[5]_i_1__0_n_0 ;
  wire \current_accu[6]_i_1__0_n_0 ;
  wire \current_accu[7]_i_1__0_n_0 ;
  wire \current_accu[8]_i_1__0_n_0 ;
  wire \current_accu[9]_i_1__0_n_0 ;
  wire \current_accu_reg_n_0_[18] ;
  wire \current_accu_reg_n_0_[23] ;
  wire [1:0]current_status;
  wire [7:0]in0;
  wire [2:0]opcode;
  wire [1:0]result;
  wire \result[18] ;
  wire [0:0]\result[23] ;
  wire \result[23]_0 ;
  wire NLW_accu0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accu0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accu0_OVERFLOW_UNCONNECTED;
  wire NLW_accu0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accu0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accu0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accu0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accu0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accu0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_accu0_P_UNCONNECTED;
  wire [47:0]NLW_accu0_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \FSM_sequential_current_status[0]_i_1 
       (.I0(current_status[1]),
        .I1(current_status[0]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .O(\FSM_sequential_current_status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \FSM_sequential_current_status[1]_inv_i_1 
       (.I0(current_status[1]),
        .I1(current_status[0]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .O(\FSM_sequential_current_status[1]_inv_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S1:01,S0:00,S2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_status_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_status[0]_i_1_n_0 ),
        .Q(current_status[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S1:01,S0:00,S2:10" *) 
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_current_status_reg[1]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_status[1]_inv_i_1_n_0 ),
        .Q(current_status[1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accu0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\current_accu_reg_n_0_[23] ,A[21:18],\current_accu_reg_n_0_[18] ,A[17:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accu0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accu0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accu0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accu0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accu0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accu0_OVERFLOW_UNCONNECTED),
        .P({NLW_accu0_P_UNCONNECTED[47:32],accu0_n_74,accu0_n_75,accu0_n_76,accu0_n_77,accu0_n_78,accu0_n_79,accu0_n_80,accu0_n_81,accu0_n_82,accu0_n_83,accu0_n_84,accu0_n_85,accu0_n_86,accu0_n_87,accu0_n_88,accu0_n_89,accu0_n_90,accu0_n_91,accu0_n_92,accu0_n_93,accu0_n_94,accu0_n_95,accu0_n_96,accu0_n_97,accu0_n_98,accu0_n_99,accu0_n_100,accu0_n_101,accu0_n_102,accu0_n_103,accu0_n_104,accu0_n_105}),
        .PATTERNBDETECT(NLW_accu0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accu0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accu0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accu0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__58_carry__2_i_1
       (.I0(in0[6]),
        .I1(in0[7]),
        .O(S));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[0]_i_1__1 
       (.I0(accu0_n_105),
        .I1(current_status[0]),
        .I2(in0[0]),
        .O(\current_accu[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[10]_i_1__0 
       (.I0(accu0_n_95),
        .I1(current_status[0]),
        .I2(D[8]),
        .O(\current_accu[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[11]_i_1__0 
       (.I0(accu0_n_94),
        .I1(current_status[0]),
        .I2(D[9]),
        .O(\current_accu[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[12]_i_1__0 
       (.I0(accu0_n_93),
        .I1(current_status[0]),
        .I2(D[10]),
        .O(\current_accu[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[13]_i_1__0 
       (.I0(accu0_n_92),
        .I1(current_status[0]),
        .I2(D[11]),
        .O(\current_accu[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[14]_i_1__0 
       (.I0(accu0_n_91),
        .I1(current_status[0]),
        .I2(D[12]),
        .O(\current_accu[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[15]_i_1__0 
       (.I0(accu0_n_90),
        .I1(current_status[0]),
        .I2(D[13]),
        .O(\current_accu[15]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \current_accu[22]_i_1__0 
       (.I0(current_status[0]),
        .I1(current_status[1]),
        .O(\current_accu[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \current_accu[23]_i_1 
       (.I0(\current_accu_reg_n_0_[23] ),
        .I1(current_status[1]),
        .I2(accu0_n_82),
        .I3(current_status[0]),
        .I4(\current_accu[23]_i_2_n_0 ),
        .O(\current_accu[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \current_accu[23]_i_2 
       (.I0(opcode[2]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .O(\current_accu[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[2]_i_1__1 
       (.I0(accu0_n_103),
        .I1(current_status[0]),
        .I2(D[0]),
        .O(\current_accu[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[3]_i_1__1 
       (.I0(accu0_n_102),
        .I1(current_status[0]),
        .I2(D[1]),
        .O(\current_accu[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[4]_i_1__0 
       (.I0(accu0_n_101),
        .I1(current_status[0]),
        .I2(D[2]),
        .O(\current_accu[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[5]_i_1__0 
       (.I0(accu0_n_100),
        .I1(current_status[0]),
        .I2(D[3]),
        .O(\current_accu[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[6]_i_1__0 
       (.I0(accu0_n_99),
        .I1(current_status[0]),
        .I2(D[4]),
        .O(\current_accu[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[7]_i_1__0 
       (.I0(accu0_n_98),
        .I1(current_status[0]),
        .I2(D[5]),
        .O(\current_accu[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[8]_i_1__0 
       (.I0(accu0_n_97),
        .I1(current_status[0]),
        .I2(D[6]),
        .O(\current_accu[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[9]_i_1__0 
       (.I0(accu0_n_96),
        .I1(current_status[0]),
        .I2(D[7]),
        .O(\current_accu[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[0] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[0]_i_1__1_n_0 ),
        .Q(A[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[10] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[10]_i_1__0_n_0 ),
        .Q(A[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[11] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[11]_i_1__0_n_0 ),
        .Q(A[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[12] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[12]_i_1__0_n_0 ),
        .Q(A[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[13] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[13]_i_1__0_n_0 ),
        .Q(A[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[14] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[14]_i_1__0_n_0 ),
        .Q(A[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[15] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[15]_i_1__0_n_0 ),
        .Q(A[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[16] 
       (.C(clk),
        .CE(current_status[1]),
        .D(accu0_n_89),
        .Q(A[16]),
        .R(\current_accu[22]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[17] 
       (.C(clk),
        .CE(current_status[1]),
        .D(accu0_n_88),
        .Q(A[17]),
        .R(\current_accu[22]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[18] 
       (.C(clk),
        .CE(current_status[1]),
        .D(accu0_n_87),
        .Q(\current_accu_reg_n_0_[18] ),
        .R(\current_accu[22]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[19] 
       (.C(clk),
        .CE(current_status[1]),
        .D(accu0_n_86),
        .Q(A[18]),
        .R(\current_accu[22]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[1] 
       (.C(clk),
        .CE(current_status[1]),
        .D(accu0_n_104),
        .Q(A[1]),
        .R(\current_accu[22]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[20] 
       (.C(clk),
        .CE(current_status[1]),
        .D(accu0_n_85),
        .Q(A[19]),
        .R(\current_accu[22]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[21] 
       (.C(clk),
        .CE(current_status[1]),
        .D(accu0_n_84),
        .Q(A[20]),
        .R(\current_accu[22]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[22] 
       (.C(clk),
        .CE(current_status[1]),
        .D(accu0_n_83),
        .Q(A[21]),
        .R(\current_accu[22]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_accu[23]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[2] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[2]_i_1__1_n_0 ),
        .Q(A[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[3] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[3]_i_1__1_n_0 ),
        .Q(A[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[4] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[4]_i_1__0_n_0 ),
        .Q(A[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[5] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[5]_i_1__0_n_0 ),
        .Q(A[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[6] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[6]_i_1__0_n_0 ),
        .Q(A[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[7] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[7]_i_1__0_n_0 ),
        .Q(A[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[8] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[8]_i_1__0_n_0 ),
        .Q(A[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[9] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[9]_i_1__0_n_0 ),
        .Q(A[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    done_INST_0_i_3
       (.I0(current_status[0]),
        .I1(current_status[1]),
        .I2(opcode[0]),
        .I3(E),
        .O(\FSM_sequential_current_status_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF080C0800)) 
    \result[18]_INST_0 
       (.I0(\current_accu_reg_n_0_[18] ),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .I4(Q),
        .I5(\result[18] ),
        .O(result[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0200000)) 
    \result[23]_INST_0 
       (.I0(\current_accu_reg_n_0_[23] ),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(\result[23] ),
        .I4(opcode[2]),
        .I5(\result[23]_0 ),
        .O(result[1]));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module block_design_top_router_0_3_multiplier
   (E,
    Q,
    clk,
    opcode,
    in0,
    in1);
  output [0:0]E;
  output [15:0]Q;
  input clk;
  input [2:0]opcode;
  input [7:0]in0;
  input [7:0]in1;

  wire [0:0]E;
  wire [15:0]Q;
  wire accu0__0_carry__0_i_10_n_0;
  wire accu0__0_carry__0_i_11_n_0;
  wire accu0__0_carry__0_i_12_n_0;
  wire accu0__0_carry__0_i_1__0_n_0;
  wire accu0__0_carry__0_i_2_n_0;
  wire accu0__0_carry__0_i_3_n_0;
  wire accu0__0_carry__0_i_4_n_0;
  wire accu0__0_carry__0_i_5_n_0;
  wire accu0__0_carry__0_i_6_n_0;
  wire accu0__0_carry__0_i_7_n_0;
  wire accu0__0_carry__0_i_8_n_0;
  wire accu0__0_carry__0_i_9_n_0;
  wire accu0__0_carry__0_n_0;
  wire accu0__0_carry__0_n_1;
  wire accu0__0_carry__0_n_2;
  wire accu0__0_carry__0_n_3;
  wire accu0__0_carry__0_n_4;
  wire accu0__0_carry__0_n_5;
  wire accu0__0_carry__0_n_6;
  wire accu0__0_carry__0_n_7;
  wire accu0__0_carry__1_i_1_n_0;
  wire accu0__0_carry__1_i_2_n_0;
  wire accu0__0_carry__1_i_3_n_0;
  wire accu0__0_carry__1_i_4_n_0;
  wire accu0__0_carry__1_n_1;
  wire accu0__0_carry__1_n_3;
  wire accu0__0_carry__1_n_6;
  wire accu0__0_carry__1_n_7;
  wire accu0__0_carry_i_1_n_0;
  wire accu0__0_carry_i_2__0_n_0;
  wire accu0__0_carry_i_3_n_0;
  wire accu0__0_carry_i_4_n_0;
  wire accu0__0_carry_i_5_n_0;
  wire accu0__0_carry_i_6_n_0;
  wire accu0__0_carry_i_7_n_0;
  wire accu0__0_carry_i_8_n_0;
  wire accu0__0_carry_n_0;
  wire accu0__0_carry_n_1;
  wire accu0__0_carry_n_2;
  wire accu0__0_carry_n_3;
  wire accu0__0_carry_n_4;
  wire accu0__0_carry_n_5;
  wire accu0__0_carry_n_6;
  wire accu0__0_carry_n_7;
  wire accu0__30_carry__0_i_10_n_0;
  wire accu0__30_carry__0_i_11_n_0;
  wire accu0__30_carry__0_i_12_n_0;
  wire accu0__30_carry__0_i_1_n_0;
  wire accu0__30_carry__0_i_2_n_0;
  wire accu0__30_carry__0_i_3_n_0;
  wire accu0__30_carry__0_i_4_n_0;
  wire accu0__30_carry__0_i_5_n_0;
  wire accu0__30_carry__0_i_6_n_0;
  wire accu0__30_carry__0_i_7_n_0;
  wire accu0__30_carry__0_i_8_n_0;
  wire accu0__30_carry__0_i_9_n_0;
  wire accu0__30_carry__0_n_0;
  wire accu0__30_carry__0_n_1;
  wire accu0__30_carry__0_n_2;
  wire accu0__30_carry__0_n_3;
  wire accu0__30_carry__0_n_4;
  wire accu0__30_carry__0_n_5;
  wire accu0__30_carry__0_n_6;
  wire accu0__30_carry__0_n_7;
  wire accu0__30_carry__1_i_1_n_0;
  wire accu0__30_carry__1_i_2_n_0;
  wire accu0__30_carry__1_i_3_n_0;
  wire accu0__30_carry__1_i_4_n_0;
  wire accu0__30_carry__1_n_1;
  wire accu0__30_carry__1_n_3;
  wire accu0__30_carry__1_n_6;
  wire accu0__30_carry__1_n_7;
  wire accu0__30_carry_i_1_n_0;
  wire accu0__30_carry_i_2_n_0;
  wire accu0__30_carry_i_3_n_0;
  wire accu0__30_carry_i_4_n_0;
  wire accu0__30_carry_i_5_n_0;
  wire accu0__30_carry_i_6_n_0;
  wire accu0__30_carry_i_7_n_0;
  wire accu0__30_carry_i_8_n_0;
  wire accu0__30_carry_n_0;
  wire accu0__30_carry_n_1;
  wire accu0__30_carry_n_2;
  wire accu0__30_carry_n_3;
  wire accu0__30_carry_n_4;
  wire accu0__30_carry_n_5;
  wire accu0__30_carry_n_6;
  wire accu0__30_carry_n_7;
  wire accu0__60_carry__0_i_10_n_0;
  wire accu0__60_carry__0_i_11_n_0;
  wire accu0__60_carry__0_i_12_n_0;
  wire accu0__60_carry__0_i_13_n_0;
  wire accu0__60_carry__0_i_14_n_0;
  wire accu0__60_carry__0_i_15_n_0;
  wire accu0__60_carry__0_i_16_n_0;
  wire accu0__60_carry__0_i_1_n_0;
  wire accu0__60_carry__0_i_2_n_0;
  wire accu0__60_carry__0_i_3_n_0;
  wire accu0__60_carry__0_i_4_n_0;
  wire accu0__60_carry__0_i_5_n_0;
  wire accu0__60_carry__0_i_6_n_0;
  wire accu0__60_carry__0_i_7_n_0;
  wire accu0__60_carry__0_i_8_n_0;
  wire accu0__60_carry__0_i_9_n_0;
  wire accu0__60_carry__0_n_0;
  wire accu0__60_carry__0_n_1;
  wire accu0__60_carry__0_n_2;
  wire accu0__60_carry__0_n_3;
  wire accu0__60_carry__0_n_4;
  wire accu0__60_carry__0_n_5;
  wire accu0__60_carry__0_n_6;
  wire accu0__60_carry__0_n_7;
  wire accu0__60_carry__1_i_10_n_0;
  wire accu0__60_carry__1_i_11_n_0;
  wire accu0__60_carry__1_i_12_n_0;
  wire accu0__60_carry__1_i_13_n_0;
  wire accu0__60_carry__1_i_14_n_0;
  wire accu0__60_carry__1_i_15_n_0;
  wire accu0__60_carry__1_i_16_n_0;
  wire accu0__60_carry__1_i_1_n_0;
  wire accu0__60_carry__1_i_2_n_0;
  wire accu0__60_carry__1_i_3_n_0;
  wire accu0__60_carry__1_i_4_n_0;
  wire accu0__60_carry__1_i_5_n_0;
  wire accu0__60_carry__1_i_6_n_0;
  wire accu0__60_carry__1_i_7_n_0;
  wire accu0__60_carry__1_i_8_n_0;
  wire accu0__60_carry__1_i_9_n_0;
  wire accu0__60_carry__1_n_0;
  wire accu0__60_carry__1_n_1;
  wire accu0__60_carry__1_n_2;
  wire accu0__60_carry__1_n_3;
  wire accu0__60_carry__1_n_4;
  wire accu0__60_carry__1_n_5;
  wire accu0__60_carry__1_n_6;
  wire accu0__60_carry__1_n_7;
  wire accu0__60_carry__2_i_1_n_0;
  wire accu0__60_carry__2_n_7;
  wire accu0__60_carry_i_1_n_0;
  wire accu0__60_carry_i_2_n_0;
  wire accu0__60_carry_i_3_n_0;
  wire accu0__60_carry_i_4_n_0;
  wire accu0__60_carry_i_5_n_0;
  wire accu0__60_carry_n_0;
  wire accu0__60_carry_n_1;
  wire accu0__60_carry_n_2;
  wire accu0__60_carry_n_3;
  wire accu0__60_carry_n_4;
  wire accu0__60_carry_n_5;
  wire accu0__60_carry_n_6;
  wire accu0__60_carry_n_7;
  wire clk;
  wire current_status_inv_i_1__2_n_0;
  wire [7:0]in0;
  wire [7:0]in1;
  wire [2:0]opcode;
  wire [3:1]NLW_accu0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_accu0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_accu0__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_accu0__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_accu0__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_accu0__60_carry__2_O_UNCONNECTED;

  CARRY4 accu0__0_carry
       (.CI(1'b0),
        .CO({accu0__0_carry_n_0,accu0__0_carry_n_1,accu0__0_carry_n_2,accu0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__0_carry_i_1_n_0,accu0__0_carry_i_2__0_n_0,accu0__0_carry_i_3_n_0,1'b0}),
        .O({accu0__0_carry_n_4,accu0__0_carry_n_5,accu0__0_carry_n_6,accu0__0_carry_n_7}),
        .S({accu0__0_carry_i_4_n_0,accu0__0_carry_i_5_n_0,accu0__0_carry_i_6_n_0,accu0__0_carry_i_7_n_0}));
  CARRY4 accu0__0_carry__0
       (.CI(accu0__0_carry_n_0),
        .CO({accu0__0_carry__0_n_0,accu0__0_carry__0_n_1,accu0__0_carry__0_n_2,accu0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__0_carry__0_i_1__0_n_0,accu0__0_carry__0_i_2_n_0,accu0__0_carry__0_i_3_n_0,accu0__0_carry__0_i_4_n_0}),
        .O({accu0__0_carry__0_n_4,accu0__0_carry__0_n_5,accu0__0_carry__0_n_6,accu0__0_carry__0_n_7}),
        .S({accu0__0_carry__0_i_5_n_0,accu0__0_carry__0_i_6_n_0,accu0__0_carry__0_i_7_n_0,accu0__0_carry__0_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry__0_i_10
       (.I0(in1[5]),
        .I1(in0[1]),
        .O(accu0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry__0_i_11
       (.I0(in1[4]),
        .I1(in0[1]),
        .O(accu0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry__0_i_12
       (.I0(in1[3]),
        .I1(in0[1]),
        .O(accu0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__0_carry__0_i_1__0
       (.I0(in0[2]),
        .I1(in1[4]),
        .I2(in0[1]),
        .I3(in1[5]),
        .I4(in0[0]),
        .I5(in1[6]),
        .O(accu0__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__0_carry__0_i_2
       (.I0(in0[2]),
        .I1(in1[3]),
        .I2(in0[1]),
        .I3(in1[4]),
        .I4(in0[0]),
        .I5(in1[5]),
        .O(accu0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__0_carry__0_i_3
       (.I0(in0[2]),
        .I1(in1[2]),
        .I2(in0[1]),
        .I3(in1[3]),
        .I4(in0[0]),
        .I5(in1[4]),
        .O(accu0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__0_carry__0_i_4
       (.I0(in0[2]),
        .I1(in1[1]),
        .I2(in0[1]),
        .I3(in1[2]),
        .I4(in0[0]),
        .I5(in1[3]),
        .O(accu0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    accu0__0_carry__0_i_5
       (.I0(accu0__0_carry__0_i_1__0_n_0),
        .I1(in0[2]),
        .I2(in1[5]),
        .I3(accu0__0_carry__0_i_9_n_0),
        .I4(in0[0]),
        .I5(in1[7]),
        .O(accu0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    accu0__0_carry__0_i_6
       (.I0(accu0__0_carry__0_i_2_n_0),
        .I1(in0[2]),
        .I2(in1[4]),
        .I3(accu0__0_carry__0_i_10_n_0),
        .I4(in0[0]),
        .I5(in1[6]),
        .O(accu0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    accu0__0_carry__0_i_7
       (.I0(accu0__0_carry__0_i_3_n_0),
        .I1(in0[2]),
        .I2(in1[3]),
        .I3(accu0__0_carry__0_i_11_n_0),
        .I4(in0[0]),
        .I5(in1[5]),
        .O(accu0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    accu0__0_carry__0_i_8
       (.I0(accu0__0_carry__0_i_4_n_0),
        .I1(in0[2]),
        .I2(in1[2]),
        .I3(accu0__0_carry__0_i_12_n_0),
        .I4(in0[0]),
        .I5(in1[4]),
        .O(accu0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry__0_i_9
       (.I0(in1[6]),
        .I1(in0[1]),
        .O(accu0__0_carry__0_i_9_n_0));
  CARRY4 accu0__0_carry__1
       (.CI(accu0__0_carry__0_n_0),
        .CO({NLW_accu0__0_carry__1_CO_UNCONNECTED[3],accu0__0_carry__1_n_1,NLW_accu0__0_carry__1_CO_UNCONNECTED[1],accu0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,accu0__0_carry__1_i_1_n_0,accu0__0_carry__1_i_2_n_0}),
        .O({NLW_accu0__0_carry__1_O_UNCONNECTED[3:2],accu0__0_carry__1_n_6,accu0__0_carry__1_n_7}),
        .S({1'b0,1'b1,accu0__0_carry__1_i_3_n_0,accu0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry__1_i_1
       (.I0(in1[7]),
        .I1(in0[2]),
        .O(accu0__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__0_carry__1_i_2
       (.I0(in0[2]),
        .I1(in1[5]),
        .I2(in0[1]),
        .I3(in1[6]),
        .I4(in0[0]),
        .I5(in1[7]),
        .O(accu0__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    accu0__0_carry__1_i_3
       (.I0(in1[6]),
        .I1(in0[1]),
        .I2(in0[2]),
        .I3(in1[7]),
        .O(accu0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    accu0__0_carry__1_i_4
       (.I0(in0[0]),
        .I1(in1[5]),
        .I2(in1[7]),
        .I3(in0[1]),
        .I4(in1[6]),
        .I5(in0[2]),
        .O(accu0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    accu0__0_carry_i_1
       (.I0(in1[3]),
        .I1(in0[0]),
        .I2(in1[2]),
        .I3(in0[1]),
        .I4(in1[1]),
        .I5(in0[2]),
        .O(accu0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    accu0__0_carry_i_2__0
       (.I0(in0[1]),
        .I1(in1[1]),
        .I2(in0[2]),
        .I3(in1[0]),
        .O(accu0__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry_i_3
       (.I0(in1[0]),
        .I1(in0[1]),
        .O(accu0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    accu0__0_carry_i_4
       (.I0(in1[2]),
        .I1(in0[0]),
        .I2(in1[3]),
        .I3(in1[0]),
        .I4(in0[1]),
        .I5(accu0__0_carry_i_8_n_0),
        .O(accu0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    accu0__0_carry_i_5
       (.I0(in1[0]),
        .I1(in0[2]),
        .I2(in1[1]),
        .I3(in0[1]),
        .I4(in1[2]),
        .I5(in0[0]),
        .O(accu0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    accu0__0_carry_i_6
       (.I0(in1[1]),
        .I1(in0[0]),
        .I2(in0[1]),
        .I3(in1[0]),
        .O(accu0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry_i_7
       (.I0(in0[0]),
        .I1(in1[0]),
        .O(accu0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry_i_8
       (.I0(in1[1]),
        .I1(in0[2]),
        .O(accu0__0_carry_i_8_n_0));
  CARRY4 accu0__30_carry
       (.CI(1'b0),
        .CO({accu0__30_carry_n_0,accu0__30_carry_n_1,accu0__30_carry_n_2,accu0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__30_carry_i_1_n_0,accu0__30_carry_i_2_n_0,accu0__30_carry_i_3_n_0,1'b0}),
        .O({accu0__30_carry_n_4,accu0__30_carry_n_5,accu0__30_carry_n_6,accu0__30_carry_n_7}),
        .S({accu0__30_carry_i_4_n_0,accu0__30_carry_i_5_n_0,accu0__30_carry_i_6_n_0,accu0__30_carry_i_7_n_0}));
  CARRY4 accu0__30_carry__0
       (.CI(accu0__30_carry_n_0),
        .CO({accu0__30_carry__0_n_0,accu0__30_carry__0_n_1,accu0__30_carry__0_n_2,accu0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__30_carry__0_i_1_n_0,accu0__30_carry__0_i_2_n_0,accu0__30_carry__0_i_3_n_0,accu0__30_carry__0_i_4_n_0}),
        .O({accu0__30_carry__0_n_4,accu0__30_carry__0_n_5,accu0__30_carry__0_n_6,accu0__30_carry__0_n_7}),
        .S({accu0__30_carry__0_i_5_n_0,accu0__30_carry__0_i_6_n_0,accu0__30_carry__0_i_7_n_0,accu0__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__30_carry__0_i_1
       (.I0(in0[5]),
        .I1(in1[4]),
        .I2(in0[4]),
        .I3(in1[5]),
        .I4(in1[6]),
        .I5(in0[3]),
        .O(accu0__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__30_carry__0_i_10
       (.I0(in1[5]),
        .I1(in0[4]),
        .O(accu0__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__30_carry__0_i_11
       (.I0(in1[4]),
        .I1(in0[4]),
        .O(accu0__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__30_carry__0_i_12
       (.I0(in1[3]),
        .I1(in0[4]),
        .O(accu0__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__30_carry__0_i_2
       (.I0(in0[5]),
        .I1(in1[3]),
        .I2(in0[4]),
        .I3(in1[4]),
        .I4(in1[5]),
        .I5(in0[3]),
        .O(accu0__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__30_carry__0_i_3
       (.I0(in0[5]),
        .I1(in1[2]),
        .I2(in0[4]),
        .I3(in1[3]),
        .I4(in1[4]),
        .I5(in0[3]),
        .O(accu0__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__30_carry__0_i_4
       (.I0(in0[5]),
        .I1(in1[1]),
        .I2(in0[4]),
        .I3(in1[2]),
        .I4(in1[3]),
        .I5(in0[3]),
        .O(accu0__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    accu0__30_carry__0_i_5
       (.I0(accu0__30_carry__0_i_1_n_0),
        .I1(in0[5]),
        .I2(in1[5]),
        .I3(accu0__30_carry__0_i_9_n_0),
        .I4(in1[7]),
        .I5(in0[3]),
        .O(accu0__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    accu0__30_carry__0_i_6
       (.I0(accu0__30_carry__0_i_2_n_0),
        .I1(in0[5]),
        .I2(in1[4]),
        .I3(accu0__30_carry__0_i_10_n_0),
        .I4(in1[6]),
        .I5(in0[3]),
        .O(accu0__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    accu0__30_carry__0_i_7
       (.I0(accu0__30_carry__0_i_3_n_0),
        .I1(in0[5]),
        .I2(in1[3]),
        .I3(accu0__30_carry__0_i_11_n_0),
        .I4(in1[5]),
        .I5(in0[3]),
        .O(accu0__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    accu0__30_carry__0_i_8
       (.I0(accu0__30_carry__0_i_4_n_0),
        .I1(in0[5]),
        .I2(in1[2]),
        .I3(accu0__30_carry__0_i_12_n_0),
        .I4(in1[4]),
        .I5(in0[3]),
        .O(accu0__30_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__30_carry__0_i_9
       (.I0(in1[6]),
        .I1(in0[4]),
        .O(accu0__30_carry__0_i_9_n_0));
  CARRY4 accu0__30_carry__1
       (.CI(accu0__30_carry__0_n_0),
        .CO({NLW_accu0__30_carry__1_CO_UNCONNECTED[3],accu0__30_carry__1_n_1,NLW_accu0__30_carry__1_CO_UNCONNECTED[1],accu0__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,accu0__30_carry__1_i_1_n_0,accu0__30_carry__1_i_2_n_0}),
        .O({NLW_accu0__30_carry__1_O_UNCONNECTED[3:2],accu0__30_carry__1_n_6,accu0__30_carry__1_n_7}),
        .S({1'b0,1'b1,accu0__30_carry__1_i_3_n_0,accu0__30_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__30_carry__1_i_1
       (.I0(in1[7]),
        .I1(in0[5]),
        .O(accu0__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__30_carry__1_i_2
       (.I0(in0[5]),
        .I1(in1[5]),
        .I2(in0[4]),
        .I3(in1[6]),
        .I4(in1[7]),
        .I5(in0[3]),
        .O(accu0__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    accu0__30_carry__1_i_3
       (.I0(in1[6]),
        .I1(in0[4]),
        .I2(in0[5]),
        .I3(in1[7]),
        .O(accu0__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    accu0__30_carry__1_i_4
       (.I0(in0[3]),
        .I1(in1[5]),
        .I2(in1[7]),
        .I3(in0[4]),
        .I4(in1[6]),
        .I5(in0[5]),
        .O(accu0__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    accu0__30_carry_i_1
       (.I0(in0[3]),
        .I1(in1[3]),
        .I2(in1[2]),
        .I3(in0[4]),
        .I4(in1[1]),
        .I5(in0[5]),
        .O(accu0__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    accu0__30_carry_i_2
       (.I0(in0[4]),
        .I1(in1[1]),
        .I2(in0[5]),
        .I3(in1[0]),
        .O(accu0__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__30_carry_i_3
       (.I0(in1[0]),
        .I1(in0[4]),
        .O(accu0__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    accu0__30_carry_i_4
       (.I0(in1[2]),
        .I1(in1[3]),
        .I2(in0[3]),
        .I3(in1[0]),
        .I4(in0[4]),
        .I5(accu0__30_carry_i_8_n_0),
        .O(accu0__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    accu0__30_carry_i_5
       (.I0(in1[0]),
        .I1(in0[5]),
        .I2(in1[1]),
        .I3(in0[4]),
        .I4(in0[3]),
        .I5(in1[2]),
        .O(accu0__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    accu0__30_carry_i_6
       (.I0(in0[3]),
        .I1(in1[1]),
        .I2(in0[4]),
        .I3(in1[0]),
        .O(accu0__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__30_carry_i_7
       (.I0(in1[0]),
        .I1(in0[3]),
        .O(accu0__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__30_carry_i_8
       (.I0(in1[1]),
        .I1(in0[5]),
        .O(accu0__30_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0__60_carry
       (.CI(1'b0),
        .CO({accu0__60_carry_n_0,accu0__60_carry_n_1,accu0__60_carry_n_2,accu0__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__60_carry_i_1_n_0,accu0__0_carry__0_n_6,accu0__0_carry__0_n_7,accu0__0_carry_n_4}),
        .O({accu0__60_carry_n_4,accu0__60_carry_n_5,accu0__60_carry_n_6,accu0__60_carry_n_7}),
        .S({accu0__60_carry_i_2_n_0,accu0__60_carry_i_3_n_0,accu0__60_carry_i_4_n_0,accu0__60_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0__60_carry__0
       (.CI(accu0__60_carry_n_0),
        .CO({accu0__60_carry__0_n_0,accu0__60_carry__0_n_1,accu0__60_carry__0_n_2,accu0__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__60_carry__0_i_1_n_0,accu0__60_carry__0_i_2_n_0,accu0__60_carry__0_i_3_n_0,accu0__60_carry__0_i_4_n_0}),
        .O({accu0__60_carry__0_n_4,accu0__60_carry__0_n_5,accu0__60_carry__0_n_6,accu0__60_carry__0_n_7}),
        .S({accu0__60_carry__0_i_5_n_0,accu0__60_carry__0_i_6_n_0,accu0__60_carry__0_i_7_n_0,accu0__60_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    accu0__60_carry__0_i_1
       (.I0(accu0__60_carry__0_i_9_n_0),
        .I1(in0[6]),
        .I2(in1[3]),
        .I3(accu0__60_carry__0_i_10_n_0),
        .O(accu0__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    accu0__60_carry__0_i_10
       (.I0(in0[7]),
        .I1(in1[2]),
        .I2(accu0__0_carry__1_n_6),
        .I3(accu0__30_carry__0_n_5),
        .O(accu0__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    accu0__60_carry__0_i_11
       (.I0(in0[7]),
        .I1(in1[1]),
        .I2(accu0__0_carry__1_n_7),
        .I3(accu0__30_carry__0_n_6),
        .O(accu0__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    accu0__60_carry__0_i_12
       (.I0(accu0__30_carry__0_n_5),
        .I1(accu0__0_carry__1_n_6),
        .I2(in1[2]),
        .I3(in0[7]),
        .O(accu0__60_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    accu0__60_carry__0_i_13
       (.I0(in0[7]),
        .I1(in1[3]),
        .I2(accu0__0_carry__1_n_1),
        .I3(accu0__30_carry__0_n_4),
        .I4(in1[4]),
        .I5(in0[6]),
        .O(accu0__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    accu0__60_carry__0_i_14
       (.I0(in0[6]),
        .I1(in1[1]),
        .I2(accu0__30_carry_n_4),
        .I3(accu0__0_carry__0_n_5),
        .O(accu0__60_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    accu0__60_carry__0_i_15
       (.I0(in0[7]),
        .I1(in1[2]),
        .I2(accu0__0_carry__1_n_6),
        .I3(accu0__30_carry__0_n_5),
        .I4(in1[3]),
        .I5(in0[6]),
        .O(accu0__60_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    accu0__60_carry__0_i_16
       (.I0(in0[6]),
        .I1(in1[2]),
        .I2(accu0__30_carry__0_n_6),
        .I3(accu0__0_carry__1_n_7),
        .I4(in1[1]),
        .I5(in0[7]),
        .O(accu0__60_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    accu0__60_carry__0_i_2
       (.I0(in0[6]),
        .I1(in1[2]),
        .I2(accu0__60_carry__0_i_11_n_0),
        .I3(in1[1]),
        .I4(accu0__30_carry_n_4),
        .I5(accu0__0_carry__0_n_5),
        .O(accu0__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    accu0__60_carry__0_i_3
       (.I0(accu0__0_carry__0_n_5),
        .I1(accu0__30_carry_n_4),
        .I2(in1[1]),
        .I3(accu0__60_carry__0_i_11_n_0),
        .I4(in1[2]),
        .I5(in0[6]),
        .O(accu0__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    accu0__60_carry__0_i_4
       (.I0(in0[7]),
        .I1(in1[0]),
        .I2(accu0__0_carry__0_n_4),
        .I3(accu0__30_carry__0_n_7),
        .O(accu0__60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    accu0__60_carry__0_i_5
       (.I0(accu0__60_carry__0_i_10_n_0),
        .I1(in1[3]),
        .I2(in0[6]),
        .I3(accu0__60_carry__0_i_9_n_0),
        .I4(accu0__60_carry__0_i_12_n_0),
        .I5(accu0__60_carry__0_i_13_n_0),
        .O(accu0__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    accu0__60_carry__0_i_6
       (.I0(accu0__60_carry__0_i_14_n_0),
        .I1(accu0__60_carry__0_i_11_n_0),
        .I2(in1[2]),
        .I3(in0[6]),
        .I4(accu0__60_carry__0_i_9_n_0),
        .I5(accu0__60_carry__0_i_15_n_0),
        .O(accu0__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    accu0__60_carry__0_i_7
       (.I0(accu0__60_carry__0_i_16_n_0),
        .I1(accu0__60_carry__0_i_14_n_0),
        .I2(in0[7]),
        .I3(in1[0]),
        .I4(accu0__0_carry__0_n_4),
        .I5(accu0__30_carry__0_n_7),
        .O(accu0__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    accu0__60_carry__0_i_8
       (.I0(accu0__60_carry__0_i_4_n_0),
        .I1(accu0__0_carry__0_n_5),
        .I2(accu0__30_carry_n_4),
        .I3(in1[1]),
        .I4(in0[6]),
        .O(accu0__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    accu0__60_carry__0_i_9
       (.I0(accu0__30_carry__0_n_6),
        .I1(accu0__0_carry__1_n_7),
        .I2(in1[1]),
        .I3(in0[7]),
        .O(accu0__60_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0__60_carry__1
       (.CI(accu0__60_carry__0_n_0),
        .CO({accu0__60_carry__1_n_0,accu0__60_carry__1_n_1,accu0__60_carry__1_n_2,accu0__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__60_carry__1_i_1_n_0,accu0__60_carry__1_i_2_n_0,accu0__60_carry__1_i_3_n_0,accu0__60_carry__1_i_4_n_0}),
        .O({accu0__60_carry__1_n_4,accu0__60_carry__1_n_5,accu0__60_carry__1_n_6,accu0__60_carry__1_n_7}),
        .S({accu0__60_carry__1_i_5_n_0,accu0__60_carry__1_i_6_n_0,accu0__60_carry__1_i_7_n_0,accu0__60_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBAE02A802A802A80)) 
    accu0__60_carry__1_i_1
       (.I0(accu0__60_carry__1_i_9_n_0),
        .I1(in1[6]),
        .I2(in0[7]),
        .I3(accu0__30_carry__1_n_1),
        .I4(accu0__30_carry__1_n_6),
        .I5(in1[5]),
        .O(accu0__60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__60_carry__1_i_10
       (.I0(in1[6]),
        .I1(in0[6]),
        .O(accu0__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    accu0__60_carry__1_i_11
       (.I0(accu0__30_carry__0_n_4),
        .I1(accu0__0_carry__1_n_1),
        .I2(in1[3]),
        .I3(in0[7]),
        .O(accu0__60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    accu0__60_carry__1_i_12
       (.I0(in0[7]),
        .I1(in1[3]),
        .I2(accu0__0_carry__1_n_1),
        .I3(accu0__30_carry__0_n_4),
        .O(accu0__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    accu0__60_carry__1_i_13
       (.I0(accu0__30_carry__1_n_6),
        .I1(in0[7]),
        .I2(in1[5]),
        .O(accu0__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    accu0__60_carry__1_i_14
       (.I0(accu0__30_carry__1_n_1),
        .I1(in0[7]),
        .I2(in1[6]),
        .O(accu0__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    accu0__60_carry__1_i_15
       (.I0(accu0__30_carry__1_n_6),
        .I1(in0[7]),
        .I2(in1[5]),
        .O(accu0__60_carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    accu0__60_carry__1_i_16
       (.I0(accu0__30_carry__1_n_7),
        .I1(in0[7]),
        .I2(in1[4]),
        .I3(in1[5]),
        .I4(in0[6]),
        .O(accu0__60_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hBAE02A802A802A80)) 
    accu0__60_carry__1_i_2
       (.I0(accu0__60_carry__1_i_10_n_0),
        .I1(in1[5]),
        .I2(in0[7]),
        .I3(accu0__30_carry__1_n_6),
        .I4(accu0__30_carry__1_n_7),
        .I5(in1[4]),
        .O(accu0__60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    accu0__60_carry__1_i_3
       (.I0(accu0__60_carry__1_i_11_n_0),
        .I1(in0[6]),
        .I2(in1[5]),
        .I3(in1[4]),
        .I4(in0[7]),
        .I5(accu0__30_carry__1_n_7),
        .O(accu0__60_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    accu0__60_carry__1_i_4
       (.I0(accu0__60_carry__0_i_12_n_0),
        .I1(in0[6]),
        .I2(in1[4]),
        .I3(accu0__60_carry__1_i_12_n_0),
        .O(accu0__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    accu0__60_carry__1_i_5
       (.I0(accu0__60_carry__1_i_13_n_0),
        .I1(in0[6]),
        .I2(in1[7]),
        .I3(in0[7]),
        .I4(accu0__30_carry__1_n_1),
        .I5(in1[6]),
        .O(accu0__60_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    accu0__60_carry__1_i_6
       (.I0(accu0__60_carry__1_i_2_n_0),
        .I1(accu0__60_carry__1_i_9_n_0),
        .I2(accu0__60_carry__1_i_14_n_0),
        .I3(accu0__30_carry__1_n_6),
        .I4(in0[7]),
        .I5(in1[5]),
        .O(accu0__60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    accu0__60_carry__1_i_7
       (.I0(accu0__60_carry__1_i_3_n_0),
        .I1(accu0__60_carry__1_i_10_n_0),
        .I2(accu0__60_carry__1_i_15_n_0),
        .I3(accu0__30_carry__1_n_7),
        .I4(in0[7]),
        .I5(in1[4]),
        .O(accu0__60_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    accu0__60_carry__1_i_8
       (.I0(accu0__60_carry__1_i_12_n_0),
        .I1(in1[4]),
        .I2(in0[6]),
        .I3(accu0__60_carry__0_i_12_n_0),
        .I4(accu0__60_carry__1_i_11_n_0),
        .I5(accu0__60_carry__1_i_16_n_0),
        .O(accu0__60_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__60_carry__1_i_9
       (.I0(in1[7]),
        .I1(in0[6]),
        .O(accu0__60_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0__60_carry__2
       (.CI(accu0__60_carry__1_n_0),
        .CO(NLW_accu0__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_accu0__60_carry__2_O_UNCONNECTED[3:1],accu0__60_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,accu0__60_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    accu0__60_carry__2_i_1
       (.I0(in1[7]),
        .I1(in1[6]),
        .I2(in0[7]),
        .I3(accu0__30_carry__1_n_1),
        .O(accu0__60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0__60_carry_i_1
       (.I0(accu0__0_carry__0_n_5),
        .I1(accu0__30_carry_n_4),
        .O(accu0__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    accu0__60_carry_i_2
       (.I0(accu0__30_carry_n_4),
        .I1(accu0__0_carry__0_n_5),
        .I2(in0[6]),
        .I3(in1[0]),
        .O(accu0__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0__60_carry_i_3
       (.I0(accu0__0_carry__0_n_6),
        .I1(accu0__30_carry_n_5),
        .O(accu0__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0__60_carry_i_4
       (.I0(accu0__0_carry__0_n_7),
        .I1(accu0__30_carry_n_6),
        .O(accu0__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0__60_carry_i_5
       (.I0(accu0__0_carry_n_4),
        .I1(accu0__30_carry_n_7),
        .O(accu0__60_carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[0] 
       (.C(clk),
        .CE(E),
        .D(accu0__0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[10] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry__0_n_4),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[11] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry__1_n_7),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[12] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry__1_n_6),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[13] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry__1_n_5),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[14] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry__1_n_4),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[15] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry__2_n_7),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[1] 
       (.C(clk),
        .CE(E),
        .D(accu0__0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[2] 
       (.C(clk),
        .CE(E),
        .D(accu0__0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[3] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry_n_7),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[4] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry_n_6),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[5] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry_n_5),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[6] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry_n_4),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[7] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry__0_n_7),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[8] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry__0_n_6),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[9] 
       (.C(clk),
        .CE(E),
        .D(accu0__60_carry__0_n_5),
        .Q(Q[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    current_status_inv_i_1__2
       (.I0(E),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(opcode[2]),
        .O(current_status_inv_i_1__2_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    current_status_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(current_status_inv_i_1__2_n_0),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module block_design_top_router_0_3_multiplier_0
   (D,
    E,
    Q,
    in0,
    S,
    clk,
    opcode);
  output [13:0]D;
  output [0:0]E;
  output [14:0]Q;
  input [7:0]in0;
  input [0:0]S;
  input clk;
  input [2:0]opcode;

  wire [13:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire [0:0]S;
  wire accu0__0_carry__0_i_10__0_n_0;
  wire accu0__0_carry__0_i_1_n_0;
  wire accu0__0_carry__0_i_2__0_n_0;
  wire accu0__0_carry__0_i_3__0_n_0;
  wire accu0__0_carry__0_i_4__0_n_0;
  wire accu0__0_carry__0_i_5__0_n_0;
  wire accu0__0_carry__0_i_6__0_n_0;
  wire accu0__0_carry__0_i_7__0_n_0;
  wire accu0__0_carry__0_i_8__0_n_0;
  wire accu0__0_carry__0_i_9__0_n_0;
  wire accu0__0_carry__0_n_0;
  wire accu0__0_carry__0_n_1;
  wire accu0__0_carry__0_n_2;
  wire accu0__0_carry__0_n_3;
  wire accu0__0_carry__0_n_4;
  wire accu0__0_carry__0_n_5;
  wire accu0__0_carry__0_n_6;
  wire accu0__0_carry__0_n_7;
  wire accu0__0_carry__1_i_1__0_n_0;
  wire accu0__0_carry__1_i_2__0_n_0;
  wire accu0__0_carry__1_n_2;
  wire accu0__0_carry__1_n_7;
  wire accu0__0_carry_i_1__0_n_0;
  wire accu0__0_carry_i_2_n_0;
  wire accu0__0_carry_i_3__0_n_0;
  wire accu0__0_carry_i_4__0_n_0;
  wire accu0__0_carry_i_5__0_n_0;
  wire accu0__0_carry_n_0;
  wire accu0__0_carry_n_1;
  wire accu0__0_carry_n_2;
  wire accu0__0_carry_n_3;
  wire accu0__0_carry_n_4;
  wire accu0__0_carry_n_5;
  wire accu0__28_carry__0_i_1_n_0;
  wire accu0__28_carry__0_i_2_n_0;
  wire accu0__28_carry__0_i_3_n_0;
  wire accu0__28_carry__0_i_4_n_0;
  wire accu0__28_carry__0_i_5_n_0;
  wire accu0__28_carry__0_i_6_n_0;
  wire accu0__28_carry__0_i_7_n_0;
  wire accu0__28_carry__0_n_0;
  wire accu0__28_carry__0_n_1;
  wire accu0__28_carry__0_n_2;
  wire accu0__28_carry__0_n_3;
  wire accu0__28_carry__0_n_4;
  wire accu0__28_carry__0_n_5;
  wire accu0__28_carry__0_n_6;
  wire accu0__28_carry__0_n_7;
  wire accu0__28_carry__1_i_1_n_0;
  wire accu0__28_carry__1_i_2_n_0;
  wire accu0__28_carry__1_i_3_n_0;
  wire accu0__28_carry__1_i_4_n_0;
  wire accu0__28_carry__1_n_1;
  wire accu0__28_carry__1_n_3;
  wire accu0__28_carry__1_n_6;
  wire accu0__28_carry__1_n_7;
  wire accu0__28_carry_i_1_n_0;
  wire accu0__28_carry_i_2_n_0;
  wire accu0__28_carry_i_3_n_0;
  wire accu0__28_carry_i_4_n_0;
  wire accu0__28_carry_i_5_n_0;
  wire accu0__28_carry_i_6_n_0;
  wire accu0__28_carry_i_7_n_0;
  wire accu0__28_carry_n_0;
  wire accu0__28_carry_n_1;
  wire accu0__28_carry_n_2;
  wire accu0__28_carry_n_3;
  wire accu0__28_carry_n_4;
  wire accu0__28_carry_n_5;
  wire accu0__28_carry_n_6;
  wire accu0__28_carry_n_7;
  wire accu0__58_carry__0_i_10_n_0;
  wire accu0__58_carry__0_i_11_n_0;
  wire accu0__58_carry__0_i_12_n_0;
  wire accu0__58_carry__0_i_13_n_0;
  wire accu0__58_carry__0_i_14_n_0;
  wire accu0__58_carry__0_i_15_n_0;
  wire accu0__58_carry__0_i_16_n_0;
  wire accu0__58_carry__0_i_17_n_0;
  wire accu0__58_carry__0_i_18_n_0;
  wire accu0__58_carry__0_i_1_n_0;
  wire accu0__58_carry__0_i_2_n_0;
  wire accu0__58_carry__0_i_3_n_0;
  wire accu0__58_carry__0_i_4_n_0;
  wire accu0__58_carry__0_i_5_n_0;
  wire accu0__58_carry__0_i_6_n_0;
  wire accu0__58_carry__0_i_7_n_0;
  wire accu0__58_carry__0_i_8_n_0;
  wire accu0__58_carry__0_i_9_n_0;
  wire accu0__58_carry__0_n_0;
  wire accu0__58_carry__0_n_1;
  wire accu0__58_carry__0_n_2;
  wire accu0__58_carry__0_n_3;
  wire accu0__58_carry__1_i_10_n_0;
  wire accu0__58_carry__1_i_11_n_0;
  wire accu0__58_carry__1_i_12_n_0;
  wire accu0__58_carry__1_i_13_n_0;
  wire accu0__58_carry__1_i_1_n_0;
  wire accu0__58_carry__1_i_2_n_0;
  wire accu0__58_carry__1_i_3_n_0;
  wire accu0__58_carry__1_i_4_n_0;
  wire accu0__58_carry__1_i_5_n_0;
  wire accu0__58_carry__1_i_6_n_0;
  wire accu0__58_carry__1_i_7_n_0;
  wire accu0__58_carry__1_i_8_n_0;
  wire accu0__58_carry__1_i_9_n_0;
  wire accu0__58_carry__1_n_0;
  wire accu0__58_carry__1_n_1;
  wire accu0__58_carry__1_n_2;
  wire accu0__58_carry__1_n_3;
  wire accu0__58_carry_i_1_n_0;
  wire accu0__58_carry_i_2_n_0;
  wire accu0__58_carry_i_3_n_0;
  wire accu0__58_carry_i_4_n_0;
  wire accu0__58_carry_i_5_n_0;
  wire accu0__58_carry_n_0;
  wire accu0__58_carry_n_1;
  wire accu0__58_carry_n_2;
  wire accu0__58_carry_n_3;
  wire clk;
  wire current_status_inv_i_1__0_n_0;
  wire [7:0]in0;
  wire [2:0]opcode;
  wire [0:0]NLW_accu0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_accu0__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_accu0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_accu0__28_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_accu0__28_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_accu0__58_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_accu0__58_carry__2_O_UNCONNECTED;

  CARRY4 accu0__0_carry
       (.CI(1'b0),
        .CO({accu0__0_carry_n_0,accu0__0_carry_n_1,accu0__0_carry_n_2,accu0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__0_carry_i_1__0_n_0,accu0__0_carry_i_2_n_0,in0[1],1'b0}),
        .O({accu0__0_carry_n_4,accu0__0_carry_n_5,D[0],NLW_accu0__0_carry_O_UNCONNECTED[0]}),
        .S({accu0__0_carry_i_3__0_n_0,accu0__0_carry_i_4__0_n_0,accu0__0_carry_i_5__0_n_0,1'b0}));
  CARRY4 accu0__0_carry__0
       (.CI(accu0__0_carry_n_0),
        .CO({accu0__0_carry__0_n_0,accu0__0_carry__0_n_1,accu0__0_carry__0_n_2,accu0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__0_carry__0_i_1_n_0,accu0__0_carry__0_i_2__0_n_0,accu0__0_carry__0_i_3__0_n_0,accu0__0_carry__0_i_4__0_n_0}),
        .O({accu0__0_carry__0_n_4,accu0__0_carry__0_n_5,accu0__0_carry__0_n_6,accu0__0_carry__0_n_7}),
        .S({accu0__0_carry__0_i_5__0_n_0,accu0__0_carry__0_i_6__0_n_0,accu0__0_carry__0_i_7__0_n_0,accu0__0_carry__0_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__0_carry__0_i_1
       (.I0(in0[5]),
        .I1(in0[2]),
        .I2(in0[6]),
        .I3(in0[1]),
        .I4(in0[0]),
        .I5(in0[7]),
        .O(accu0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry__0_i_10__0
       (.I0(in0[0]),
        .I1(in0[6]),
        .O(accu0__0_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__0_carry__0_i_2__0
       (.I0(in0[4]),
        .I1(in0[2]),
        .I2(in0[5]),
        .I3(in0[1]),
        .I4(in0[0]),
        .I5(in0[6]),
        .O(accu0__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    accu0__0_carry__0_i_3__0
       (.I0(in0[4]),
        .I1(in0[1]),
        .I2(in0[3]),
        .I3(in0[2]),
        .I4(in0[0]),
        .I5(in0[5]),
        .O(accu0__0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry__0_i_4__0
       (.I0(in0[1]),
        .I1(in0[2]),
        .O(accu0__0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    accu0__0_carry__0_i_5__0
       (.I0(in0[0]),
        .I1(in0[5]),
        .I2(in0[1]),
        .I3(in0[7]),
        .I4(in0[2]),
        .I5(in0[6]),
        .O(accu0__0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    accu0__0_carry__0_i_6__0
       (.I0(accu0__0_carry__0_i_2__0_n_0),
        .I1(in0[5]),
        .I2(in0[2]),
        .I3(accu0__0_carry__0_i_9__0_n_0),
        .I4(in0[0]),
        .I5(in0[7]),
        .O(accu0__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    accu0__0_carry__0_i_7__0
       (.I0(accu0__0_carry__0_i_3__0_n_0),
        .I1(in0[4]),
        .I2(in0[2]),
        .I3(in0[5]),
        .I4(in0[1]),
        .I5(accu0__0_carry__0_i_10__0_n_0),
        .O(accu0__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    accu0__0_carry__0_i_8__0
       (.I0(accu0__0_carry__0_i_4__0_n_0),
        .I1(in0[4]),
        .I2(in0[1]),
        .I3(accu0__28_carry_i_2_n_0),
        .I4(in0[0]),
        .I5(in0[5]),
        .O(accu0__0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry__0_i_9__0
       (.I0(in0[1]),
        .I1(in0[6]),
        .O(accu0__0_carry__0_i_9__0_n_0));
  CARRY4 accu0__0_carry__1
       (.CI(accu0__0_carry__0_n_0),
        .CO({NLW_accu0__0_carry__1_CO_UNCONNECTED[3:2],accu0__0_carry__1_n_2,NLW_accu0__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu0__0_carry__1_i_1__0_n_0}),
        .O({NLW_accu0__0_carry__1_O_UNCONNECTED[3:1],accu0__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,accu0__0_carry__1_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry__1_i_1__0
       (.I0(in0[2]),
        .I1(in0[7]),
        .O(accu0__0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    accu0__0_carry__1_i_2__0
       (.I0(in0[6]),
        .I1(in0[1]),
        .I2(in0[7]),
        .I3(in0[2]),
        .O(accu0__0_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    accu0__0_carry_i_1__0
       (.I0(in0[3]),
        .I1(in0[2]),
        .I2(in0[1]),
        .O(accu0__0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__0_carry_i_2
       (.I0(in0[0]),
        .I1(in0[3]),
        .O(accu0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    accu0__0_carry_i_3__0
       (.I0(in0[1]),
        .I1(in0[2]),
        .I2(in0[3]),
        .I3(in0[4]),
        .I4(in0[0]),
        .O(accu0__0_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    accu0__0_carry_i_4__0
       (.I0(in0[3]),
        .I1(in0[2]),
        .I2(in0[0]),
        .O(accu0__0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    accu0__0_carry_i_5__0
       (.I0(in0[1]),
        .I1(in0[0]),
        .O(accu0__0_carry_i_5__0_n_0));
  CARRY4 accu0__28_carry
       (.CI(1'b0),
        .CO({accu0__28_carry_n_0,accu0__28_carry_n_1,accu0__28_carry_n_2,accu0__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__28_carry_i_1_n_0,accu0__28_carry_i_2_n_0,accu0__28_carry_i_3_n_0,1'b0}),
        .O({accu0__28_carry_n_4,accu0__28_carry_n_5,accu0__28_carry_n_6,accu0__28_carry_n_7}),
        .S({accu0__28_carry_i_4_n_0,accu0__28_carry_i_5_n_0,accu0__28_carry_i_6_n_0,accu0__28_carry_i_7_n_0}));
  CARRY4 accu0__28_carry__0
       (.CI(accu0__28_carry_n_0),
        .CO({accu0__28_carry__0_n_0,accu0__28_carry__0_n_1,accu0__28_carry__0_n_2,accu0__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__28_carry__0_i_1_n_0,accu0__28_carry__0_i_2_n_0,in0[4],accu0__28_carry__0_i_3_n_0}),
        .O({accu0__28_carry__0_n_4,accu0__28_carry__0_n_5,accu0__28_carry__0_n_6,accu0__28_carry__0_n_7}),
        .S({accu0__28_carry__0_i_4_n_0,accu0__28_carry__0_i_5_n_0,accu0__28_carry__0_i_6_n_0,accu0__28_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__28_carry__0_i_1
       (.I0(in0[3]),
        .I1(in0[7]),
        .O(accu0__28_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__28_carry__0_i_2
       (.I0(in0[3]),
        .I1(in0[6]),
        .O(accu0__28_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__28_carry__0_i_3
       (.I0(in0[2]),
        .I1(in0[5]),
        .O(accu0__28_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    accu0__28_carry__0_i_4
       (.I0(in0[4]),
        .I1(in0[5]),
        .I2(in0[6]),
        .I3(in0[7]),
        .I4(in0[3]),
        .O(accu0__28_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    accu0__28_carry__0_i_5
       (.I0(in0[6]),
        .I1(in0[5]),
        .I2(in0[3]),
        .O(accu0__28_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    accu0__28_carry__0_i_6
       (.I0(in0[4]),
        .I1(in0[3]),
        .O(accu0__28_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h17A08800)) 
    accu0__28_carry__0_i_7
       (.I0(in0[3]),
        .I1(in0[1]),
        .I2(in0[4]),
        .I3(in0[5]),
        .I4(in0[2]),
        .O(accu0__28_carry__0_i_7_n_0));
  CARRY4 accu0__28_carry__1
       (.CI(accu0__28_carry__0_n_0),
        .CO({NLW_accu0__28_carry__1_CO_UNCONNECTED[3],accu0__28_carry__1_n_1,NLW_accu0__28_carry__1_CO_UNCONNECTED[1],accu0__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,accu0__28_carry__1_i_1_n_0,accu0__28_carry__1_i_2_n_0}),
        .O({NLW_accu0__28_carry__1_O_UNCONNECTED[3:2],accu0__28_carry__1_n_6,accu0__28_carry__1_n_7}),
        .S({1'b0,1'b1,accu0__28_carry__1_i_3_n_0,accu0__28_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__28_carry__1_i_1
       (.I0(in0[5]),
        .I1(in0[7]),
        .O(accu0__28_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__28_carry__1_i_2
       (.I0(in0[4]),
        .I1(in0[5]),
        .O(accu0__28_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    accu0__28_carry__1_i_3
       (.I0(in0[6]),
        .I1(in0[4]),
        .I2(in0[7]),
        .I3(in0[5]),
        .O(accu0__28_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD828)) 
    accu0__28_carry__1_i_4
       (.I0(in0[4]),
        .I1(in0[7]),
        .I2(in0[5]),
        .I3(in0[6]),
        .O(accu0__28_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    accu0__28_carry_i_1
       (.I0(in0[3]),
        .I1(in0[1]),
        .I2(in0[5]),
        .I3(in0[2]),
        .I4(in0[4]),
        .O(accu0__28_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__28_carry_i_2
       (.I0(in0[2]),
        .I1(in0[3]),
        .O(accu0__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__28_carry_i_3
       (.I0(in0[1]),
        .I1(in0[3]),
        .O(accu0__28_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h663C963C66CC66CC)) 
    accu0__28_carry_i_4
       (.I0(in0[2]),
        .I1(in0[3]),
        .I2(in0[1]),
        .I3(in0[4]),
        .I4(in0[0]),
        .I5(in0[5]),
        .O(accu0__28_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    accu0__28_carry_i_5
       (.I0(in0[0]),
        .I1(in0[5]),
        .I2(in0[1]),
        .I3(in0[4]),
        .I4(in0[3]),
        .I5(in0[2]),
        .O(accu0__28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    accu0__28_carry_i_6
       (.I0(in0[3]),
        .I1(in0[1]),
        .I2(in0[4]),
        .I3(in0[0]),
        .O(accu0__28_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__28_carry_i_7
       (.I0(in0[0]),
        .I1(in0[3]),
        .O(accu0__28_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0__58_carry
       (.CI(1'b0),
        .CO({accu0__58_carry_n_0,accu0__58_carry_n_1,accu0__58_carry_n_2,accu0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__58_carry_i_1_n_0,accu0__0_carry__0_n_7,accu0__0_carry_n_4,accu0__0_carry_n_5}),
        .O(D[4:1]),
        .S({accu0__58_carry_i_2_n_0,accu0__58_carry_i_3_n_0,accu0__58_carry_i_4_n_0,accu0__58_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0__58_carry__0
       (.CI(accu0__58_carry_n_0),
        .CO({accu0__58_carry__0_n_0,accu0__58_carry__0_n_1,accu0__58_carry__0_n_2,accu0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__58_carry__0_i_1_n_0,accu0__58_carry__0_i_2_n_0,accu0__58_carry__0_i_3_n_0,accu0__58_carry__0_i_4_n_0}),
        .O(D[8:5]),
        .S({accu0__58_carry__0_i_5_n_0,accu0__58_carry__0_i_6_n_0,accu0__58_carry__0_i_7_n_0,accu0__58_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    accu0__58_carry__0_i_1
       (.I0(accu0__28_carry__0_n_6),
        .I1(accu0__0_carry__0_n_4),
        .I2(in0[1]),
        .I3(in0[7]),
        .I4(accu0__58_carry__0_i_9_n_0),
        .I5(accu0__58_carry__0_i_10_n_0),
        .O(accu0__58_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    accu0__58_carry__0_i_10
       (.I0(in0[7]),
        .I1(in0[2]),
        .I2(accu0__0_carry__1_n_7),
        .I3(accu0__28_carry__0_n_5),
        .O(accu0__58_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    accu0__58_carry__0_i_11
       (.I0(in0[7]),
        .I1(in0[1]),
        .I2(accu0__0_carry__0_n_4),
        .I3(accu0__28_carry__0_n_6),
        .O(accu0__58_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    accu0__58_carry__0_i_12
       (.I0(accu0__28_carry__0_n_5),
        .I1(accu0__0_carry__1_n_7),
        .I2(in0[2]),
        .I3(in0[7]),
        .O(accu0__58_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    accu0__58_carry__0_i_13
       (.I0(in0[7]),
        .I1(in0[3]),
        .I2(accu0__0_carry__1_n_2),
        .I3(accu0__28_carry__0_n_4),
        .O(accu0__58_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    accu0__58_carry__0_i_14
       (.I0(in0[6]),
        .I1(in0[1]),
        .I2(accu0__28_carry_n_4),
        .I3(accu0__0_carry__0_n_6),
        .O(accu0__58_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__58_carry__0_i_15
       (.I0(in0[2]),
        .I1(in0[6]),
        .O(accu0__58_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__58_carry__0_i_16
       (.I0(in0[1]),
        .I1(in0[7]),
        .O(accu0__58_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    accu0__58_carry__0_i_17
       (.I0(in0[7]),
        .I1(in0[2]),
        .I2(accu0__0_carry__1_n_7),
        .I3(accu0__28_carry__0_n_5),
        .I4(in0[3]),
        .I5(in0[6]),
        .O(accu0__58_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__58_carry__0_i_18
       (.I0(in0[0]),
        .I1(in0[7]),
        .O(accu0__58_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    accu0__58_carry__0_i_2
       (.I0(in0[6]),
        .I1(in0[2]),
        .I2(accu0__58_carry__0_i_11_n_0),
        .I3(in0[1]),
        .I4(accu0__28_carry_n_4),
        .I5(accu0__0_carry__0_n_6),
        .O(accu0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    accu0__58_carry__0_i_3
       (.I0(accu0__0_carry__0_n_6),
        .I1(accu0__28_carry_n_4),
        .I2(in0[1]),
        .I3(accu0__58_carry__0_i_11_n_0),
        .I4(in0[2]),
        .I5(in0[6]),
        .O(accu0__58_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    accu0__58_carry__0_i_4
       (.I0(in0[7]),
        .I1(in0[0]),
        .I2(accu0__0_carry__0_n_5),
        .I3(accu0__28_carry__0_n_7),
        .O(accu0__58_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96666999)) 
    accu0__58_carry__0_i_5
       (.I0(accu0__58_carry__0_i_1_n_0),
        .I1(accu0__58_carry__0_i_12_n_0),
        .I2(in0[6]),
        .I3(in0[4]),
        .I4(accu0__58_carry__0_i_13_n_0),
        .O(accu0__58_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h177E7EE8E8818117)) 
    accu0__58_carry__0_i_6
       (.I0(accu0__58_carry__0_i_14_n_0),
        .I1(accu0__58_carry__0_i_15_n_0),
        .I2(accu0__28_carry__0_n_6),
        .I3(accu0__0_carry__0_n_4),
        .I4(accu0__58_carry__0_i_16_n_0),
        .I5(accu0__58_carry__0_i_17_n_0),
        .O(accu0__58_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    accu0__58_carry__0_i_7
       (.I0(accu0__58_carry__0_i_15_n_0),
        .I1(accu0__58_carry__0_i_11_n_0),
        .I2(accu0__58_carry__0_i_14_n_0),
        .I3(accu0__58_carry__0_i_18_n_0),
        .I4(accu0__0_carry__0_n_5),
        .I5(accu0__28_carry__0_n_7),
        .O(accu0__58_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    accu0__58_carry__0_i_8
       (.I0(accu0__28_carry__0_n_7),
        .I1(accu0__0_carry__0_n_5),
        .I2(accu0__58_carry__0_i_18_n_0),
        .I3(accu0__0_carry__0_n_6),
        .I4(accu0__28_carry_n_4),
        .I5(accu0__0_carry__0_i_9__0_n_0),
        .O(accu0__58_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__58_carry__0_i_9
       (.I0(in0[3]),
        .I1(in0[6]),
        .O(accu0__58_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0__58_carry__1
       (.CI(accu0__58_carry__0_n_0),
        .CO({accu0__58_carry__1_n_0,accu0__58_carry__1_n_1,accu0__58_carry__1_n_2,accu0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({accu0__58_carry__1_i_1_n_0,accu0__58_carry__1_i_2_n_0,accu0__58_carry__1_i_3_n_0,accu0__58_carry__1_i_4_n_0}),
        .O(D[12:9]),
        .S({accu0__58_carry__1_i_5_n_0,accu0__58_carry__1_i_6_n_0,accu0__58_carry__1_i_7_n_0,accu0__58_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    accu0__58_carry__1_i_1
       (.I0(accu0__28_carry__1_n_1),
        .I1(in0[5]),
        .I2(in0[7]),
        .I3(accu0__28_carry__1_n_6),
        .O(accu0__58_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__58_carry__1_i_10
       (.I0(in0[4]),
        .I1(in0[6]),
        .O(accu0__58_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    accu0__58_carry__1_i_11
       (.I0(accu0__28_carry__1_n_7),
        .I1(in0[7]),
        .I2(in0[4]),
        .O(accu0__58_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    accu0__58_carry__1_i_12
       (.I0(in0[3]),
        .I1(in0[7]),
        .O(accu0__58_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    accu0__58_carry__1_i_13
       (.I0(accu0__28_carry__1_n_7),
        .I1(in0[7]),
        .I2(in0[4]),
        .I3(in0[5]),
        .I4(in0[6]),
        .O(accu0__58_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h8A0AE0A0EAAA8000)) 
    accu0__58_carry__1_i_2
       (.I0(in0[6]),
        .I1(in0[4]),
        .I2(in0[7]),
        .I3(accu0__28_carry__1_n_7),
        .I4(accu0__28_carry__1_n_6),
        .I5(in0[5]),
        .O(accu0__58_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    accu0__58_carry__1_i_3
       (.I0(accu0__58_carry__1_i_9_n_0),
        .I1(in0[6]),
        .I2(in0[5]),
        .I3(in0[4]),
        .I4(in0[7]),
        .I5(accu0__28_carry__1_n_7),
        .O(accu0__58_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    accu0__58_carry__1_i_4
       (.I0(accu0__28_carry__0_n_5),
        .I1(accu0__0_carry__1_n_7),
        .I2(in0[2]),
        .I3(in0[7]),
        .I4(accu0__58_carry__1_i_10_n_0),
        .I5(accu0__58_carry__0_i_13_n_0),
        .O(accu0__58_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h807F0000)) 
    accu0__58_carry__1_i_5
       (.I0(accu0__28_carry__1_n_6),
        .I1(in0[5]),
        .I2(accu0__28_carry__1_n_1),
        .I3(in0[6]),
        .I4(in0[7]),
        .O(accu0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h811717177EE8E8E8)) 
    accu0__58_carry__1_i_6
       (.I0(accu0__58_carry__1_i_11_n_0),
        .I1(in0[6]),
        .I2(accu0__28_carry__1_n_6),
        .I3(in0[7]),
        .I4(in0[5]),
        .I5(accu0__28_carry__1_n_1),
        .O(accu0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    accu0__58_carry__1_i_7
       (.I0(accu0__58_carry__1_i_3_n_0),
        .I1(in0[6]),
        .I2(accu0__58_carry__1_i_11_n_0),
        .I3(accu0__28_carry__1_n_6),
        .I4(in0[7]),
        .I5(in0[5]),
        .O(accu0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    accu0__58_carry__1_i_8
       (.I0(accu0__58_carry__1_i_10_n_0),
        .I1(accu0__58_carry__0_i_12_n_0),
        .I2(accu0__28_carry__0_n_4),
        .I3(accu0__0_carry__1_n_2),
        .I4(accu0__58_carry__1_i_12_n_0),
        .I5(accu0__58_carry__1_i_13_n_0),
        .O(accu0__58_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    accu0__58_carry__1_i_9
       (.I0(accu0__28_carry__0_n_4),
        .I1(accu0__0_carry__1_n_2),
        .I2(in0[3]),
        .I3(in0[7]),
        .O(accu0__58_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0__58_carry__2
       (.CI(accu0__58_carry__1_n_0),
        .CO(NLW_accu0__58_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_accu0__58_carry__2_O_UNCONNECTED[3:1],D[13]}),
        .S({1'b0,1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h8)) 
    accu0__58_carry_i_1
       (.I0(in0[0]),
        .I1(in0[6]),
        .O(accu0__58_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    accu0__58_carry_i_2
       (.I0(accu0__28_carry_n_4),
        .I1(accu0__0_carry__0_n_6),
        .I2(in0[6]),
        .I3(in0[0]),
        .O(accu0__58_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0__58_carry_i_3
       (.I0(accu0__0_carry__0_n_7),
        .I1(accu0__28_carry_n_5),
        .O(accu0__58_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0__58_carry_i_4
       (.I0(accu0__0_carry_n_4),
        .I1(accu0__28_carry_n_6),
        .O(accu0__58_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0__58_carry_i_5
       (.I0(accu0__0_carry_n_5),
        .I1(accu0__28_carry_n_7),
        .O(accu0__58_carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[0] 
       (.C(clk),
        .CE(E),
        .D(in0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[10] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[11] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[12] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[13] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[14] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[15] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[8] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[9] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    current_status_inv_i_1__0
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(E),
        .O(current_status_inv_i_1__0_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    current_status_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(current_status_inv_i_1__0_n_0),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "router" *) 
module block_design_top_router_0_3_router
   (result,
    done,
    in0,
    in1,
    opcode,
    in2,
    clk);
  output [23:0]result;
  output done;
  input [7:0]in0;
  input [7:0]in1;
  input [2:0]opcode;
  input [7:0]in2;
  input clk;

  wire adder0_n_1;
  wire adder0_n_2;
  wire adder0_n_3;
  wire adder0_n_4;
  wire adder0_n_5;
  wire adder0_n_6;
  wire adder0_n_7;
  wire adder0_n_8;
  wire adder0_n_9;
  wire clk;
  wire cube0_n_0;
  wire cube0_n_1;
  wire cube0_n_10;
  wire cube0_n_11;
  wire cube0_n_12;
  wire cube0_n_13;
  wire cube0_n_14;
  wire cube0_n_15;
  wire cube0_n_16;
  wire cube0_n_17;
  wire cube0_n_18;
  wire cube0_n_19;
  wire cube0_n_2;
  wire cube0_n_20;
  wire cube0_n_21;
  wire cube0_n_24;
  wire cube0_n_25;
  wire cube0_n_3;
  wire cube0_n_4;
  wire cube0_n_5;
  wire cube0_n_6;
  wire cube0_n_7;
  wire cube0_n_8;
  wire cube0_n_9;
  wire [8:0]current_accu;
  wire [1:0]current_status;
  wire done;
  wire [7:0]in0;
  wire [7:0]in1;
  wire [7:0]in2;
  wire mult0_n_1;
  wire mult0_n_10;
  wire mult0_n_11;
  wire mult0_n_12;
  wire mult0_n_13;
  wire mult0_n_14;
  wire mult0_n_15;
  wire mult0_n_16;
  wire mult0_n_2;
  wire mult0_n_3;
  wire mult0_n_4;
  wire mult0_n_5;
  wire mult0_n_6;
  wire mult0_n_7;
  wire mult0_n_8;
  wire mult0_n_9;
  wire mult_done;
  wire [2:0]opcode;
  wire p_1_in;
  wire [23:0]result;
  wire square_done;
  wire squarer0_n_0;
  wire squarer0_n_1;
  wire squarer0_n_10;
  wire squarer0_n_11;
  wire squarer0_n_12;
  wire squarer0_n_13;
  wire squarer0_n_15;
  wire squarer0_n_16;
  wire squarer0_n_17;
  wire squarer0_n_18;
  wire squarer0_n_19;
  wire squarer0_n_2;
  wire squarer0_n_20;
  wire squarer0_n_21;
  wire squarer0_n_22;
  wire squarer0_n_23;
  wire squarer0_n_24;
  wire squarer0_n_25;
  wire squarer0_n_26;
  wire squarer0_n_27;
  wire squarer0_n_28;
  wire squarer0_n_29;
  wire squarer0_n_3;
  wire squarer0_n_4;
  wire squarer0_n_5;
  wire squarer0_n_6;
  wire squarer0_n_7;
  wire squarer0_n_8;
  wire squarer0_n_9;
  wire sub_done;
  wire subber0_n_1;
  wire subber0_n_10;
  wire subber0_n_11;
  wire subber0_n_2;
  wire subber0_n_3;
  wire subber0_n_4;
  wire subber0_n_5;
  wire subber0_n_6;
  wire subber0_n_7;
  wire subber0_n_8;
  wire subber0_n_9;
  wire task1_f_n_13;
  wire task1_f_n_14;
  wire task1_f_n_15;
  wire task1_f_n_16;
  wire task1_f_n_17;
  wire task1_f_n_18;
  wire task1_f_n_19;
  wire task1_f_n_20;
  wire task1_f_n_21;
  wire task1_f_n_22;
  wire task1_f_n_23;
  wire task1_f_n_24;
  wire triple_add0_n_10;
  wire triple_add0_n_11;
  wire triple_add0_n_12;
  wire triple_add0_n_13;
  wire triple_add0_n_14;
  wire triple_add0_n_15;
  wire triple_add0_n_16;
  wire triple_add0_n_17;
  wire triple_add0_n_18;
  wire triple_add0_n_19;
  wire triple_add0_n_20;
  wire triple_add0_n_21;
  wire triple_add0_n_22;
  wire triple_add0_n_23;
  wire triple_add0_n_24;
  wire triple_add0_n_25;
  wire triple_add0_n_3;
  wire triple_add0_n_4;
  wire triple_add0_n_5;
  wire triple_add0_n_6;
  wire triple_add0_n_7;
  wire triple_add0_n_8;
  wire triple_add0_n_9;

  block_design_top_router_0_3_adder adder0
       (.D({adder0_n_1,adder0_n_2,adder0_n_3,adder0_n_4,adder0_n_5,adder0_n_6,adder0_n_7,adder0_n_8,adder0_n_9}),
        .E(p_1_in),
        .Q(current_accu),
        .clk(clk),
        .in0(in0),
        .in1(in1),
        .opcode(opcode));
  block_design_top_router_0_3_cuber cube0
       (.A({cube0_n_0,cube0_n_1,cube0_n_2,cube0_n_3,cube0_n_4,cube0_n_5,cube0_n_6,cube0_n_7,cube0_n_8,cube0_n_9,cube0_n_10,cube0_n_11,cube0_n_12,cube0_n_13,cube0_n_14,cube0_n_15,cube0_n_16,cube0_n_17,cube0_n_18,cube0_n_19,cube0_n_20,cube0_n_21}),
        .D({squarer0_n_0,squarer0_n_1,squarer0_n_2,squarer0_n_3,squarer0_n_4,squarer0_n_5,squarer0_n_6,squarer0_n_7,squarer0_n_8,squarer0_n_9,squarer0_n_10,squarer0_n_11,squarer0_n_12,squarer0_n_13}),
        .E(square_done),
        .\FSM_sequential_current_status_reg[0]_0 (cube0_n_25),
        .Q(subber0_n_2),
        .S(cube0_n_24),
        .clk(clk),
        .in0(in0),
        .opcode(opcode),
        .result({result[23],result[18]}),
        .\result[18] (task1_f_n_14),
        .\result[23] (task1_f_n_16),
        .\result[23]_0 (subber0_n_11));
  block_design_top_router_0_3_multiplier mult0
       (.E(mult_done),
        .Q({mult0_n_1,mult0_n_2,mult0_n_3,mult0_n_4,mult0_n_5,mult0_n_6,mult0_n_7,mult0_n_8,mult0_n_9,mult0_n_10,mult0_n_11,mult0_n_12,mult0_n_13,mult0_n_14,mult0_n_15,mult0_n_16}),
        .clk(clk),
        .in0(in0),
        .in1(in1),
        .opcode(opcode));
  block_design_top_router_0_3_rshifter rshift0
       (.E(mult_done),
        .Q({mult0_n_9,mult0_n_10,mult0_n_11,mult0_n_12,mult0_n_13,mult0_n_14,mult0_n_15,mult0_n_16}),
        .clk(clk),
        .done(done),
        .done_0(task1_f_n_15),
        .done_1(cube0_n_25),
        .done_2(sub_done),
        .done_3(p_1_in),
        .in0(in0),
        .in1(in1),
        .opcode(opcode),
        .result(result[7:0]),
        .\result[7]_0 ({subber0_n_3,subber0_n_4,subber0_n_5,subber0_n_6,subber0_n_7,subber0_n_8,subber0_n_9,subber0_n_10}),
        .\result[7]_1 (current_accu[7:0]),
        .result_0_sp_1(task1_f_n_24),
        .result_1_sp_1(task1_f_n_23),
        .result_2_sp_1(task1_f_n_22),
        .result_3_sp_1(task1_f_n_21),
        .result_4_sp_1(task1_f_n_20),
        .result_5_sp_1(task1_f_n_19),
        .result_6_sp_1(task1_f_n_18),
        .result_7_sp_1(task1_f_n_17));
  block_design_top_router_0_3_multiplier_0 squarer0
       (.D({squarer0_n_0,squarer0_n_1,squarer0_n_2,squarer0_n_3,squarer0_n_4,squarer0_n_5,squarer0_n_6,squarer0_n_7,squarer0_n_8,squarer0_n_9,squarer0_n_10,squarer0_n_11,squarer0_n_12,squarer0_n_13}),
        .E(square_done),
        .Q({squarer0_n_15,squarer0_n_16,squarer0_n_17,squarer0_n_18,squarer0_n_19,squarer0_n_20,squarer0_n_21,squarer0_n_22,squarer0_n_23,squarer0_n_24,squarer0_n_25,squarer0_n_26,squarer0_n_27,squarer0_n_28,squarer0_n_29}),
        .S(cube0_n_24),
        .clk(clk),
        .in0(in0),
        .opcode(opcode));
  block_design_top_router_0_3_subtracter subber0
       (.E(sub_done),
        .Q({subber0_n_2,subber0_n_3,subber0_n_4,subber0_n_5,subber0_n_6,subber0_n_7,subber0_n_8,subber0_n_9,subber0_n_10}),
        .S(triple_add0_n_22),
        .clk(clk),
        .\current_accu_reg[22]_0 (subber0_n_1),
        .\current_accu_reg[23]_0 (subber0_n_11),
        .in0(in0),
        .in1(in1),
        .opcode(opcode),
        .\result[8] (mult0_n_8),
        .\result[8]_0 (current_accu[8]));
  block_design_top_router_0_3_task1_function task1_f
       (.A({cube0_n_0,cube0_n_1,cube0_n_2,cube0_n_3,cube0_n_4,cube0_n_5,cube0_n_6,cube0_n_7,cube0_n_8,cube0_n_9,cube0_n_10,cube0_n_11,cube0_n_12,cube0_n_13,cube0_n_14,cube0_n_15,cube0_n_16,cube0_n_17,cube0_n_18,cube0_n_19,cube0_n_20,cube0_n_21}),
        .Q({mult0_n_1,mult0_n_2,mult0_n_3,mult0_n_4,mult0_n_5,mult0_n_6,mult0_n_7}),
        .S({triple_add0_n_19,triple_add0_n_20,triple_add0_n_21}),
        .clk(clk),
        .\current_accu_reg[0]_0 (task1_f_n_24),
        .\current_accu_reg[17]_0 (task1_f_n_13),
        .\current_accu_reg[18]_0 (task1_f_n_14),
        .\current_accu_reg[1]_0 (task1_f_n_23),
        .\current_accu_reg[23]_0 (task1_f_n_16),
        .\current_accu_reg[2]_0 (task1_f_n_22),
        .\current_accu_reg[3]_0 (task1_f_n_21),
        .\current_accu_reg[4]_0 (task1_f_n_20),
        .\current_accu_reg[5]_0 (task1_f_n_19),
        .\current_accu_reg[6]_0 (task1_f_n_18),
        .\current_accu_reg[7]_0 (task1_f_n_17),
        .\current_state_reg[0]_0 (task1_f_n_15),
        .current_status(current_status),
        .in0(in0[3:0]),
        .in1(in1[3:0]),
        .in2(in2[3:0]),
        .opcode(opcode),
        .result({result[22:19],result[16:8]}),
        .\result[11] ({triple_add0_n_12,triple_add0_n_13,triple_add0_n_14,triple_add0_n_3}),
        .\result[15] ({triple_add0_n_15,triple_add0_n_16,triple_add0_n_17,triple_add0_n_18}),
        .\result[15]_0 ({squarer0_n_15,squarer0_n_16,squarer0_n_17,squarer0_n_18,squarer0_n_19,squarer0_n_20,squarer0_n_21,squarer0_n_22,squarer0_n_23,squarer0_n_24,squarer0_n_25,squarer0_n_26,squarer0_n_27,squarer0_n_28,squarer0_n_29}),
        .\result[22] ({triple_add0_n_23,triple_add0_n_24,triple_add0_n_25}),
        .\result[7] ({triple_add0_n_4,triple_add0_n_5,triple_add0_n_6,triple_add0_n_7,triple_add0_n_8,triple_add0_n_9,triple_add0_n_10,triple_add0_n_11}),
        .\result[9] (subber0_n_2),
        .result_8_sp_1(subber0_n_1));
  block_design_top_router_0_3_triple_adder triple_add0
       (.D({adder0_n_1,adder0_n_2,adder0_n_3,adder0_n_4,adder0_n_5,adder0_n_6,adder0_n_7,adder0_n_8,adder0_n_9}),
        .Q(subber0_n_2),
        .S({triple_add0_n_19,triple_add0_n_20,triple_add0_n_21}),
        .clk(clk),
        .\current_accu_reg[11]_0 ({triple_add0_n_12,triple_add0_n_13,triple_add0_n_14}),
        .\current_accu_reg[15]_0 ({triple_add0_n_15,triple_add0_n_16,triple_add0_n_17,triple_add0_n_18}),
        .\current_accu_reg[23]_0 ({triple_add0_n_22,triple_add0_n_23,triple_add0_n_24,triple_add0_n_25}),
        .\current_accu_reg[8]_0 ({triple_add0_n_3,triple_add0_n_4,triple_add0_n_5,triple_add0_n_6,triple_add0_n_7,triple_add0_n_8,triple_add0_n_9,triple_add0_n_10,triple_add0_n_11}),
        .current_status(current_status),
        .in2(in2),
        .opcode(opcode),
        .result(result[17]),
        .\result[17] (task1_f_n_13));
endmodule

(* ORIG_REF_NAME = "rshifter" *) 
module block_design_top_router_0_3_rshifter
   (done,
    result,
    clk,
    in0,
    opcode,
    in1,
    done_0,
    done_1,
    E,
    done_2,
    done_3,
    result_7_sp_1,
    Q,
    \result[7]_0 ,
    \result[7]_1 ,
    result_6_sp_1,
    result_5_sp_1,
    result_4_sp_1,
    result_3_sp_1,
    result_2_sp_1,
    result_1_sp_1,
    result_0_sp_1);
  output done;
  output [7:0]result;
  input clk;
  input [7:0]in0;
  input [2:0]opcode;
  input [7:0]in1;
  input done_0;
  input done_1;
  input [0:0]E;
  input [0:0]done_2;
  input [0:0]done_3;
  input result_7_sp_1;
  input [7:0]Q;
  input [7:0]\result[7]_0 ;
  input [7:0]\result[7]_1 ;
  input result_6_sp_1;
  input result_5_sp_1;
  input result_4_sp_1;
  input result_3_sp_1;
  input result_2_sp_1;
  input result_1_sp_1;
  input result_0_sp_1;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire \current_accu[0]_i_1__0_n_0 ;
  wire \current_accu[0]_i_2_n_0 ;
  wire \current_accu[1]_i_1__0_n_0 ;
  wire \current_accu[1]_i_2_n_0 ;
  wire \current_accu[2]_i_1__0_n_0 ;
  wire \current_accu[2]_i_2_n_0 ;
  wire \current_accu[3]_i_1__0_n_0 ;
  wire \current_accu[3]_i_2_n_0 ;
  wire \current_accu[4]_i_1__2_n_0 ;
  wire \current_accu[4]_i_2_n_0 ;
  wire \current_accu[4]_i_3_n_0 ;
  wire \current_accu[5]_i_1_n_0 ;
  wire \current_accu[5]_i_2_n_0 ;
  wire \current_accu[6]_i_1_n_0 ;
  wire \current_accu[6]_i_2_n_0 ;
  wire \current_accu[7]_i_1_n_0 ;
  wire \current_accu[7]_i_2_n_0 ;
  wire \current_accu[7]_i_3_n_0 ;
  wire \current_accu_reg_n_0_[0] ;
  wire \current_accu_reg_n_0_[1] ;
  wire \current_accu_reg_n_0_[2] ;
  wire \current_accu_reg_n_0_[3] ;
  wire \current_accu_reg_n_0_[4] ;
  wire \current_accu_reg_n_0_[5] ;
  wire \current_accu_reg_n_0_[6] ;
  wire \current_accu_reg_n_0_[7] ;
  wire current_status_inv_i_1_n_0;
  wire done;
  wire done_0;
  wire done_1;
  wire [0:0]done_2;
  wire [0:0]done_3;
  wire done_INST_0_i_1_n_0;
  wire [7:0]in0;
  wire [7:0]in1;
  wire [2:0]opcode;
  wire [7:0]result;
  wire \result[0]_INST_0_i_1_n_0 ;
  wire \result[1]_INST_0_i_1_n_0 ;
  wire \result[2]_INST_0_i_1_n_0 ;
  wire \result[3]_INST_0_i_1_n_0 ;
  wire \result[4]_INST_0_i_1_n_0 ;
  wire \result[5]_INST_0_i_1_n_0 ;
  wire \result[6]_INST_0_i_1_n_0 ;
  wire [7:0]\result[7]_0 ;
  wire [7:0]\result[7]_1 ;
  wire \result[7]_INST_0_i_1_n_0 ;
  wire result_0_sn_1;
  wire result_1_sn_1;
  wire result_2_sn_1;
  wire result_3_sn_1;
  wire result_4_sn_1;
  wire result_5_sn_1;
  wire result_6_sn_1;
  wire result_7_sn_1;
  wire rshift_done;

  assign result_0_sn_1 = result_0_sp_1;
  assign result_1_sn_1 = result_1_sp_1;
  assign result_2_sn_1 = result_2_sp_1;
  assign result_3_sn_1 = result_3_sp_1;
  assign result_4_sn_1 = result_4_sp_1;
  assign result_5_sn_1 = result_5_sp_1;
  assign result_6_sn_1 = result_6_sp_1;
  assign result_7_sn_1 = result_7_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[0]_i_1__0 
       (.I0(\current_accu[1]_i_2_n_0 ),
        .I1(in0[0]),
        .I2(\current_accu[0]_i_2_n_0 ),
        .O(\current_accu[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_accu[0]_i_2 
       (.I0(in1[6]),
        .I1(in1[2]),
        .I2(in0[1]),
        .I3(in1[4]),
        .I4(in0[2]),
        .I5(in1[0]),
        .O(\current_accu[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[1]_i_1__0 
       (.I0(\current_accu[2]_i_2_n_0 ),
        .I1(in0[0]),
        .I2(\current_accu[1]_i_2_n_0 ),
        .O(\current_accu[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_accu[1]_i_2 
       (.I0(in1[7]),
        .I1(in1[3]),
        .I2(in0[1]),
        .I3(in1[5]),
        .I4(in0[2]),
        .I5(in1[1]),
        .O(\current_accu[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[2]_i_1__0 
       (.I0(\current_accu[3]_i_2_n_0 ),
        .I1(in0[0]),
        .I2(\current_accu[2]_i_2_n_0 ),
        .O(\current_accu[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \current_accu[2]_i_2 
       (.I0(in1[4]),
        .I1(in0[1]),
        .I2(in1[6]),
        .I3(in0[2]),
        .I4(in1[2]),
        .O(\current_accu[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \current_accu[3]_i_1__0 
       (.I0(in1[4]),
        .I1(in0[1]),
        .I2(in1[6]),
        .I3(in0[2]),
        .I4(in0[0]),
        .I5(\current_accu[3]_i_2_n_0 ),
        .O(\current_accu[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \current_accu[3]_i_2 
       (.I0(in1[5]),
        .I1(in0[1]),
        .I2(in1[7]),
        .I3(in0[2]),
        .I4(in1[3]),
        .O(\current_accu[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \current_accu[4]_i_1__2 
       (.I0(in0[4]),
        .I1(in0[7]),
        .I2(in0[3]),
        .I3(in0[5]),
        .I4(in0[6]),
        .I5(rshift_done),
        .O(\current_accu[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \current_accu[4]_i_2 
       (.I0(in1[5]),
        .I1(in0[1]),
        .I2(in1[7]),
        .I3(in0[2]),
        .I4(in0[0]),
        .I5(\current_accu[4]_i_3_n_0 ),
        .O(\current_accu[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_accu[4]_i_3 
       (.I0(in1[4]),
        .I1(in0[1]),
        .I2(in1[6]),
        .I3(in0[2]),
        .O(\current_accu[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \current_accu[5]_i_1 
       (.I0(\current_accu[7]_i_2_n_0 ),
        .I1(\current_accu[5]_i_2_n_0 ),
        .I2(rshift_done),
        .I3(\current_accu_reg_n_0_[5] ),
        .O(\current_accu[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FF35FFFFFF35)) 
    \current_accu[5]_i_2 
       (.I0(in1[5]),
        .I1(in1[7]),
        .I2(in0[1]),
        .I3(in0[2]),
        .I4(in0[0]),
        .I5(in1[6]),
        .O(\current_accu[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \current_accu[6]_i_1 
       (.I0(\current_accu[7]_i_2_n_0 ),
        .I1(\current_accu[6]_i_2_n_0 ),
        .I2(rshift_done),
        .I3(\current_accu_reg_n_0_[6] ),
        .O(\current_accu[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \current_accu[6]_i_2 
       (.I0(in0[2]),
        .I1(in0[1]),
        .I2(in1[6]),
        .I3(in0[0]),
        .I4(in1[7]),
        .O(\current_accu[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \current_accu[7]_i_1 
       (.I0(\current_accu[7]_i_2_n_0 ),
        .I1(in0[0]),
        .I2(in1[7]),
        .I3(\current_accu[7]_i_3_n_0 ),
        .I4(rshift_done),
        .I5(\current_accu_reg_n_0_[7] ),
        .O(\current_accu[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \current_accu[7]_i_2 
       (.I0(in0[6]),
        .I1(in0[5]),
        .I2(in0[3]),
        .I3(in0[7]),
        .I4(in0[4]),
        .O(\current_accu[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_accu[7]_i_3 
       (.I0(in0[1]),
        .I1(in0[2]),
        .O(\current_accu[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[0] 
       (.C(clk),
        .CE(rshift_done),
        .D(\current_accu[0]_i_1__0_n_0 ),
        .Q(\current_accu_reg_n_0_[0] ),
        .R(\current_accu[4]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[1] 
       (.C(clk),
        .CE(rshift_done),
        .D(\current_accu[1]_i_1__0_n_0 ),
        .Q(\current_accu_reg_n_0_[1] ),
        .R(\current_accu[4]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[2] 
       (.C(clk),
        .CE(rshift_done),
        .D(\current_accu[2]_i_1__0_n_0 ),
        .Q(\current_accu_reg_n_0_[2] ),
        .R(\current_accu[4]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[3] 
       (.C(clk),
        .CE(rshift_done),
        .D(\current_accu[3]_i_1__0_n_0 ),
        .Q(\current_accu_reg_n_0_[3] ),
        .R(\current_accu[4]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[4] 
       (.C(clk),
        .CE(rshift_done),
        .D(\current_accu[4]_i_2_n_0 ),
        .Q(\current_accu_reg_n_0_[4] ),
        .R(\current_accu[4]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_accu[5]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_accu[6]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_accu[7]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    current_status_inv_i_1
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(rshift_done),
        .O(current_status_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    current_status_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(current_status_inv_i_1_n_0),
        .Q(rshift_done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h303FAAAA)) 
    done_INST_0
       (.I0(done_INST_0_i_1_n_0),
        .I1(done_0),
        .I2(opcode[1]),
        .I3(done_1),
        .I4(opcode[2]),
        .O(done));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    done_INST_0_i_1
       (.I0(rshift_done),
        .I1(E),
        .I2(opcode[1]),
        .I3(done_2),
        .I4(opcode[0]),
        .I5(done_3),
        .O(done_INST_0_i_1_n_0));
  MUXF7 \result[0]_INST_0 
       (.I0(\result[0]_INST_0_i_1_n_0 ),
        .I1(result_0_sn_1),
        .O(result[0]),
        .S(opcode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[0]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(opcode[1]),
        .I3(\result[7]_0 [0]),
        .I4(opcode[0]),
        .I5(\result[7]_1 [0]),
        .O(\result[0]_INST_0_i_1_n_0 ));
  MUXF7 \result[1]_INST_0 
       (.I0(\result[1]_INST_0_i_1_n_0 ),
        .I1(result_1_sn_1),
        .O(result[1]),
        .S(opcode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[1]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(opcode[1]),
        .I3(\result[7]_0 [1]),
        .I4(opcode[0]),
        .I5(\result[7]_1 [1]),
        .O(\result[1]_INST_0_i_1_n_0 ));
  MUXF7 \result[2]_INST_0 
       (.I0(\result[2]_INST_0_i_1_n_0 ),
        .I1(result_2_sn_1),
        .O(result[2]),
        .S(opcode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(opcode[1]),
        .I3(\result[7]_0 [2]),
        .I4(opcode[0]),
        .I5(\result[7]_1 [2]),
        .O(\result[2]_INST_0_i_1_n_0 ));
  MUXF7 \result[3]_INST_0 
       (.I0(\result[3]_INST_0_i_1_n_0 ),
        .I1(result_3_sn_1),
        .O(result[3]),
        .S(opcode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(opcode[1]),
        .I3(\result[7]_0 [3]),
        .I4(opcode[0]),
        .I5(\result[7]_1 [3]),
        .O(\result[3]_INST_0_i_1_n_0 ));
  MUXF7 \result[4]_INST_0 
       (.I0(\result[4]_INST_0_i_1_n_0 ),
        .I1(result_4_sn_1),
        .O(result[4]),
        .S(opcode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[4]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(opcode[1]),
        .I3(\result[7]_0 [4]),
        .I4(opcode[0]),
        .I5(\result[7]_1 [4]),
        .O(\result[4]_INST_0_i_1_n_0 ));
  MUXF7 \result[5]_INST_0 
       (.I0(\result[5]_INST_0_i_1_n_0 ),
        .I1(result_5_sn_1),
        .O(result[5]),
        .S(opcode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[5]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(opcode[1]),
        .I3(\result[7]_0 [5]),
        .I4(opcode[0]),
        .I5(\result[7]_1 [5]),
        .O(\result[5]_INST_0_i_1_n_0 ));
  MUXF7 \result[6]_INST_0 
       (.I0(\result[6]_INST_0_i_1_n_0 ),
        .I1(result_6_sn_1),
        .O(result[6]),
        .S(opcode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(opcode[1]),
        .I3(\result[7]_0 [6]),
        .I4(opcode[0]),
        .I5(\result[7]_1 [6]),
        .O(\result[6]_INST_0_i_1_n_0 ));
  MUXF7 \result[7]_INST_0 
       (.I0(\result[7]_INST_0_i_1_n_0 ),
        .I1(result_7_sn_1),
        .O(result[7]),
        .S(opcode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(opcode[1]),
        .I3(\result[7]_0 [7]),
        .I4(opcode[0]),
        .I5(\result[7]_1 [7]),
        .O(\result[7]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "subtracter" *) 
module block_design_top_router_0_3_subtracter
   (E,
    \current_accu_reg[22]_0 ,
    Q,
    \current_accu_reg[23]_0 ,
    in1,
    clk,
    in0,
    opcode,
    \result[8] ,
    \result[8]_0 ,
    S);
  output [0:0]E;
  output \current_accu_reg[22]_0 ;
  output [8:0]Q;
  output \current_accu_reg[23]_0 ;
  input [7:0]in1;
  input clk;
  input [7:0]in0;
  input [2:0]opcode;
  input [0:0]\result[8] ;
  input [0:0]\result[8]_0 ;
  input [0:0]S;

  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]S;
  wire [23:0]accu;
  wire accu0_carry__0_i_1__0_n_0;
  wire accu0_carry__0_i_2__0_n_0;
  wire accu0_carry__0_i_3__0_n_0;
  wire accu0_carry__0_i_4__0_n_0;
  wire accu0_carry__0_n_0;
  wire accu0_carry__0_n_1;
  wire accu0_carry__0_n_2;
  wire accu0_carry__0_n_3;
  wire accu0_carry_i_1__0_n_0;
  wire accu0_carry_i_2__0_n_0;
  wire accu0_carry_i_3__0_n_0;
  wire accu0_carry_i_4__0_n_0;
  wire accu0_carry_n_0;
  wire accu0_carry_n_1;
  wire accu0_carry_n_2;
  wire accu0_carry_n_3;
  wire clk;
  wire \current_accu[23]_i_1__0_n_0 ;
  wire \current_accu_reg[22]_0 ;
  wire \current_accu_reg[23]_0 ;
  wire \current_accu_reg_n_0_[23] ;
  wire current_status_inv_i_1__1_n_0;
  wire [7:0]in0;
  wire [7:0]in1;
  wire [2:0]opcode;
  wire [0:0]\result[8] ;
  wire [0:0]\result[8]_0 ;
  wire [3:0]NLW_accu0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_accu0_carry__1_O_UNCONNECTED;

  CARRY4 accu0_carry
       (.CI(1'b0),
        .CO({accu0_carry_n_0,accu0_carry_n_1,accu0_carry_n_2,accu0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(in1[3:0]),
        .O(accu[3:0]),
        .S({accu0_carry_i_1__0_n_0,accu0_carry_i_2__0_n_0,accu0_carry_i_3__0_n_0,accu0_carry_i_4__0_n_0}));
  CARRY4 accu0_carry__0
       (.CI(accu0_carry_n_0),
        .CO({accu0_carry__0_n_0,accu0_carry__0_n_1,accu0_carry__0_n_2,accu0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O(accu[7:4]),
        .S({accu0_carry__0_i_1__0_n_0,accu0_carry__0_i_2__0_n_0,accu0_carry__0_i_3__0_n_0,accu0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    accu0_carry__0_i_1__0
       (.I0(in0[7]),
        .I1(in1[7]),
        .O(accu0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accu0_carry__0_i_2__0
       (.I0(in0[6]),
        .I1(in1[6]),
        .O(accu0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accu0_carry__0_i_3__0
       (.I0(in0[5]),
        .I1(in1[5]),
        .O(accu0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accu0_carry__0_i_4__0
       (.I0(in0[4]),
        .I1(in1[4]),
        .O(accu0_carry__0_i_4__0_n_0));
  CARRY4 accu0_carry__1
       (.CI(accu0_carry__0_n_0),
        .CO(NLW_accu0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_accu0_carry__1_O_UNCONNECTED[3:1],accu[23]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    accu0_carry_i_1__0
       (.I0(in0[3]),
        .I1(in1[3]),
        .O(accu0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accu0_carry_i_2__0
       (.I0(in0[2]),
        .I1(in1[2]),
        .O(accu0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accu0_carry_i_3__0
       (.I0(in0[1]),
        .I1(in1[1]),
        .O(accu0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accu0_carry_i_4__0
       (.I0(in0[0]),
        .I1(in1[0]),
        .O(accu0_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    \current_accu[23]_i_1__0 
       (.I0(opcode[2]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .O(\current_accu[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[0] 
       (.C(clk),
        .CE(E),
        .D(accu[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[1] 
       (.C(clk),
        .CE(E),
        .D(accu[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[22] 
       (.C(clk),
        .CE(E),
        .D(accu[23]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[23] 
       (.C(clk),
        .CE(E),
        .D(accu[23]),
        .Q(\current_accu_reg_n_0_[23] ),
        .R(\current_accu[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[2] 
       (.C(clk),
        .CE(E),
        .D(accu[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[3] 
       (.C(clk),
        .CE(E),
        .D(accu[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[4] 
       (.C(clk),
        .CE(E),
        .D(accu[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[5] 
       (.C(clk),
        .CE(E),
        .D(accu[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[6] 
       (.C(clk),
        .CE(E),
        .D(accu[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[7] 
       (.C(clk),
        .CE(E),
        .D(accu[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    current_status_inv_i_1__1
       (.I0(E),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .O(current_status_inv_i_1__1_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    current_status_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(current_status_inv_i_1__1_n_0),
        .Q(E),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0C200020)) 
    \result[23]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[23] ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(S),
        .O(\current_accu_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h00000ACF00000AC0)) 
    \result[8]_INST_0_i_2 
       (.I0(Q[8]),
        .I1(\result[8] ),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .I5(\result[8]_0 ),
        .O(\current_accu_reg[22]_0 ));
endmodule

(* ORIG_REF_NAME = "task1_function" *) 
module block_design_top_router_0_3_task1_function
   (result,
    \current_accu_reg[17]_0 ,
    \current_accu_reg[18]_0 ,
    \current_state_reg[0]_0 ,
    \current_accu_reg[23]_0 ,
    \current_accu_reg[7]_0 ,
    \current_accu_reg[6]_0 ,
    \current_accu_reg[5]_0 ,
    \current_accu_reg[4]_0 ,
    \current_accu_reg[3]_0 ,
    \current_accu_reg[2]_0 ,
    \current_accu_reg[1]_0 ,
    \current_accu_reg[0]_0 ,
    opcode,
    in0,
    in1,
    in2,
    result_8_sp_1,
    Q,
    \result[9] ,
    A,
    S,
    current_status,
    \result[22] ,
    \result[15] ,
    \result[15]_0 ,
    \result[11] ,
    \result[7] ,
    clk);
  output [12:0]result;
  output \current_accu_reg[17]_0 ;
  output \current_accu_reg[18]_0 ;
  output \current_state_reg[0]_0 ;
  output [0:0]\current_accu_reg[23]_0 ;
  output \current_accu_reg[7]_0 ;
  output \current_accu_reg[6]_0 ;
  output \current_accu_reg[5]_0 ;
  output \current_accu_reg[4]_0 ;
  output \current_accu_reg[3]_0 ;
  output \current_accu_reg[2]_0 ;
  output \current_accu_reg[1]_0 ;
  output \current_accu_reg[0]_0 ;
  input [2:0]opcode;
  input [3:0]in0;
  input [3:0]in1;
  input [3:0]in2;
  input result_8_sp_1;
  input [6:0]Q;
  input [0:0]\result[9] ;
  input [21:0]A;
  input [2:0]S;
  input [1:0]current_status;
  input [2:0]\result[22] ;
  input [3:0]\result[15] ;
  input [14:0]\result[15]_0 ;
  input [3:0]\result[11] ;
  input [7:0]\result[7] ;
  input clk;

  wire [21:0]A;
  wire [6:0]Q;
  wire [2:0]S;
  wire [23:0]accu0;
  wire accu0_carry__0_i_1_n_0;
  wire accu0_carry__0_i_2_n_0;
  wire accu0_carry__0_i_3_n_0;
  wire accu0_carry__0_i_4_n_0;
  wire accu0_carry__0_n_0;
  wire accu0_carry__0_n_1;
  wire accu0_carry__0_n_2;
  wire accu0_carry__0_n_3;
  wire accu0_carry__1_i_1_n_0;
  wire accu0_carry__1_i_2_n_0;
  wire accu0_carry__1_i_3_n_0;
  wire accu0_carry__1_i_4_n_0;
  wire accu0_carry__1_n_0;
  wire accu0_carry__1_n_1;
  wire accu0_carry__1_n_2;
  wire accu0_carry__1_n_3;
  wire accu0_carry__2_i_1_n_0;
  wire accu0_carry__2_i_2_n_0;
  wire accu0_carry__2_i_3_n_0;
  wire accu0_carry__2_i_4_n_0;
  wire accu0_carry__2_n_0;
  wire accu0_carry__2_n_1;
  wire accu0_carry__2_n_2;
  wire accu0_carry__2_n_3;
  wire accu0_carry__3_i_1_n_0;
  wire accu0_carry__3_i_2_n_0;
  wire accu0_carry__3_i_3_n_0;
  wire accu0_carry__3_i_4_n_0;
  wire accu0_carry__3_n_0;
  wire accu0_carry__3_n_1;
  wire accu0_carry__3_n_2;
  wire accu0_carry__3_n_3;
  wire accu0_carry__4_i_1_n_0;
  wire accu0_carry__4_i_2_n_0;
  wire accu0_carry__4_i_3_n_0;
  wire accu0_carry__4_i_4_n_0;
  wire accu0_carry__4_n_1;
  wire accu0_carry__4_n_2;
  wire accu0_carry__4_n_3;
  wire accu0_carry_i_1_n_0;
  wire accu0_carry_i_2_n_0;
  wire accu0_carry_i_3_n_0;
  wire accu0_carry_i_4_n_0;
  wire accu0_carry_n_0;
  wire accu0_carry_n_1;
  wire accu0_carry_n_2;
  wire accu0_carry_n_3;
  wire clk;
  wire \current_accu[0]_i_1_n_0 ;
  wire \current_accu[10]_i_1_n_0 ;
  wire \current_accu[11]_i_1_n_0 ;
  wire \current_accu[12]_i_1_n_0 ;
  wire \current_accu[13]_i_1_n_0 ;
  wire \current_accu[14]_i_1_n_0 ;
  wire \current_accu[15]_i_1_n_0 ;
  wire \current_accu[16]_i_1_n_0 ;
  wire \current_accu[17]_i_1_n_0 ;
  wire \current_accu[18]_i_1_n_0 ;
  wire \current_accu[19]_i_1_n_0 ;
  wire \current_accu[1]_i_1_n_0 ;
  wire \current_accu[20]_i_1_n_0 ;
  wire \current_accu[21]_i_1_n_0 ;
  wire \current_accu[22]_i_1_n_0 ;
  wire \current_accu[23]_i_1_n_0 ;
  wire \current_accu[23]_i_2__1_n_0 ;
  wire \current_accu[23]_i_3_n_0 ;
  wire \current_accu[2]_i_1_n_0 ;
  wire \current_accu[3]_i_1_n_0 ;
  wire \current_accu[4]_i_1_n_0 ;
  wire \current_accu[5]_i_1_n_0 ;
  wire \current_accu[6]_i_1_n_0 ;
  wire \current_accu[7]_i_1_n_0 ;
  wire \current_accu[8]_i_1_n_0 ;
  wire \current_accu[9]_i_1_n_0 ;
  wire \current_accu_reg[0]_0 ;
  wire \current_accu_reg[17]_0 ;
  wire \current_accu_reg[18]_0 ;
  wire \current_accu_reg[1]_0 ;
  wire [0:0]\current_accu_reg[23]_0 ;
  wire \current_accu_reg[2]_0 ;
  wire \current_accu_reg[3]_0 ;
  wire \current_accu_reg[4]_0 ;
  wire \current_accu_reg[5]_0 ;
  wire \current_accu_reg[6]_0 ;
  wire \current_accu_reg[7]_0 ;
  wire \current_accu_reg_n_0_[0] ;
  wire \current_accu_reg_n_0_[10] ;
  wire \current_accu_reg_n_0_[11] ;
  wire \current_accu_reg_n_0_[12] ;
  wire \current_accu_reg_n_0_[13] ;
  wire \current_accu_reg_n_0_[14] ;
  wire \current_accu_reg_n_0_[15] ;
  wire \current_accu_reg_n_0_[16] ;
  wire \current_accu_reg_n_0_[17] ;
  wire \current_accu_reg_n_0_[18] ;
  wire \current_accu_reg_n_0_[19] ;
  wire \current_accu_reg_n_0_[1] ;
  wire \current_accu_reg_n_0_[20] ;
  wire \current_accu_reg_n_0_[21] ;
  wire \current_accu_reg_n_0_[22] ;
  wire \current_accu_reg_n_0_[2] ;
  wire \current_accu_reg_n_0_[3] ;
  wire \current_accu_reg_n_0_[4] ;
  wire \current_accu_reg_n_0_[5] ;
  wire \current_accu_reg_n_0_[6] ;
  wire \current_accu_reg_n_0_[7] ;
  wire \current_accu_reg_n_0_[8] ;
  wire \current_accu_reg_n_0_[9] ;
  wire [22:22]current_mult;
  wire \current_mult[10]_i_10_n_0 ;
  wire \current_mult[10]_i_3_n_0 ;
  wire \current_mult[10]_i_4_n_0 ;
  wire \current_mult[10]_i_5_n_0 ;
  wire \current_mult[10]_i_6_n_0 ;
  wire \current_mult[10]_i_7_n_0 ;
  wire \current_mult[10]_i_8_n_0 ;
  wire \current_mult[10]_i_9_n_0 ;
  wire \current_mult[14]_i_10_n_0 ;
  wire \current_mult[14]_i_11_n_0 ;
  wire \current_mult[14]_i_12_n_0 ;
  wire \current_mult[14]_i_4_n_0 ;
  wire \current_mult[14]_i_5_n_0 ;
  wire \current_mult[14]_i_6_n_0 ;
  wire \current_mult[14]_i_7_n_0 ;
  wire \current_mult[14]_i_8_n_0 ;
  wire \current_mult[14]_i_9_n_0 ;
  wire \current_mult[18]_i_4_n_0 ;
  wire \current_mult[18]_i_5_n_0 ;
  wire \current_mult[18]_i_6_n_0 ;
  wire \current_mult[18]_i_7_n_0 ;
  wire \current_mult[1]_i_2_n_0 ;
  wire \current_mult[22]_i_10_n_0 ;
  wire \current_mult[22]_i_11_n_0 ;
  wire \current_mult[22]_i_3_n_0 ;
  wire \current_mult[22]_i_4_n_0 ;
  wire \current_mult[22]_i_8_n_0 ;
  wire \current_mult[22]_i_9_n_0 ;
  wire \current_mult[23]_i_1_n_0 ;
  wire \current_mult[23]_i_4_n_0 ;
  wire \current_mult[2]_i_10_n_0 ;
  wire \current_mult[2]_i_11_n_0 ;
  wire \current_mult[2]_i_2_n_0 ;
  wire \current_mult[2]_i_3_n_0 ;
  wire \current_mult[2]_i_5_n_0 ;
  wire \current_mult[2]_i_6_n_0 ;
  wire \current_mult[2]_i_7_n_0 ;
  wire \current_mult[2]_i_8_n_0 ;
  wire \current_mult[2]_i_9_n_0 ;
  wire \current_mult[3]_i_2_n_0 ;
  wire \current_mult[3]_i_3_n_0 ;
  wire \current_mult[4]_i_2_n_0 ;
  wire \current_mult[4]_i_3_n_0 ;
  wire \current_mult[4]_i_4_n_0 ;
  wire \current_mult[5]_i_2_n_0 ;
  wire \current_mult[6]_i_10_n_0 ;
  wire \current_mult[6]_i_11_n_0 ;
  wire \current_mult[6]_i_12_n_0 ;
  wire \current_mult[6]_i_13_n_0 ;
  wire \current_mult[6]_i_14_n_0 ;
  wire \current_mult[6]_i_15_n_0 ;
  wire \current_mult[6]_i_16_n_0 ;
  wire \current_mult[6]_i_3_n_0 ;
  wire \current_mult[6]_i_5_n_0 ;
  wire \current_mult[6]_i_6_n_0 ;
  wire \current_mult[6]_i_7_n_0 ;
  wire \current_mult[6]_i_8_n_0 ;
  wire \current_mult[6]_i_9_n_0 ;
  wire \current_mult_reg[10]_i_2_n_0 ;
  wire \current_mult_reg[10]_i_2_n_1 ;
  wire \current_mult_reg[10]_i_2_n_2 ;
  wire \current_mult_reg[10]_i_2_n_3 ;
  wire \current_mult_reg[10]_i_2_n_4 ;
  wire \current_mult_reg[10]_i_2_n_5 ;
  wire \current_mult_reg[10]_i_2_n_6 ;
  wire \current_mult_reg[10]_i_2_n_7 ;
  wire \current_mult_reg[14]_i_2_n_0 ;
  wire \current_mult_reg[14]_i_2_n_1 ;
  wire \current_mult_reg[14]_i_2_n_2 ;
  wire \current_mult_reg[14]_i_2_n_3 ;
  wire \current_mult_reg[14]_i_2_n_4 ;
  wire \current_mult_reg[14]_i_2_n_5 ;
  wire \current_mult_reg[14]_i_2_n_6 ;
  wire \current_mult_reg[14]_i_2_n_7 ;
  wire \current_mult_reg[14]_i_3_n_0 ;
  wire \current_mult_reg[14]_i_3_n_1 ;
  wire \current_mult_reg[14]_i_3_n_2 ;
  wire \current_mult_reg[14]_i_3_n_3 ;
  wire \current_mult_reg[14]_i_3_n_4 ;
  wire \current_mult_reg[14]_i_3_n_5 ;
  wire \current_mult_reg[14]_i_3_n_6 ;
  wire \current_mult_reg[14]_i_3_n_7 ;
  wire \current_mult_reg[18]_i_2_n_0 ;
  wire \current_mult_reg[18]_i_2_n_1 ;
  wire \current_mult_reg[18]_i_2_n_2 ;
  wire \current_mult_reg[18]_i_2_n_3 ;
  wire \current_mult_reg[18]_i_2_n_4 ;
  wire \current_mult_reg[18]_i_2_n_5 ;
  wire \current_mult_reg[18]_i_2_n_6 ;
  wire \current_mult_reg[18]_i_2_n_7 ;
  wire \current_mult_reg[18]_i_3_n_0 ;
  wire \current_mult_reg[18]_i_3_n_1 ;
  wire \current_mult_reg[18]_i_3_n_2 ;
  wire \current_mult_reg[18]_i_3_n_3 ;
  wire \current_mult_reg[18]_i_3_n_4 ;
  wire \current_mult_reg[18]_i_3_n_5 ;
  wire \current_mult_reg[18]_i_3_n_6 ;
  wire \current_mult_reg[18]_i_3_n_7 ;
  wire \current_mult_reg[22]_i_5_n_0 ;
  wire \current_mult_reg[22]_i_5_n_1 ;
  wire \current_mult_reg[22]_i_5_n_2 ;
  wire \current_mult_reg[22]_i_5_n_3 ;
  wire \current_mult_reg[22]_i_5_n_4 ;
  wire \current_mult_reg[22]_i_5_n_5 ;
  wire \current_mult_reg[22]_i_5_n_6 ;
  wire \current_mult_reg[22]_i_5_n_7 ;
  wire \current_mult_reg[22]_i_6_n_1 ;
  wire \current_mult_reg[22]_i_6_n_2 ;
  wire \current_mult_reg[22]_i_6_n_3 ;
  wire \current_mult_reg[22]_i_6_n_4 ;
  wire \current_mult_reg[22]_i_6_n_5 ;
  wire \current_mult_reg[22]_i_6_n_6 ;
  wire \current_mult_reg[22]_i_6_n_7 ;
  wire \current_mult_reg[22]_i_7_n_0 ;
  wire \current_mult_reg[22]_i_7_n_1 ;
  wire \current_mult_reg[22]_i_7_n_2 ;
  wire \current_mult_reg[22]_i_7_n_3 ;
  wire \current_mult_reg[22]_i_7_n_4 ;
  wire \current_mult_reg[22]_i_7_n_5 ;
  wire \current_mult_reg[22]_i_7_n_6 ;
  wire \current_mult_reg[22]_i_7_n_7 ;
  wire \current_mult_reg[23]_i_3_n_7 ;
  wire \current_mult_reg[2]_i_4_n_0 ;
  wire \current_mult_reg[2]_i_4_n_1 ;
  wire \current_mult_reg[2]_i_4_n_2 ;
  wire \current_mult_reg[2]_i_4_n_3 ;
  wire \current_mult_reg[2]_i_4_n_4 ;
  wire \current_mult_reg[2]_i_4_n_5 ;
  wire \current_mult_reg[2]_i_4_n_6 ;
  wire \current_mult_reg[2]_i_4_n_7 ;
  wire \current_mult_reg[6]_i_2_n_0 ;
  wire \current_mult_reg[6]_i_2_n_1 ;
  wire \current_mult_reg[6]_i_2_n_2 ;
  wire \current_mult_reg[6]_i_2_n_3 ;
  wire \current_mult_reg[6]_i_2_n_4 ;
  wire \current_mult_reg[6]_i_2_n_5 ;
  wire \current_mult_reg[6]_i_2_n_6 ;
  wire \current_mult_reg[6]_i_2_n_7 ;
  wire \current_mult_reg[6]_i_4_n_0 ;
  wire \current_mult_reg[6]_i_4_n_1 ;
  wire \current_mult_reg[6]_i_4_n_2 ;
  wire \current_mult_reg[6]_i_4_n_3 ;
  wire \current_mult_reg[6]_i_4_n_4 ;
  wire \current_mult_reg[6]_i_4_n_5 ;
  wire \current_mult_reg[6]_i_4_n_6 ;
  wire \current_mult_reg[6]_i_4_n_7 ;
  wire \current_mult_reg_n_0_[0] ;
  wire \current_mult_reg_n_0_[10] ;
  wire \current_mult_reg_n_0_[11] ;
  wire \current_mult_reg_n_0_[12] ;
  wire \current_mult_reg_n_0_[13] ;
  wire \current_mult_reg_n_0_[14] ;
  wire \current_mult_reg_n_0_[15] ;
  wire \current_mult_reg_n_0_[16] ;
  wire \current_mult_reg_n_0_[17] ;
  wire \current_mult_reg_n_0_[18] ;
  wire \current_mult_reg_n_0_[19] ;
  wire \current_mult_reg_n_0_[1] ;
  wire \current_mult_reg_n_0_[20] ;
  wire \current_mult_reg_n_0_[21] ;
  wire \current_mult_reg_n_0_[22] ;
  wire \current_mult_reg_n_0_[23] ;
  wire \current_mult_reg_n_0_[2] ;
  wire \current_mult_reg_n_0_[3] ;
  wire \current_mult_reg_n_0_[4] ;
  wire \current_mult_reg_n_0_[5] ;
  wire \current_mult_reg_n_0_[6] ;
  wire \current_mult_reg_n_0_[7] ;
  wire \current_mult_reg_n_0_[8] ;
  wire \current_mult_reg_n_0_[9] ;
  wire [7:0]current_squared;
  wire \current_squared[0]_i_2_n_0 ;
  wire \current_squared[0]_i_3_n_0 ;
  wire \current_squared[0]_i_4_n_0 ;
  wire \current_squared[2]_i_2_n_0 ;
  wire \current_squared[2]_i_3_n_0 ;
  wire \current_squared[3]_i_2_n_0 ;
  wire \current_squared[3]_i_3_n_0 ;
  wire \current_squared[3]_i_4_n_0 ;
  wire \current_squared[3]_i_5_n_0 ;
  wire \current_squared[4]_i_2_n_0 ;
  wire \current_squared[4]_i_3_n_0 ;
  wire \current_squared[4]_i_4_n_0 ;
  wire \current_squared[4]_i_5_n_0 ;
  wire \current_squared[4]_i_6_n_0 ;
  wire \current_squared[4]_i_7_n_0 ;
  wire \current_squared[5]_i_2_n_0 ;
  wire \current_squared[5]_i_3_n_0 ;
  wire \current_squared[5]_i_4_n_0 ;
  wire \current_squared[5]_i_5_n_0 ;
  wire \current_squared[6]_i_2_n_0 ;
  wire \current_squared[6]_i_3_n_0 ;
  wire \current_squared[6]_i_4_n_0 ;
  wire \current_squared[6]_i_5_n_0 ;
  wire \current_squared[7]_i_1_n_0 ;
  wire \current_squared[7]_i_3_n_0 ;
  wire \current_squared[7]_i_4_n_0 ;
  wire [2:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire [1:0]current_status;
  wire [3:0]in0;
  wire [3:0]in1;
  wire [3:0]in2;
  wire [23:0]mult;
  wire [2:0]opcode;
  wire [12:0]result;
  wire \result[10]_INST_0_i_1_n_0 ;
  wire [3:0]\result[11] ;
  wire \result[11]_INST_0_i_1_n_0 ;
  wire \result[12]_INST_0_i_1_n_0 ;
  wire \result[13]_INST_0_i_1_n_0 ;
  wire \result[14]_INST_0_i_1_n_0 ;
  wire [3:0]\result[15] ;
  wire [14:0]\result[15]_0 ;
  wire \result[15]_INST_0_i_1_n_0 ;
  wire \result[16]_INST_0_i_1_n_0 ;
  wire \result[19]_INST_0_i_1_n_0 ;
  wire \result[20]_INST_0_i_1_n_0 ;
  wire \result[21]_INST_0_i_1_n_0 ;
  wire [2:0]\result[22] ;
  wire \result[22]_INST_0_i_1_n_0 ;
  wire [7:0]\result[7] ;
  wire \result[8]_INST_0_i_1_n_0 ;
  wire [0:0]\result[9] ;
  wire \result[9]_INST_0_i_1_n_0 ;
  wire result_8_sn_1;
  wire [7:0]squared;
  wire [3:3]NLW_accu0_carry__4_CO_UNCONNECTED;
  wire [3:3]\NLW_current_mult_reg[22]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_current_mult_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_mult_reg[23]_i_3_O_UNCONNECTED ;

  assign result_8_sn_1 = result_8_sp_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0_carry
       (.CI(1'b0),
        .CO({accu0_carry_n_0,accu0_carry_n_1,accu0_carry_n_2,accu0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\current_accu_reg_n_0_[3] ,\current_accu_reg_n_0_[2] ,\current_accu_reg_n_0_[1] ,\current_accu_reg_n_0_[0] }),
        .O(accu0[3:0]),
        .S({accu0_carry_i_1_n_0,accu0_carry_i_2_n_0,accu0_carry_i_3_n_0,accu0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0_carry__0
       (.CI(accu0_carry_n_0),
        .CO({accu0_carry__0_n_0,accu0_carry__0_n_1,accu0_carry__0_n_2,accu0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\current_accu_reg_n_0_[7] ,\current_accu_reg_n_0_[6] ,\current_accu_reg_n_0_[5] ,\current_accu_reg_n_0_[4] }),
        .O(accu0[7:4]),
        .S({accu0_carry__0_i_1_n_0,accu0_carry__0_i_2_n_0,accu0_carry__0_i_3_n_0,accu0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__0_i_1
       (.I0(\current_accu_reg_n_0_[7] ),
        .I1(\current_mult_reg_n_0_[7] ),
        .O(accu0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__0_i_2
       (.I0(\current_accu_reg_n_0_[6] ),
        .I1(\current_mult_reg_n_0_[6] ),
        .O(accu0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__0_i_3
       (.I0(\current_accu_reg_n_0_[5] ),
        .I1(\current_mult_reg_n_0_[5] ),
        .O(accu0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__0_i_4
       (.I0(\current_accu_reg_n_0_[4] ),
        .I1(\current_mult_reg_n_0_[4] ),
        .O(accu0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0_carry__1
       (.CI(accu0_carry__0_n_0),
        .CO({accu0_carry__1_n_0,accu0_carry__1_n_1,accu0_carry__1_n_2,accu0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\current_accu_reg_n_0_[11] ,\current_accu_reg_n_0_[10] ,\current_accu_reg_n_0_[9] ,\current_accu_reg_n_0_[8] }),
        .O(accu0[11:8]),
        .S({accu0_carry__1_i_1_n_0,accu0_carry__1_i_2_n_0,accu0_carry__1_i_3_n_0,accu0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__1_i_1
       (.I0(\current_accu_reg_n_0_[11] ),
        .I1(\current_mult_reg_n_0_[11] ),
        .O(accu0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__1_i_2
       (.I0(\current_accu_reg_n_0_[10] ),
        .I1(\current_mult_reg_n_0_[10] ),
        .O(accu0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__1_i_3
       (.I0(\current_accu_reg_n_0_[9] ),
        .I1(\current_mult_reg_n_0_[9] ),
        .O(accu0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__1_i_4
       (.I0(\current_accu_reg_n_0_[8] ),
        .I1(\current_mult_reg_n_0_[8] ),
        .O(accu0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0_carry__2
       (.CI(accu0_carry__1_n_0),
        .CO({accu0_carry__2_n_0,accu0_carry__2_n_1,accu0_carry__2_n_2,accu0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\current_accu_reg_n_0_[15] ,\current_accu_reg_n_0_[14] ,\current_accu_reg_n_0_[13] ,\current_accu_reg_n_0_[12] }),
        .O(accu0[15:12]),
        .S({accu0_carry__2_i_1_n_0,accu0_carry__2_i_2_n_0,accu0_carry__2_i_3_n_0,accu0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__2_i_1
       (.I0(\current_accu_reg_n_0_[15] ),
        .I1(\current_mult_reg_n_0_[15] ),
        .O(accu0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__2_i_2
       (.I0(\current_accu_reg_n_0_[14] ),
        .I1(\current_mult_reg_n_0_[14] ),
        .O(accu0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__2_i_3
       (.I0(\current_accu_reg_n_0_[13] ),
        .I1(\current_mult_reg_n_0_[13] ),
        .O(accu0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__2_i_4
       (.I0(\current_accu_reg_n_0_[12] ),
        .I1(\current_mult_reg_n_0_[12] ),
        .O(accu0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0_carry__3
       (.CI(accu0_carry__2_n_0),
        .CO({accu0_carry__3_n_0,accu0_carry__3_n_1,accu0_carry__3_n_2,accu0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\current_accu_reg_n_0_[19] ,\current_accu_reg_n_0_[18] ,\current_accu_reg_n_0_[17] ,\current_accu_reg_n_0_[16] }),
        .O(accu0[19:16]),
        .S({accu0_carry__3_i_1_n_0,accu0_carry__3_i_2_n_0,accu0_carry__3_i_3_n_0,accu0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__3_i_1
       (.I0(\current_accu_reg_n_0_[19] ),
        .I1(\current_mult_reg_n_0_[19] ),
        .O(accu0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__3_i_2
       (.I0(\current_accu_reg_n_0_[18] ),
        .I1(\current_mult_reg_n_0_[18] ),
        .O(accu0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__3_i_3
       (.I0(\current_accu_reg_n_0_[17] ),
        .I1(\current_mult_reg_n_0_[17] ),
        .O(accu0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__3_i_4
       (.I0(\current_accu_reg_n_0_[16] ),
        .I1(\current_mult_reg_n_0_[16] ),
        .O(accu0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu0_carry__4
       (.CI(accu0_carry__3_n_0),
        .CO({NLW_accu0_carry__4_CO_UNCONNECTED[3],accu0_carry__4_n_1,accu0_carry__4_n_2,accu0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\current_accu_reg_n_0_[22] ,\current_accu_reg_n_0_[21] ,\current_accu_reg_n_0_[20] }),
        .O(accu0[23:20]),
        .S({accu0_carry__4_i_1_n_0,accu0_carry__4_i_2_n_0,accu0_carry__4_i_3_n_0,accu0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__4_i_1
       (.I0(\current_mult_reg_n_0_[23] ),
        .I1(\current_accu_reg[23]_0 ),
        .O(accu0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__4_i_2
       (.I0(\current_accu_reg_n_0_[22] ),
        .I1(\current_mult_reg_n_0_[22] ),
        .O(accu0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__4_i_3
       (.I0(\current_accu_reg_n_0_[21] ),
        .I1(\current_mult_reg_n_0_[21] ),
        .O(accu0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry__4_i_4
       (.I0(\current_accu_reg_n_0_[20] ),
        .I1(\current_mult_reg_n_0_[20] ),
        .O(accu0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry_i_1
       (.I0(\current_accu_reg_n_0_[3] ),
        .I1(\current_mult_reg_n_0_[3] ),
        .O(accu0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry_i_2
       (.I0(\current_accu_reg_n_0_[2] ),
        .I1(\current_mult_reg_n_0_[2] ),
        .O(accu0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry_i_3
       (.I0(\current_accu_reg_n_0_[1] ),
        .I1(\current_mult_reg_n_0_[1] ),
        .O(accu0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accu0_carry_i_4
       (.I0(\current_accu_reg_n_0_[0] ),
        .I1(\current_mult_reg_n_0_[0] ),
        .O(accu0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \current_accu[0]_i_1 
       (.I0(accu0[0]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[10]_i_1 
       (.I0(accu0[10]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[11]_i_1 
       (.I0(accu0[11]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[12]_i_1 
       (.I0(accu0[12]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[13]_i_1 
       (.I0(accu0[13]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[14]_i_1 
       (.I0(accu0[14]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[15]_i_1 
       (.I0(accu0[15]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[16]_i_1 
       (.I0(accu0[16]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[17]_i_1 
       (.I0(accu0[17]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[18]_i_1 
       (.I0(accu0[18]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[19]_i_1 
       (.I0(accu0[19]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[1]_i_1 
       (.I0(accu0[1]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[20]_i_1 
       (.I0(accu0[20]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[21]_i_1 
       (.I0(accu0[21]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[22]_i_1 
       (.I0(accu0[22]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \current_accu[23]_i_1 
       (.I0(opcode[2]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .O(\current_accu[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \current_accu[23]_i_2__1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(\current_accu[23]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[23]_i_3 
       (.I0(accu0[23]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \current_accu[2]_i_1 
       (.I0(accu0[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \current_accu[3]_i_1 
       (.I0(accu0[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[4]_i_1 
       (.I0(accu0[4]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[5]_i_1 
       (.I0(accu0[5]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[6]_i_1 
       (.I0(accu0[6]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[7]_i_1 
       (.I0(accu0[7]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[8]_i_1 
       (.I0(accu0[8]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \current_accu[9]_i_1 
       (.I0(accu0[9]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_accu[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[0] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[0]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[0] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[10] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[10]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[10] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[11] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[11]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[11] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[12] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[12]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[12] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[13] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[13]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[13] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[14] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[14]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[14] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[15] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[15]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[15] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[16] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[16]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[16] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[17] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[17]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[17] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[18] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[18]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[18] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[19] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[19]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[19] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[1] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[1]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[1] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[20] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[20]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[20] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[21] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[21]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[21] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[22] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[22]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[22] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[23] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[23]_i_3_n_0 ),
        .Q(\current_accu_reg[23]_0 ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[2] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[2]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[2] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[3] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[3]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[3] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[4] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[4]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[4] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[5] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[5]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[5] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[6] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[6]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[6] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[7] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[7]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[7] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[8] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[8]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[8] ),
        .R(\current_accu[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[9] 
       (.C(clk),
        .CE(\current_accu[23]_i_2__1_n_0 ),
        .D(\current_accu[9]_i_1_n_0 ),
        .Q(\current_accu_reg_n_0_[9] ),
        .R(\current_accu[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h3F080008)) 
    \current_mult[0]_i_1 
       (.I0(in1[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(\current_mult_reg[2]_i_4_n_7 ),
        .O(mult[0]));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[10]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[10]_i_2_n_4 ),
        .I5(current_state[0]),
        .O(mult[10]));
  LUT5 #(
    .INIT(32'h7C8C8373)) 
    \current_mult[10]_i_10 
       (.I0(\current_squared[3]_i_2_n_0 ),
        .I1(\current_mult_reg[6]_i_4_n_5 ),
        .I2(current_state[1]),
        .I3(squared[4]),
        .I4(\current_mult_reg[6]_i_4_n_4 ),
        .O(\current_mult[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \current_mult[10]_i_3 
       (.I0(\current_mult_reg[14]_i_3_n_6 ),
        .I1(\current_squared[6]_i_2_n_0 ),
        .I2(current_state[1]),
        .O(\current_mult[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \current_mult[10]_i_4 
       (.I0(\current_mult_reg[14]_i_3_n_7 ),
        .I1(current_state[1]),
        .I2(\current_squared[5]_i_2_n_0 ),
        .O(\current_mult[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_mult[10]_i_5 
       (.I0(\current_mult_reg[6]_i_4_n_4 ),
        .I1(squared[4]),
        .I2(current_state[1]),
        .O(\current_mult[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \current_mult[10]_i_6 
       (.I0(\current_mult_reg[6]_i_4_n_5 ),
        .I1(\current_squared[3]_i_2_n_0 ),
        .I2(current_state[1]),
        .O(\current_mult[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7C8C8373)) 
    \current_mult[10]_i_7 
       (.I0(\current_squared[6]_i_2_n_0 ),
        .I1(\current_mult_reg[14]_i_3_n_6 ),
        .I2(current_state[1]),
        .I3(squared[7]),
        .I4(\current_mult_reg[14]_i_3_n_5 ),
        .O(\current_mult[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h87CC7833)) 
    \current_mult[10]_i_8 
       (.I0(\current_squared[5]_i_2_n_0 ),
        .I1(\current_mult_reg[14]_i_3_n_7 ),
        .I2(\current_squared[6]_i_2_n_0 ),
        .I3(current_state[1]),
        .I4(\current_mult_reg[14]_i_3_n_6 ),
        .O(\current_mult[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h4BCCB433)) 
    \current_mult[10]_i_9 
       (.I0(squared[4]),
        .I1(\current_mult_reg[6]_i_4_n_4 ),
        .I2(\current_squared[5]_i_2_n_0 ),
        .I3(current_state[1]),
        .I4(\current_mult_reg[14]_i_3_n_7 ),
        .O(\current_mult[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[11]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[14]_i_2_n_7 ),
        .I5(current_state[0]),
        .O(mult[11]));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[12]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[14]_i_2_n_6 ),
        .I5(current_state[0]),
        .O(mult[12]));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[13]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[14]_i_2_n_5 ),
        .I5(current_state[0]),
        .O(mult[13]));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[14]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[14]_i_2_n_4 ),
        .I5(current_state[0]),
        .O(mult[14]));
  LUT5 #(
    .INIT(32'h00004474)) 
    \current_mult[14]_i_10 
       (.I0(\current_squared[6]_i_2_n_0 ),
        .I1(current_state[2]),
        .I2(squared[7]),
        .I3(current_state[1]),
        .I4(\current_squared[5]_i_2_n_0 ),
        .O(\current_mult[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_mult[14]_i_11 
       (.I0(\current_mult[14]_i_9_n_0 ),
        .I1(squared[7]),
        .O(\current_mult[14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \current_mult[14]_i_12 
       (.I0(current_state[2]),
        .I1(squared[7]),
        .I2(\current_squared[6]_i_2_n_0 ),
        .I3(\current_mult[14]_i_10_n_0 ),
        .O(\current_mult[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_mult[14]_i_4 
       (.I0(\current_mult_reg[14]_i_3_n_5 ),
        .I1(current_state[1]),
        .I2(squared[7]),
        .O(\current_mult[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_mult[14]_i_5 
       (.I0(\current_mult_reg[18]_i_3_n_6 ),
        .I1(\current_mult_reg[18]_i_3_n_5 ),
        .O(\current_mult[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_mult[14]_i_6 
       (.I0(\current_mult_reg[18]_i_3_n_7 ),
        .I1(\current_mult_reg[18]_i_3_n_6 ),
        .O(\current_mult[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_mult[14]_i_7 
       (.I0(\current_mult_reg[14]_i_3_n_4 ),
        .I1(\current_mult_reg[18]_i_3_n_7 ),
        .O(\current_mult[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h708F)) 
    \current_mult[14]_i_8 
       (.I0(squared[7]),
        .I1(current_state[1]),
        .I2(\current_mult_reg[14]_i_3_n_5 ),
        .I3(\current_mult_reg[14]_i_3_n_4 ),
        .O(\current_mult[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \current_mult[14]_i_9 
       (.I0(current_state[2]),
        .I1(squared[7]),
        .I2(\current_squared[6]_i_2_n_0 ),
        .O(\current_mult[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[15]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[18]_i_2_n_7 ),
        .I5(current_state[0]),
        .O(mult[15]));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[16]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[18]_i_2_n_6 ),
        .I5(current_state[0]),
        .O(mult[16]));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[17]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[18]_i_2_n_5 ),
        .I5(current_state[0]),
        .O(mult[17]));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[18]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[18]_i_2_n_4 ),
        .I5(current_state[0]),
        .O(mult[18]));
  LUT2 #(
    .INIT(4'h9)) 
    \current_mult[18]_i_4 
       (.I0(\current_mult_reg[22]_i_7_n_6 ),
        .I1(\current_mult_reg[22]_i_7_n_5 ),
        .O(\current_mult[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_mult[18]_i_5 
       (.I0(\current_mult_reg[22]_i_7_n_7 ),
        .I1(\current_mult_reg[22]_i_7_n_6 ),
        .O(\current_mult[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_mult[18]_i_6 
       (.I0(\current_mult_reg[18]_i_3_n_4 ),
        .I1(\current_mult_reg[22]_i_7_n_7 ),
        .O(\current_mult[18]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_mult[18]_i_7 
       (.I0(\current_mult_reg[18]_i_3_n_5 ),
        .I1(\current_mult_reg[18]_i_3_n_4 ),
        .O(\current_mult[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[19]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[22]_i_5_n_7 ),
        .I5(current_state[0]),
        .O(mult[19]));
  LUT6 #(
    .INIT(64'h0FFF0ACA0A0A0ACA)) 
    \current_mult[1]_i_1 
       (.I0(\current_mult[1]_i_2_n_0 ),
        .I1(in2[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\current_mult_reg[2]_i_4_n_6 ),
        .O(mult[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \current_mult[1]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(in1[1]),
        .I3(in1[0]),
        .O(\current_mult[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[20]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[22]_i_5_n_6 ),
        .I5(current_state[0]),
        .O(mult[20]));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[21]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[22]_i_5_n_5 ),
        .I5(current_state[0]),
        .O(mult[21]));
  LUT5 #(
    .INIT(32'h00808080)) 
    \current_mult[22]_i_1 
       (.I0(opcode[2]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(current_mult));
  LUT2 #(
    .INIT(4'h9)) 
    \current_mult[22]_i_10 
       (.I0(\current_mult_reg[22]_i_7_n_4 ),
        .I1(\current_mult_reg[22]_i_6_n_7 ),
        .O(\current_mult[22]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_mult[22]_i_11 
       (.I0(\current_mult_reg[22]_i_7_n_5 ),
        .I1(\current_mult_reg[22]_i_7_n_4 ),
        .O(\current_mult[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[22]_i_2 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[22]_i_5_n_4 ),
        .I5(current_state[0]),
        .O(mult[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \current_mult[22]_i_3 
       (.I0(in2[3]),
        .I1(in2[0]),
        .I2(in2[1]),
        .I3(in2[2]),
        .O(\current_mult[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \current_mult[22]_i_4 
       (.I0(current_state[0]),
        .I1(in1[3]),
        .I2(current_state[1]),
        .I3(in0[3]),
        .O(\current_mult[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_mult[22]_i_8 
       (.I0(\current_mult_reg[22]_i_6_n_6 ),
        .I1(\current_mult_reg[22]_i_6_n_5 ),
        .O(\current_mult[22]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_mult[22]_i_9 
       (.I0(\current_mult_reg[22]_i_6_n_7 ),
        .I1(\current_mult_reg[22]_i_6_n_6 ),
        .O(\current_mult[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    \current_mult[23]_i_1 
       (.I0(mult[23]),
        .I1(\current_squared[7]_i_1_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(\current_mult_reg_n_0_[23] ),
        .O(\current_mult[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0F2F2F3F002020)) 
    \current_mult[23]_i_2 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult_reg[23]_i_3_n_7 ),
        .I4(current_state[0]),
        .I5(\current_mult[22]_i_4_n_0 ),
        .O(mult[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_mult[23]_i_4 
       (.I0(\current_mult_reg[22]_i_6_n_5 ),
        .I1(\current_mult_reg[22]_i_6_n_4 ),
        .O(\current_mult[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEAAAAAAAAAA)) 
    \current_mult[2]_i_1 
       (.I0(\current_mult[2]_i_2_n_0 ),
        .I1(in2[0]),
        .I2(in2[1]),
        .I3(\current_mult[2]_i_3_n_0 ),
        .I4(\current_mult_reg[2]_i_4_n_5 ),
        .I5(\current_mult[2]_i_5_n_0 ),
        .O(mult[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_mult[2]_i_10 
       (.I0(squared[0]),
        .I1(current_state[2]),
        .O(\current_mult[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \current_mult[2]_i_11 
       (.I0(squared[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(\current_mult[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5444445410000010)) 
    \current_mult[2]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\current_mult[2]_i_6_n_0 ),
        .I4(in1[2]),
        .I5(\current_mult_reg[2]_i_4_n_5 ),
        .O(\current_mult[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \current_mult[2]_i_3 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\current_mult[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_mult[2]_i_5 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .O(\current_mult[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_mult[2]_i_6 
       (.I0(in1[0]),
        .I1(in1[1]),
        .O(\current_mult[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF011)) 
    \current_mult[2]_i_7 
       (.I0(current_state[1]),
        .I1(\current_squared[3]_i_2_n_0 ),
        .I2(squared[2]),
        .I3(current_state[2]),
        .O(\current_mult[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF011)) 
    \current_mult[2]_i_8 
       (.I0(current_state[1]),
        .I1(\current_squared[3]_i_2_n_0 ),
        .I2(squared[2]),
        .I3(current_state[2]),
        .O(\current_mult[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \current_mult[2]_i_9 
       (.I0(squared[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(squared[2]),
        .O(\current_mult[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFBBBFB)) 
    \current_mult[3]_i_1 
       (.I0(\current_mult[3]_i_2_n_0 ),
        .I1(\current_mult[3]_i_3_n_0 ),
        .I2(\current_squared[0]_i_2_n_0 ),
        .I3(current_state[0]),
        .I4(\current_mult_reg[6]_i_2_n_7 ),
        .I5(current_state[2]),
        .O(mult[3]));
  LUT6 #(
    .INIT(64'h080808A8A8A8A808)) 
    \current_mult[3]_i_2 
       (.I0(\current_mult[2]_i_5_n_0 ),
        .I1(\current_mult_reg[6]_i_2_n_7 ),
        .I2(\current_mult[2]_i_3_n_0 ),
        .I3(in2[0]),
        .I4(in2[1]),
        .I5(in2[2]),
        .O(\current_mult[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4AB5FFFFFFFF)) 
    \current_mult[3]_i_3 
       (.I0(in1[2]),
        .I1(in1[0]),
        .I2(in1[1]),
        .I3(in1[3]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\current_mult[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \current_mult[4]_i_1 
       (.I0(\current_mult[4]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(\current_mult_reg[6]_i_2_n_6 ),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .O(mult[4]));
  LUT6 #(
    .INIT(64'h000000009F9F9F90)) 
    \current_mult[4]_i_2 
       (.I0(in2[3]),
        .I1(\current_mult[4]_i_3_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(in0[1]),
        .I5(\current_mult[4]_i_4_n_0 ),
        .O(\current_mult[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \current_mult[4]_i_3 
       (.I0(in2[2]),
        .I1(in2[1]),
        .I2(in2[0]),
        .O(\current_mult[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h007050F0)) 
    \current_mult[4]_i_4 
       (.I0(in1[1]),
        .I1(in1[0]),
        .I2(current_state[1]),
        .I3(in1[2]),
        .I4(in1[3]),
        .O(\current_mult[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3F0F2F2F3F002020)) 
    \current_mult[5]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult_reg[6]_i_2_n_5 ),
        .I4(current_state[0]),
        .I5(\current_mult[5]_i_2_n_0 ),
        .O(mult[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \current_mult[5]_i_2 
       (.I0(current_state[0]),
        .I1(in1[3]),
        .I2(current_state[1]),
        .I3(in0[2]),
        .O(\current_mult[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[6]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[6]_i_2_n_4 ),
        .I5(current_state[0]),
        .O(mult[6]));
  LUT5 #(
    .INIT(32'h0002AA02)) 
    \current_mult[6]_i_10 
       (.I0(squared[4]),
        .I1(\current_squared[6]_i_2_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\current_squared[5]_i_2_n_0 ),
        .O(\current_mult[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h20202023)) 
    \current_mult[6]_i_11 
       (.I0(squared[4]),
        .I1(\current_squared[3]_i_2_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(\current_squared[5]_i_2_n_0 ),
        .O(\current_mult[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0200CE00)) 
    \current_mult[6]_i_12 
       (.I0(squared[4]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(squared[2]),
        .I4(\current_squared[3]_i_2_n_0 ),
        .O(\current_mult[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9969996996669969)) 
    \current_mult[6]_i_13 
       (.I0(\current_mult[6]_i_10_n_0 ),
        .I1(\current_squared[5]_i_2_n_0 ),
        .I2(current_state[2]),
        .I3(\current_squared[6]_i_2_n_0 ),
        .I4(squared[7]),
        .I5(current_state[1]),
        .O(\current_mult[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6666666999996669)) 
    \current_mult[6]_i_14 
       (.I0(\current_mult[6]_i_11_n_0 ),
        .I1(squared[4]),
        .I2(\current_squared[6]_i_2_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(\current_squared[5]_i_2_n_0 ),
        .O(\current_mult[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6665999AAAA95556)) 
    \current_mult[6]_i_15 
       (.I0(\current_mult[6]_i_12_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(\current_squared[5]_i_2_n_0 ),
        .I4(\current_squared[3]_i_2_n_0 ),
        .I5(squared[4]),
        .O(\current_mult[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5559AAA6A5A95A56)) 
    \current_mult[6]_i_16 
       (.I0(1'b0),
        .I1(squared[4]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(squared[2]),
        .I5(\current_squared[3]_i_2_n_0 ),
        .O(\current_mult[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \current_mult[6]_i_3 
       (.I0(\current_mult_reg[6]_i_4_n_6 ),
        .I1(current_state[1]),
        .I2(squared[2]),
        .O(\current_mult[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \current_mult[6]_i_5 
       (.I0(\current_mult_reg[2]_i_4_n_4 ),
        .I1(current_state[1]),
        .I2(squared[0]),
        .O(\current_mult[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2AE6D519)) 
    \current_mult[6]_i_6 
       (.I0(\current_mult_reg[6]_i_4_n_6 ),
        .I1(current_state[1]),
        .I2(squared[2]),
        .I3(\current_squared[3]_i_2_n_0 ),
        .I4(\current_mult_reg[6]_i_4_n_5 ),
        .O(\current_mult[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6A95)) 
    \current_mult[6]_i_7 
       (.I0(\current_mult_reg[6]_i_4_n_7 ),
        .I1(current_state[1]),
        .I2(squared[2]),
        .I3(\current_mult_reg[6]_i_4_n_6 ),
        .O(\current_mult[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \current_mult[6]_i_8 
       (.I0(squared[0]),
        .I1(current_state[1]),
        .I2(\current_mult_reg[2]_i_4_n_4 ),
        .I3(\current_mult_reg[6]_i_4_n_7 ),
        .O(\current_mult[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \current_mult[6]_i_9 
       (.I0(\current_mult_reg[2]_i_4_n_4 ),
        .I1(current_state[1]),
        .I2(squared[0]),
        .O(\current_mult[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[7]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[10]_i_2_n_7 ),
        .I5(current_state[0]),
        .O(mult[7]));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[8]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[10]_i_2_n_6 ),
        .I5(current_state[0]),
        .O(mult[8]));
  LUT6 #(
    .INIT(64'h3F3F0F002F202F20)) 
    \current_mult[9]_i_1 
       (.I0(\current_mult[22]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_mult[22]_i_4_n_0 ),
        .I4(\current_mult_reg[10]_i_2_n_5 ),
        .I5(current_state[0]),
        .O(mult[9]));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[0] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[0]),
        .Q(\current_mult_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[10] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[10]),
        .Q(\current_mult_reg_n_0_[10] ),
        .R(1'b0));
  CARRY4 \current_mult_reg[10]_i_2 
       (.CI(\current_mult_reg[6]_i_2_n_0 ),
        .CO({\current_mult_reg[10]_i_2_n_0 ,\current_mult_reg[10]_i_2_n_1 ,\current_mult_reg[10]_i_2_n_2 ,\current_mult_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_mult[10]_i_3_n_0 ,\current_mult[10]_i_4_n_0 ,\current_mult[10]_i_5_n_0 ,\current_mult[10]_i_6_n_0 }),
        .O({\current_mult_reg[10]_i_2_n_4 ,\current_mult_reg[10]_i_2_n_5 ,\current_mult_reg[10]_i_2_n_6 ,\current_mult_reg[10]_i_2_n_7 }),
        .S({\current_mult[10]_i_7_n_0 ,\current_mult[10]_i_8_n_0 ,\current_mult[10]_i_9_n_0 ,\current_mult[10]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[11] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[11]),
        .Q(\current_mult_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[12] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[12]),
        .Q(\current_mult_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[13] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[13]),
        .Q(\current_mult_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[14] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[14]),
        .Q(\current_mult_reg_n_0_[14] ),
        .R(1'b0));
  CARRY4 \current_mult_reg[14]_i_2 
       (.CI(\current_mult_reg[10]_i_2_n_0 ),
        .CO({\current_mult_reg[14]_i_2_n_0 ,\current_mult_reg[14]_i_2_n_1 ,\current_mult_reg[14]_i_2_n_2 ,\current_mult_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_mult_reg[18]_i_3_n_6 ,\current_mult_reg[18]_i_3_n_7 ,\current_mult_reg[14]_i_3_n_4 ,\current_mult[14]_i_4_n_0 }),
        .O({\current_mult_reg[14]_i_2_n_4 ,\current_mult_reg[14]_i_2_n_5 ,\current_mult_reg[14]_i_2_n_6 ,\current_mult_reg[14]_i_2_n_7 }),
        .S({\current_mult[14]_i_5_n_0 ,\current_mult[14]_i_6_n_0 ,\current_mult[14]_i_7_n_0 ,\current_mult[14]_i_8_n_0 }));
  CARRY4 \current_mult_reg[14]_i_3 
       (.CI(\current_mult_reg[6]_i_4_n_0 ),
        .CO({\current_mult_reg[14]_i_3_n_0 ,\current_mult_reg[14]_i_3_n_1 ,\current_mult_reg[14]_i_3_n_2 ,\current_mult_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_mult[14]_i_9_n_0 ,\current_mult[14]_i_10_n_0 }),
        .O({\current_mult_reg[14]_i_3_n_4 ,\current_mult_reg[14]_i_3_n_5 ,\current_mult_reg[14]_i_3_n_6 ,\current_mult_reg[14]_i_3_n_7 }),
        .S({1'b0,1'b0,\current_mult[14]_i_11_n_0 ,\current_mult[14]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[15] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[15]),
        .Q(\current_mult_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[16] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[16]),
        .Q(\current_mult_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[17] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[17]),
        .Q(\current_mult_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[18] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[18]),
        .Q(\current_mult_reg_n_0_[18] ),
        .R(1'b0));
  CARRY4 \current_mult_reg[18]_i_2 
       (.CI(\current_mult_reg[14]_i_2_n_0 ),
        .CO({\current_mult_reg[18]_i_2_n_0 ,\current_mult_reg[18]_i_2_n_1 ,\current_mult_reg[18]_i_2_n_2 ,\current_mult_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_mult_reg[22]_i_7_n_6 ,\current_mult_reg[22]_i_7_n_7 ,\current_mult_reg[18]_i_3_n_4 ,\current_mult_reg[18]_i_3_n_5 }),
        .O({\current_mult_reg[18]_i_2_n_4 ,\current_mult_reg[18]_i_2_n_5 ,\current_mult_reg[18]_i_2_n_6 ,\current_mult_reg[18]_i_2_n_7 }),
        .S({\current_mult[18]_i_4_n_0 ,\current_mult[18]_i_5_n_0 ,\current_mult[18]_i_6_n_0 ,\current_mult[18]_i_7_n_0 }));
  CARRY4 \current_mult_reg[18]_i_3 
       (.CI(\current_mult_reg[14]_i_3_n_0 ),
        .CO({\current_mult_reg[18]_i_3_n_0 ,\current_mult_reg[18]_i_3_n_1 ,\current_mult_reg[18]_i_3_n_2 ,\current_mult_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_mult_reg[18]_i_3_n_4 ,\current_mult_reg[18]_i_3_n_5 ,\current_mult_reg[18]_i_3_n_6 ,\current_mult_reg[18]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[19] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[19]),
        .Q(\current_mult_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[1] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[1]),
        .Q(\current_mult_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[20] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[20]),
        .Q(\current_mult_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[21] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[21]),
        .Q(\current_mult_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[22] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[22]),
        .Q(\current_mult_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \current_mult_reg[22]_i_5 
       (.CI(\current_mult_reg[18]_i_2_n_0 ),
        .CO({\current_mult_reg[22]_i_5_n_0 ,\current_mult_reg[22]_i_5_n_1 ,\current_mult_reg[22]_i_5_n_2 ,\current_mult_reg[22]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_mult_reg[22]_i_6_n_6 ,\current_mult_reg[22]_i_6_n_7 ,\current_mult_reg[22]_i_7_n_4 ,\current_mult_reg[22]_i_7_n_5 }),
        .O({\current_mult_reg[22]_i_5_n_4 ,\current_mult_reg[22]_i_5_n_5 ,\current_mult_reg[22]_i_5_n_6 ,\current_mult_reg[22]_i_5_n_7 }),
        .S({\current_mult[22]_i_8_n_0 ,\current_mult[22]_i_9_n_0 ,\current_mult[22]_i_10_n_0 ,\current_mult[22]_i_11_n_0 }));
  CARRY4 \current_mult_reg[22]_i_6 
       (.CI(\current_mult_reg[22]_i_7_n_0 ),
        .CO({\NLW_current_mult_reg[22]_i_6_CO_UNCONNECTED [3],\current_mult_reg[22]_i_6_n_1 ,\current_mult_reg[22]_i_6_n_2 ,\current_mult_reg[22]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_mult_reg[22]_i_6_n_4 ,\current_mult_reg[22]_i_6_n_5 ,\current_mult_reg[22]_i_6_n_6 ,\current_mult_reg[22]_i_6_n_7 }),
        .S({1'b1,1'b0,1'b0,1'b0}));
  CARRY4 \current_mult_reg[22]_i_7 
       (.CI(\current_mult_reg[18]_i_3_n_0 ),
        .CO({\current_mult_reg[22]_i_7_n_0 ,\current_mult_reg[22]_i_7_n_1 ,\current_mult_reg[22]_i_7_n_2 ,\current_mult_reg[22]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_mult_reg[22]_i_7_n_4 ,\current_mult_reg[22]_i_7_n_5 ,\current_mult_reg[22]_i_7_n_6 ,\current_mult_reg[22]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_mult[23]_i_1_n_0 ),
        .Q(\current_mult_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \current_mult_reg[23]_i_3 
       (.CI(\current_mult_reg[22]_i_5_n_0 ),
        .CO(\NLW_current_mult_reg[23]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_mult_reg[23]_i_3_O_UNCONNECTED [3:1],\current_mult_reg[23]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\current_mult[23]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[2] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[2]),
        .Q(\current_mult_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 \current_mult_reg[2]_i_4 
       (.CI(1'b0),
        .CO({\current_mult_reg[2]_i_4_n_0 ,\current_mult_reg[2]_i_4_n_1 ,\current_mult_reg[2]_i_4_n_2 ,\current_mult_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_mult[2]_i_7_n_0 ,squared[0],1'b0,1'b0}),
        .O({\current_mult_reg[2]_i_4_n_4 ,\current_mult_reg[2]_i_4_n_5 ,\current_mult_reg[2]_i_4_n_6 ,\current_mult_reg[2]_i_4_n_7 }),
        .S({\current_mult[2]_i_8_n_0 ,\current_mult[2]_i_9_n_0 ,\current_mult[2]_i_10_n_0 ,\current_mult[2]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[3] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[3]),
        .Q(\current_mult_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[4] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[4]),
        .Q(\current_mult_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[5] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[5]),
        .Q(\current_mult_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[6] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[6]),
        .Q(\current_mult_reg_n_0_[6] ),
        .R(1'b0));
  CARRY4 \current_mult_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\current_mult_reg[6]_i_2_n_0 ,\current_mult_reg[6]_i_2_n_1 ,\current_mult_reg[6]_i_2_n_2 ,\current_mult_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_mult[6]_i_3_n_0 ,\current_mult_reg[6]_i_4_n_7 ,\current_mult[6]_i_5_n_0 ,1'b0}),
        .O({\current_mult_reg[6]_i_2_n_4 ,\current_mult_reg[6]_i_2_n_5 ,\current_mult_reg[6]_i_2_n_6 ,\current_mult_reg[6]_i_2_n_7 }),
        .S({\current_mult[6]_i_6_n_0 ,\current_mult[6]_i_7_n_0 ,\current_mult[6]_i_8_n_0 ,\current_mult[6]_i_9_n_0 }));
  CARRY4 \current_mult_reg[6]_i_4 
       (.CI(\current_mult_reg[2]_i_4_n_0 ),
        .CO({\current_mult_reg[6]_i_4_n_0 ,\current_mult_reg[6]_i_4_n_1 ,\current_mult_reg[6]_i_4_n_2 ,\current_mult_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_mult[6]_i_10_n_0 ,\current_mult[6]_i_11_n_0 ,\current_mult[6]_i_12_n_0 ,1'b0}),
        .O({\current_mult_reg[6]_i_4_n_4 ,\current_mult_reg[6]_i_4_n_5 ,\current_mult_reg[6]_i_4_n_6 ,\current_mult_reg[6]_i_4_n_7 }),
        .S({\current_mult[6]_i_13_n_0 ,\current_mult[6]_i_14_n_0 ,\current_mult[6]_i_15_n_0 ,\current_mult[6]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[7] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[7]),
        .Q(\current_mult_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[8] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[8]),
        .Q(\current_mult_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_mult_reg[9] 
       (.C(clk),
        .CE(current_mult),
        .D(mult[9]),
        .Q(\current_mult_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \current_squared[0]_i_1 
       (.I0(in2[0]),
        .I1(current_state[2]),
        .I2(\current_squared[0]_i_2_n_0 ),
        .I3(\current_squared[0]_i_3_n_0 ),
        .I4(\current_squared[0]_i_4_n_0 ),
        .I5(current_squared[0]),
        .O(squared[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_squared[0]_i_2 
       (.I0(in0[0]),
        .I1(current_state[1]),
        .O(\current_squared[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_squared[0]_i_3 
       (.I0(in1[0]),
        .I1(current_state[1]),
        .O(\current_squared[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \current_squared[0]_i_4 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(\current_squared[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF150000FF15FF15)) 
    \current_squared[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_squared[2]),
        .I4(\current_squared[2]_i_2_n_0 ),
        .I5(\current_squared[2]_i_3_n_0 ),
        .O(squared[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF8FAF8F8)) 
    \current_squared[2]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(in1[0]),
        .I4(in1[1]),
        .O(\current_squared[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFFF0FF)) 
    \current_squared[2]_i_3 
       (.I0(in2[0]),
        .I1(in2[1]),
        .I2(in0[0]),
        .I3(in0[1]),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(\current_squared[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_squared[3]_i_1 
       (.I0(\current_squared[3]_i_2_n_0 ),
        .O(squared[3]));
  LUT6 #(
    .INIT(64'h6F6000006F60FFFF)) 
    \current_squared[3]_i_2 
       (.I0(\current_squared[3]_i_3_n_0 ),
        .I1(\current_squared[3]_i_4_n_0 ),
        .I2(current_state[2]),
        .I3(\current_squared[3]_i_5_n_0 ),
        .I4(\current_squared[0]_i_4_n_0 ),
        .I5(current_squared[3]),
        .O(\current_squared[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_squared[3]_i_3 
       (.I0(in2[0]),
        .I1(in2[1]),
        .O(\current_squared[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_squared[3]_i_4 
       (.I0(in2[0]),
        .I1(in2[2]),
        .O(\current_squared[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9F00009F9F9F9F9F)) 
    \current_squared[3]_i_5 
       (.I0(in1[1]),
        .I1(in1[2]),
        .I2(\current_squared[0]_i_3_n_0 ),
        .I3(in0[2]),
        .I4(in0[1]),
        .I5(\current_squared[0]_i_2_n_0 ),
        .O(\current_squared[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEA00FFFFEA00EA00)) 
    \current_squared[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_squared[4]),
        .I4(\current_squared[4]_i_2_n_0 ),
        .I5(\current_squared[4]_i_3_n_0 ),
        .O(squared[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF90)) 
    \current_squared[4]_i_2 
       (.I0(in0[2]),
        .I1(\current_squared[4]_i_4_n_0 ),
        .I2(\current_squared[4]_i_5_n_0 ),
        .I3(\current_squared[2]_i_2_n_0 ),
        .I4(\current_squared[4]_i_6_n_0 ),
        .I5(\current_squared[4]_i_7_n_0 ),
        .O(\current_squared[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h1DC0FFFF)) 
    \current_squared[4]_i_3 
       (.I0(in2[1]),
        .I1(in2[0]),
        .I2(in2[3]),
        .I3(in2[2]),
        .I4(current_state[2]),
        .O(\current_squared[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_squared[4]_i_4 
       (.I0(in0[0]),
        .I1(in0[3]),
        .O(\current_squared[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_squared[4]_i_5 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(\current_squared[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \current_squared[4]_i_6 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(in0[1]),
        .I3(in0[0]),
        .O(\current_squared[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h40000444)) 
    \current_squared[4]_i_7 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(in1[0]),
        .I3(in1[3]),
        .I4(in1[2]),
        .O(\current_squared[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_squared[5]_i_1 
       (.I0(\current_squared[5]_i_2_n_0 ),
        .O(squared[5]));
  LUT6 #(
    .INIT(64'h00040404FFF4F4F4)) 
    \current_squared[5]_i_2 
       (.I0(\current_squared[5]_i_3_n_0 ),
        .I1(\current_squared[5]_i_4_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_squared[5]),
        .O(\current_squared[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAFAAAAAAAAAAA)) 
    \current_squared[5]_i_3 
       (.I0(\current_squared[5]_i_5_n_0 ),
        .I1(in0[0]),
        .I2(in0[1]),
        .I3(in0[2]),
        .I4(in0[3]),
        .I5(\current_squared[4]_i_5_n_0 ),
        .O(\current_squared[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h473FFFFF)) 
    \current_squared[5]_i_4 
       (.I0(in2[0]),
        .I1(in2[2]),
        .I2(in2[1]),
        .I3(in2[3]),
        .I4(current_state[2]),
        .O(\current_squared[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4440400004400000)) 
    \current_squared[5]_i_5 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(in1[3]),
        .I3(in1[2]),
        .I4(in1[1]),
        .I5(in1[0]),
        .O(\current_squared[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_squared[6]_i_1 
       (.I0(\current_squared[6]_i_2_n_0 ),
        .O(squared[6]));
  LUT6 #(
    .INIT(64'h5777000057775777)) 
    \current_squared[6]_i_2 
       (.I0(current_squared[6]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(\current_squared[6]_i_3_n_0 ),
        .I5(\current_squared[6]_i_4_n_0 ),
        .O(\current_squared[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2F0000)) 
    \current_squared[6]_i_3 
       (.I0(in2[2]),
        .I1(in2[1]),
        .I2(in2[3]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(\current_squared[6]_i_5_n_0 ),
        .O(\current_squared[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFA2)) 
    \current_squared[6]_i_4 
       (.I0(in0[3]),
        .I1(in0[2]),
        .I2(in0[1]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(\current_squared[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hCEEECECE)) 
    \current_squared[6]_i_5 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(in1[3]),
        .I3(in1[1]),
        .I4(in1[2]),
        .O(\current_squared[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_squared[7]_i_1 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .O(\current_squared[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8B8A888ABBBABBB)) 
    \current_squared[7]_i_2 
       (.I0(current_squared[7]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\current_squared[7]_i_3_n_0 ),
        .I5(\current_squared[7]_i_4_n_0 ),
        .O(squared[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_squared[7]_i_3 
       (.I0(in1[2]),
        .I1(in1[3]),
        .O(\current_squared[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h77F077FF77FF77FF)) 
    \current_squared[7]_i_4 
       (.I0(in2[2]),
        .I1(in2[3]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(in0[2]),
        .I5(in0[3]),
        .O(\current_squared[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_squared_reg[0] 
       (.C(clk),
        .CE(\current_squared[7]_i_1_n_0 ),
        .D(squared[0]),
        .Q(current_squared[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_squared_reg[2] 
       (.C(clk),
        .CE(\current_squared[7]_i_1_n_0 ),
        .D(squared[2]),
        .Q(current_squared[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_squared_reg[3] 
       (.C(clk),
        .CE(\current_squared[7]_i_1_n_0 ),
        .D(squared[3]),
        .Q(current_squared[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_squared_reg[4] 
       (.C(clk),
        .CE(\current_squared[7]_i_1_n_0 ),
        .D(squared[4]),
        .Q(current_squared[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_squared_reg[5] 
       (.C(clk),
        .CE(\current_squared[7]_i_1_n_0 ),
        .D(squared[5]),
        .Q(current_squared[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_squared_reg[6] 
       (.C(clk),
        .CE(\current_squared[7]_i_1_n_0 ),
        .D(squared[6]),
        .Q(current_squared[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_squared_reg[7] 
       (.C(clk),
        .CE(\current_squared[7]_i_1_n_0 ),
        .D(squared[7]),
        .Q(current_squared[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \current_state[0]_i_1 
       (.I0(current_state[0]),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .O(\current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A00000000000000)) 
    \current_state[2]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .I5(opcode[2]),
        .O(\current_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF7F00)) 
    done_INST_0_i_2
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(opcode[0]),
        .I4(current_status[0]),
        .I5(current_status[1]),
        .O(\current_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[0]_INST_0_i_2 
       (.I0(\current_accu_reg_n_0_[0] ),
        .I1(\result[7] [0]),
        .I2(opcode[1]),
        .I3(A[0]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [0]),
        .O(\current_accu_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAA0FC0AAAA00C0)) 
    \result[10]_INST_0 
       (.I0(\result[10]_INST_0_i_1_n_0 ),
        .I1(Q[1]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .I5(\result[9] ),
        .O(result[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[10] ),
        .I1(\result[11] [2]),
        .I2(opcode[1]),
        .I3(A[10]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [9]),
        .O(\result[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0FC0AAAA00C0)) 
    \result[11]_INST_0 
       (.I0(\result[11]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .I5(\result[9] ),
        .O(result[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[11]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[11] ),
        .I1(\result[11] [3]),
        .I2(opcode[1]),
        .I3(A[11]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [10]),
        .O(\result[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0FC0AAAA00C0)) 
    \result[12]_INST_0 
       (.I0(\result[12]_INST_0_i_1_n_0 ),
        .I1(Q[3]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .I5(\result[9] ),
        .O(result[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[12]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[12] ),
        .I1(\result[15] [0]),
        .I2(opcode[1]),
        .I3(A[12]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [11]),
        .O(\result[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA3CAA30AA0CAA00)) 
    \result[13]_INST_0 
       (.I0(\result[13]_INST_0_i_1_n_0 ),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(opcode[2]),
        .I4(Q[4]),
        .I5(\result[9] ),
        .O(result[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[13]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[13] ),
        .I1(\result[15] [1]),
        .I2(opcode[1]),
        .I3(A[13]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [12]),
        .O(\result[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0FC0AAAA00C0)) 
    \result[14]_INST_0 
       (.I0(\result[14]_INST_0_i_1_n_0 ),
        .I1(Q[5]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .I5(\result[9] ),
        .O(result[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[14]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[14] ),
        .I1(\result[15] [2]),
        .I2(opcode[1]),
        .I3(A[14]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [13]),
        .O(\result[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA3CAA30AA0CAA00)) 
    \result[15]_INST_0 
       (.I0(\result[15]_INST_0_i_1_n_0 ),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(opcode[2]),
        .I4(Q[6]),
        .I5(\result[9] ),
        .O(result[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[15]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[15] ),
        .I1(\result[15] [3]),
        .I2(opcode[1]),
        .I3(A[15]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [14]),
        .O(\result[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \result[16]_INST_0 
       (.I0(\result[16]_INST_0_i_1_n_0 ),
        .I1(opcode[2]),
        .I2(\result[9] ),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .O(result[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[16]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[16] ),
        .I1(S[0]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(A[16]),
        .O(\result[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C008000)) 
    \result[17]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[17] ),
        .I1(opcode[2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(A[17]),
        .O(\current_accu_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h8C008000)) 
    \result[18]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[18] ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(S[1]),
        .O(\current_accu_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \result[19]_INST_0 
       (.I0(\result[19]_INST_0_i_1_n_0 ),
        .I1(opcode[2]),
        .I2(\result[9] ),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .O(result[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[19]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[19] ),
        .I1(S[2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(A[18]),
        .O(\result[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[1]_INST_0_i_2 
       (.I0(\current_accu_reg_n_0_[1] ),
        .I1(\result[7] [1]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(A[1]),
        .O(\current_accu_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \result[20]_INST_0 
       (.I0(\result[20]_INST_0_i_1_n_0 ),
        .I1(opcode[2]),
        .I2(\result[9] ),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .O(result[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[20]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[20] ),
        .I1(\result[22] [0]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(A[19]),
        .O(\result[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \result[21]_INST_0 
       (.I0(\result[21]_INST_0_i_1_n_0 ),
        .I1(opcode[2]),
        .I2(\result[9] ),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .O(result[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[21]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[21] ),
        .I1(\result[22] [1]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(A[20]),
        .O(\result[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \result[22]_INST_0 
       (.I0(\result[22]_INST_0_i_1_n_0 ),
        .I1(opcode[2]),
        .I2(\result[9] ),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .O(result[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[22]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[22] ),
        .I1(\result[22] [2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(A[21]),
        .O(\result[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_INST_0_i_2 
       (.I0(\current_accu_reg_n_0_[2] ),
        .I1(\result[7] [2]),
        .I2(opcode[1]),
        .I3(A[2]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [1]),
        .O(\current_accu_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_INST_0_i_2 
       (.I0(\current_accu_reg_n_0_[3] ),
        .I1(\result[7] [3]),
        .I2(opcode[1]),
        .I3(A[3]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [2]),
        .O(\current_accu_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[4]_INST_0_i_2 
       (.I0(\current_accu_reg_n_0_[4] ),
        .I1(\result[7] [4]),
        .I2(opcode[1]),
        .I3(A[4]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [3]),
        .O(\current_accu_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[5]_INST_0_i_2 
       (.I0(\current_accu_reg_n_0_[5] ),
        .I1(\result[7] [5]),
        .I2(opcode[1]),
        .I3(A[5]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [4]),
        .O(\current_accu_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_INST_0_i_2 
       (.I0(\current_accu_reg_n_0_[6] ),
        .I1(\result[7] [6]),
        .I2(opcode[1]),
        .I3(A[6]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [5]),
        .O(\current_accu_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_INST_0_i_2 
       (.I0(\current_accu_reg_n_0_[7] ),
        .I1(\result[7] [7]),
        .I2(opcode[1]),
        .I3(A[7]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [6]),
        .O(\current_accu_reg[7]_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result[8]_INST_0 
       (.I0(opcode[2]),
        .I1(\result[8]_INST_0_i_1_n_0 ),
        .I2(result_8_sn_1),
        .O(result[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[8]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[8] ),
        .I1(\result[11] [0]),
        .I2(opcode[1]),
        .I3(A[8]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [7]),
        .O(\result[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA3CAA30AA0CAA00)) 
    \result[9]_INST_0 
       (.I0(\result[9]_INST_0_i_1_n_0 ),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(opcode[2]),
        .I4(Q[0]),
        .I5(\result[9] ),
        .O(result[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[9]_INST_0_i_1 
       (.I0(\current_accu_reg_n_0_[9] ),
        .I1(\result[11] [1]),
        .I2(opcode[1]),
        .I3(A[9]),
        .I4(opcode[0]),
        .I5(\result[15]_0 [8]),
        .O(\result[9]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "triple_adder" *) 
module block_design_top_router_0_3_triple_adder
   (current_status,
    result,
    \current_accu_reg[8]_0 ,
    \current_accu_reg[11]_0 ,
    \current_accu_reg[15]_0 ,
    S,
    \current_accu_reg[23]_0 ,
    opcode,
    Q,
    \result[17] ,
    D,
    clk,
    in2);
  output [1:0]current_status;
  output [0:0]result;
  output [8:0]\current_accu_reg[8]_0 ;
  output [2:0]\current_accu_reg[11]_0 ;
  output [3:0]\current_accu_reg[15]_0 ;
  output [2:0]S;
  output [3:0]\current_accu_reg[23]_0 ;
  input [2:0]opcode;
  input [0:0]Q;
  input \result[17] ;
  input [8:0]D;
  input clk;
  input [7:0]in2;

  wire [8:0]D;
  wire \FSM_sequential_current_status[0]_i_1__0_n_0 ;
  wire \FSM_sequential_current_status[1]_inv_i_1__0_n_0 ;
  wire [0:0]Q;
  wire [2:0]S;
  wire clk;
  wire \current_accu[0]_i_1__2_n_0 ;
  wire \current_accu[1]_i_1__1_n_0 ;
  wire \current_accu[22]_i_1__1_n_0 ;
  wire \current_accu[23]_i_1_n_0 ;
  wire \current_accu[23]_i_2__0_n_0 ;
  wire \current_accu[2]_i_1__2_n_0 ;
  wire \current_accu[3]_i_1__2_n_0 ;
  wire \current_accu[3]_i_3_n_0 ;
  wire \current_accu[3]_i_4_n_0 ;
  wire \current_accu[3]_i_5_n_0 ;
  wire \current_accu[3]_i_6_n_0 ;
  wire \current_accu[4]_i_1__1_n_0 ;
  wire \current_accu[5]_i_1__1_n_0 ;
  wire \current_accu[6]_i_1__1_n_0 ;
  wire \current_accu[7]_i_1__1_n_0 ;
  wire \current_accu[7]_i_3_n_0 ;
  wire \current_accu[7]_i_4_n_0 ;
  wire \current_accu[7]_i_5_n_0 ;
  wire \current_accu[7]_i_6_n_0 ;
  wire \current_accu[8]_i_1__1_n_0 ;
  wire [2:0]\current_accu_reg[11]_0 ;
  wire \current_accu_reg[11]_i_1_n_0 ;
  wire \current_accu_reg[11]_i_1_n_1 ;
  wire \current_accu_reg[11]_i_1_n_2 ;
  wire \current_accu_reg[11]_i_1_n_3 ;
  wire [3:0]\current_accu_reg[15]_0 ;
  wire \current_accu_reg[15]_i_1_n_0 ;
  wire \current_accu_reg[15]_i_1_n_1 ;
  wire \current_accu_reg[15]_i_1_n_2 ;
  wire \current_accu_reg[15]_i_1_n_3 ;
  wire \current_accu_reg[19]_i_1_n_0 ;
  wire \current_accu_reg[19]_i_1_n_1 ;
  wire \current_accu_reg[19]_i_1_n_2 ;
  wire \current_accu_reg[19]_i_1_n_3 ;
  wire \current_accu_reg[22]_i_2_n_1 ;
  wire \current_accu_reg[22]_i_2_n_2 ;
  wire \current_accu_reg[22]_i_2_n_3 ;
  wire [3:0]\current_accu_reg[23]_0 ;
  wire \current_accu_reg[3]_i_2_n_0 ;
  wire \current_accu_reg[3]_i_2_n_1 ;
  wire \current_accu_reg[3]_i_2_n_2 ;
  wire \current_accu_reg[3]_i_2_n_3 ;
  wire \current_accu_reg[7]_i_2_n_0 ;
  wire \current_accu_reg[7]_i_2_n_1 ;
  wire \current_accu_reg[7]_i_2_n_2 ;
  wire \current_accu_reg[7]_i_2_n_3 ;
  wire [8:0]\current_accu_reg[8]_0 ;
  wire \current_accu_reg_n_0_[17] ;
  wire [1:0]current_status;
  wire [7:0]in2;
  wire [23:0]in4;
  wire [2:0]opcode;
  wire [0:0]result;
  wire \result[17] ;
  wire [3:3]\NLW_current_accu_reg[22]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \FSM_sequential_current_status[0]_i_1__0 
       (.I0(current_status[1]),
        .I1(current_status[0]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .O(\FSM_sequential_current_status[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \FSM_sequential_current_status[1]_inv_i_1__0 
       (.I0(current_status[1]),
        .I1(current_status[0]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .O(\FSM_sequential_current_status[1]_inv_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "S1:01,S0:00,S2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_status_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_status[0]_i_1__0_n_0 ),
        .Q(current_status[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S1:01,S0:00,S2:10" *) 
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_current_status_reg[1]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_status[1]_inv_i_1__0_n_0 ),
        .Q(current_status[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[0]_i_1__2 
       (.I0(in4[0]),
        .I1(current_status[0]),
        .I2(D[0]),
        .O(\current_accu[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[1]_i_1__1 
       (.I0(in4[1]),
        .I1(current_status[0]),
        .I2(D[1]),
        .O(\current_accu[1]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \current_accu[22]_i_1__1 
       (.I0(current_status[0]),
        .I1(current_status[1]),
        .O(\current_accu[22]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \current_accu[23]_i_1 
       (.I0(\current_accu_reg[23]_0 [3]),
        .I1(current_status[1]),
        .I2(in4[23]),
        .I3(current_status[0]),
        .I4(\current_accu[23]_i_2__0_n_0 ),
        .O(\current_accu[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \current_accu[23]_i_2__0 
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .O(\current_accu[23]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[2]_i_1__2 
       (.I0(in4[2]),
        .I1(current_status[0]),
        .I2(D[2]),
        .O(\current_accu[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[3]_i_1__2 
       (.I0(in4[3]),
        .I1(current_status[0]),
        .I2(D[3]),
        .O(\current_accu[3]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[3]_i_3 
       (.I0(\current_accu_reg[8]_0 [3]),
        .I1(in2[3]),
        .O(\current_accu[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[3]_i_4 
       (.I0(\current_accu_reg[8]_0 [2]),
        .I1(in2[2]),
        .O(\current_accu[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[3]_i_5 
       (.I0(\current_accu_reg[8]_0 [1]),
        .I1(in2[1]),
        .O(\current_accu[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[3]_i_6 
       (.I0(\current_accu_reg[8]_0 [0]),
        .I1(in2[0]),
        .O(\current_accu[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[4]_i_1__1 
       (.I0(in4[4]),
        .I1(current_status[0]),
        .I2(D[4]),
        .O(\current_accu[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[5]_i_1__1 
       (.I0(in4[5]),
        .I1(current_status[0]),
        .I2(D[5]),
        .O(\current_accu[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[6]_i_1__1 
       (.I0(in4[6]),
        .I1(current_status[0]),
        .I2(D[6]),
        .O(\current_accu[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[7]_i_1__1 
       (.I0(in4[7]),
        .I1(current_status[0]),
        .I2(D[7]),
        .O(\current_accu[7]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[7]_i_3 
       (.I0(\current_accu_reg[8]_0 [7]),
        .I1(in2[7]),
        .O(\current_accu[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[7]_i_4 
       (.I0(\current_accu_reg[8]_0 [6]),
        .I1(in2[6]),
        .O(\current_accu[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[7]_i_5 
       (.I0(\current_accu_reg[8]_0 [5]),
        .I1(in2[5]),
        .O(\current_accu[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_accu[7]_i_6 
       (.I0(\current_accu_reg[8]_0 [4]),
        .I1(in2[4]),
        .O(\current_accu[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_accu[8]_i_1__1 
       (.I0(in4[8]),
        .I1(current_status[0]),
        .I2(D[8]),
        .O(\current_accu[8]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[0] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[0]_i_1__2_n_0 ),
        .Q(\current_accu_reg[8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[10] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[10]),
        .Q(\current_accu_reg[11]_0 [1]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[11] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[11]),
        .Q(\current_accu_reg[11]_0 [2]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_accu_reg[11]_i_1 
       (.CI(\current_accu_reg[7]_i_2_n_0 ),
        .CO({\current_accu_reg[11]_i_1_n_0 ,\current_accu_reg[11]_i_1_n_1 ,\current_accu_reg[11]_i_1_n_2 ,\current_accu_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[11:8]),
        .S({\current_accu_reg[11]_0 ,\current_accu_reg[8]_0 [8]}));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[12] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[12]),
        .Q(\current_accu_reg[15]_0 [0]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[13] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[13]),
        .Q(\current_accu_reg[15]_0 [1]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[14] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[14]),
        .Q(\current_accu_reg[15]_0 [2]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[15] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[15]),
        .Q(\current_accu_reg[15]_0 [3]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_accu_reg[15]_i_1 
       (.CI(\current_accu_reg[11]_i_1_n_0 ),
        .CO({\current_accu_reg[15]_i_1_n_0 ,\current_accu_reg[15]_i_1_n_1 ,\current_accu_reg[15]_i_1_n_2 ,\current_accu_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[15:12]),
        .S(\current_accu_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[16] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[16]),
        .Q(S[0]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[17] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[17]),
        .Q(\current_accu_reg_n_0_[17] ),
        .R(\current_accu[22]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[18] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[18]),
        .Q(S[1]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[19] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[19]),
        .Q(S[2]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_accu_reg[19]_i_1 
       (.CI(\current_accu_reg[15]_i_1_n_0 ),
        .CO({\current_accu_reg[19]_i_1_n_0 ,\current_accu_reg[19]_i_1_n_1 ,\current_accu_reg[19]_i_1_n_2 ,\current_accu_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[19:16]),
        .S({S[2:1],\current_accu_reg_n_0_[17] ,S[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[1] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[1]_i_1__1_n_0 ),
        .Q(\current_accu_reg[8]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[20] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[20]),
        .Q(\current_accu_reg[23]_0 [0]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[21] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[21]),
        .Q(\current_accu_reg[23]_0 [1]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[22] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[22]),
        .Q(\current_accu_reg[23]_0 [2]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_accu_reg[22]_i_2 
       (.CI(\current_accu_reg[19]_i_1_n_0 ),
        .CO({\NLW_current_accu_reg[22]_i_2_CO_UNCONNECTED [3],\current_accu_reg[22]_i_2_n_1 ,\current_accu_reg[22]_i_2_n_2 ,\current_accu_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[23:20]),
        .S(\current_accu_reg[23]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_accu[23]_i_1_n_0 ),
        .Q(\current_accu_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[2] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[2]_i_1__2_n_0 ),
        .Q(\current_accu_reg[8]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[3] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[3]_i_1__2_n_0 ),
        .Q(\current_accu_reg[8]_0 [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_accu_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\current_accu_reg[3]_i_2_n_0 ,\current_accu_reg[3]_i_2_n_1 ,\current_accu_reg[3]_i_2_n_2 ,\current_accu_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\current_accu_reg[8]_0 [3:0]),
        .O(in4[3:0]),
        .S({\current_accu[3]_i_3_n_0 ,\current_accu[3]_i_4_n_0 ,\current_accu[3]_i_5_n_0 ,\current_accu[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[4] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[4]_i_1__1_n_0 ),
        .Q(\current_accu_reg[8]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[5] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[5]_i_1__1_n_0 ),
        .Q(\current_accu_reg[8]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[6] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[6]_i_1__1_n_0 ),
        .Q(\current_accu_reg[8]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[7] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[7]_i_1__1_n_0 ),
        .Q(\current_accu_reg[8]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_accu_reg[7]_i_2 
       (.CI(\current_accu_reg[3]_i_2_n_0 ),
        .CO({\current_accu_reg[7]_i_2_n_0 ,\current_accu_reg[7]_i_2_n_1 ,\current_accu_reg[7]_i_2_n_2 ,\current_accu_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\current_accu_reg[8]_0 [7:4]),
        .O(in4[7:4]),
        .S({\current_accu[7]_i_3_n_0 ,\current_accu[7]_i_4_n_0 ,\current_accu[7]_i_5_n_0 ,\current_accu[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[8] 
       (.C(clk),
        .CE(current_status[1]),
        .D(\current_accu[8]_i_1__1_n_0 ),
        .Q(\current_accu_reg[8]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_accu_reg[9] 
       (.C(clk),
        .CE(current_status[1]),
        .D(in4[9]),
        .Q(\current_accu_reg[11]_0 [0]),
        .R(\current_accu[22]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08300800)) 
    \result[17]_INST_0 
       (.I0(\current_accu_reg_n_0_[17] ),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(opcode[2]),
        .I4(Q),
        .I5(\result[17] ),
        .O(result));
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
