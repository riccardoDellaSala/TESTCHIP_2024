// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 12 18:11:56 2024
// Host        : aceLap running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/ace96/University/TESTCHIP_2024/SPI_VIVADO_PRJ/project_1/project_1.sim/sim_1/impl/timing/xsim/tb_top_digital_part_time_impl.v
// Design      : top_digital_part
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module SPI
   (MISO_OBUF,
    p_0_in,
    Q,
    \RECEIVED_reg[129]_0 ,
    \RECEIVED_reg[135]_0 ,
    S,
    \RECEIVED_reg[23]_0 ,
    \RECEIVED_reg[35]_0 ,
    \RECEIVED_reg[47]_0 ,
    \RECEIVED_reg[59]_0 ,
    \RECEIVED_reg[71]_0 ,
    \RECEIVED_reg[83]_0 ,
    \RECEIVED_reg[95]_0 ,
    \RECEIVED_reg[107]_0 ,
    \RECEIVED_reg[119]_0 ,
    \RECEIVED_reg[131]_0 ,
    \RECEIVED_reg[135]_1 ,
    \RECEIVED_reg[129]_1 ,
    \RECEIVED_reg[134]_0 ,
    \RECEIVED_reg[129]_2 ,
    \FSM_onehot_PRS_reg[1]_0 ,
    CLK,
    RESET_IBUF,
    MISO_tristate_oe_reg_0,
    MISO_tristate_oe_reg_1,
    MISO_tristate_oe_reg_2,
    MISO_tristate_oe_reg_3,
    \PRS_reg[0] ,
    TRIG_SIG_carry__10,
    CO,
    D,
    \B_SCK_reg[0]_0 ,
    \B_SSEL_reg[0]_0 );
  output MISO_OBUF;
  output p_0_in;
  output [0:0]Q;
  output \RECEIVED_reg[129]_0 ;
  output [135:0]\RECEIVED_reg[135]_0 ;
  output [3:0]S;
  output [3:0]\RECEIVED_reg[23]_0 ;
  output [3:0]\RECEIVED_reg[35]_0 ;
  output [3:0]\RECEIVED_reg[47]_0 ;
  output [3:0]\RECEIVED_reg[59]_0 ;
  output [3:0]\RECEIVED_reg[71]_0 ;
  output [3:0]\RECEIVED_reg[83]_0 ;
  output [3:0]\RECEIVED_reg[95]_0 ;
  output [3:0]\RECEIVED_reg[107]_0 ;
  output [3:0]\RECEIVED_reg[119]_0 ;
  output [3:0]\RECEIVED_reg[131]_0 ;
  output [1:0]\RECEIVED_reg[135]_1 ;
  output \RECEIVED_reg[129]_1 ;
  output \RECEIVED_reg[134]_0 ;
  output \RECEIVED_reg[129]_2 ;
  output \FSM_onehot_PRS_reg[1]_0 ;
  input CLK;
  input RESET_IBUF;
  input [6:0]MISO_tristate_oe_reg_0;
  input MISO_tristate_oe_reg_1;
  input MISO_tristate_oe_reg_2;
  input MISO_tristate_oe_reg_3;
  input [2:0]\PRS_reg[0] ;
  input [135:0]TRIG_SIG_carry__10;
  input [0:0]CO;
  input [0:0]D;
  input [0:0]\B_SCK_reg[0]_0 ;
  input [0:0]\B_SSEL_reg[0]_0 ;

  (* async_reg = "true" *) wire [1:0]B_MOSI;
  wire \B_RECEIVED[0]_i_1_n_0 ;
  wire \B_RECEIVED[100]_i_1_n_0 ;
  wire \B_RECEIVED[101]_i_1_n_0 ;
  wire \B_RECEIVED[102]_i_1_n_0 ;
  wire \B_RECEIVED[103]_i_1_n_0 ;
  wire \B_RECEIVED[104]_i_1_n_0 ;
  wire \B_RECEIVED[105]_i_1_n_0 ;
  wire \B_RECEIVED[106]_i_1_n_0 ;
  wire \B_RECEIVED[107]_i_1_n_0 ;
  wire \B_RECEIVED[108]_i_1_n_0 ;
  wire \B_RECEIVED[109]_i_1_n_0 ;
  wire \B_RECEIVED[10]_i_1_n_0 ;
  wire \B_RECEIVED[110]_i_1_n_0 ;
  wire \B_RECEIVED[111]_i_1_n_0 ;
  wire \B_RECEIVED[112]_i_1_n_0 ;
  wire \B_RECEIVED[113]_i_1_n_0 ;
  wire \B_RECEIVED[114]_i_1_n_0 ;
  wire \B_RECEIVED[115]_i_1_n_0 ;
  wire \B_RECEIVED[116]_i_1_n_0 ;
  wire \B_RECEIVED[117]_i_1_n_0 ;
  wire \B_RECEIVED[118]_i_1_n_0 ;
  wire \B_RECEIVED[119]_i_1_n_0 ;
  wire \B_RECEIVED[11]_i_1_n_0 ;
  wire \B_RECEIVED[120]_i_1_n_0 ;
  wire \B_RECEIVED[121]_i_1_n_0 ;
  wire \B_RECEIVED[122]_i_1_n_0 ;
  wire \B_RECEIVED[123]_i_1_n_0 ;
  wire \B_RECEIVED[124]_i_1_n_0 ;
  wire \B_RECEIVED[125]_i_1_n_0 ;
  wire \B_RECEIVED[126]_i_1_n_0 ;
  wire \B_RECEIVED[127]_i_1_n_0 ;
  wire \B_RECEIVED[128]_i_1_n_0 ;
  wire \B_RECEIVED[129]_i_1_n_0 ;
  wire \B_RECEIVED[12]_i_1_n_0 ;
  wire \B_RECEIVED[130]_i_1_n_0 ;
  wire \B_RECEIVED[131]_i_1_n_0 ;
  wire \B_RECEIVED[132]_i_1_n_0 ;
  wire \B_RECEIVED[133]_i_1_n_0 ;
  wire \B_RECEIVED[134]_i_1_n_0 ;
  wire \B_RECEIVED[135]_i_1_n_0 ;
  wire \B_RECEIVED[135]_i_2_n_0 ;
  wire \B_RECEIVED[13]_i_1_n_0 ;
  wire \B_RECEIVED[14]_i_1_n_0 ;
  wire \B_RECEIVED[15]_i_1_n_0 ;
  wire \B_RECEIVED[16]_i_1_n_0 ;
  wire \B_RECEIVED[17]_i_1_n_0 ;
  wire \B_RECEIVED[18]_i_1_n_0 ;
  wire \B_RECEIVED[19]_i_1_n_0 ;
  wire \B_RECEIVED[1]_i_1_n_0 ;
  wire \B_RECEIVED[20]_i_1_n_0 ;
  wire \B_RECEIVED[21]_i_1_n_0 ;
  wire \B_RECEIVED[22]_i_1_n_0 ;
  wire \B_RECEIVED[23]_i_1_n_0 ;
  wire \B_RECEIVED[24]_i_1_n_0 ;
  wire \B_RECEIVED[25]_i_1_n_0 ;
  wire \B_RECEIVED[26]_i_1_n_0 ;
  wire \B_RECEIVED[27]_i_1_n_0 ;
  wire \B_RECEIVED[28]_i_1_n_0 ;
  wire \B_RECEIVED[29]_i_1_n_0 ;
  wire \B_RECEIVED[2]_i_1_n_0 ;
  wire \B_RECEIVED[30]_i_1_n_0 ;
  wire \B_RECEIVED[31]_i_1_n_0 ;
  wire \B_RECEIVED[32]_i_1_n_0 ;
  wire \B_RECEIVED[33]_i_1_n_0 ;
  wire \B_RECEIVED[34]_i_1_n_0 ;
  wire \B_RECEIVED[35]_i_1_n_0 ;
  wire \B_RECEIVED[36]_i_1_n_0 ;
  wire \B_RECEIVED[37]_i_1_n_0 ;
  wire \B_RECEIVED[38]_i_1_n_0 ;
  wire \B_RECEIVED[39]_i_1_n_0 ;
  wire \B_RECEIVED[3]_i_1_n_0 ;
  wire \B_RECEIVED[40]_i_1_n_0 ;
  wire \B_RECEIVED[41]_i_1_n_0 ;
  wire \B_RECEIVED[42]_i_1_n_0 ;
  wire \B_RECEIVED[43]_i_1_n_0 ;
  wire \B_RECEIVED[44]_i_1_n_0 ;
  wire \B_RECEIVED[45]_i_1_n_0 ;
  wire \B_RECEIVED[46]_i_1_n_0 ;
  wire \B_RECEIVED[47]_i_1_n_0 ;
  wire \B_RECEIVED[48]_i_1_n_0 ;
  wire \B_RECEIVED[49]_i_1_n_0 ;
  wire \B_RECEIVED[4]_i_1_n_0 ;
  wire \B_RECEIVED[50]_i_1_n_0 ;
  wire \B_RECEIVED[51]_i_1_n_0 ;
  wire \B_RECEIVED[52]_i_1_n_0 ;
  wire \B_RECEIVED[53]_i_1_n_0 ;
  wire \B_RECEIVED[54]_i_1_n_0 ;
  wire \B_RECEIVED[55]_i_1_n_0 ;
  wire \B_RECEIVED[56]_i_1_n_0 ;
  wire \B_RECEIVED[57]_i_1_n_0 ;
  wire \B_RECEIVED[58]_i_1_n_0 ;
  wire \B_RECEIVED[59]_i_1_n_0 ;
  wire \B_RECEIVED[5]_i_1_n_0 ;
  wire \B_RECEIVED[60]_i_1_n_0 ;
  wire \B_RECEIVED[61]_i_1_n_0 ;
  wire \B_RECEIVED[62]_i_1_n_0 ;
  wire \B_RECEIVED[63]_i_1_n_0 ;
  wire \B_RECEIVED[64]_i_1_n_0 ;
  wire \B_RECEIVED[65]_i_1_n_0 ;
  wire \B_RECEIVED[66]_i_1_n_0 ;
  wire \B_RECEIVED[67]_i_1_n_0 ;
  wire \B_RECEIVED[68]_i_1_n_0 ;
  wire \B_RECEIVED[69]_i_1_n_0 ;
  wire \B_RECEIVED[6]_i_1_n_0 ;
  wire \B_RECEIVED[70]_i_1_n_0 ;
  wire \B_RECEIVED[71]_i_1_n_0 ;
  wire \B_RECEIVED[72]_i_1_n_0 ;
  wire \B_RECEIVED[73]_i_1_n_0 ;
  wire \B_RECEIVED[74]_i_1_n_0 ;
  wire \B_RECEIVED[75]_i_1_n_0 ;
  wire \B_RECEIVED[76]_i_1_n_0 ;
  wire \B_RECEIVED[77]_i_1_n_0 ;
  wire \B_RECEIVED[78]_i_1_n_0 ;
  wire \B_RECEIVED[79]_i_1_n_0 ;
  wire \B_RECEIVED[7]_i_1_n_0 ;
  wire \B_RECEIVED[80]_i_1_n_0 ;
  wire \B_RECEIVED[81]_i_1_n_0 ;
  wire \B_RECEIVED[82]_i_1_n_0 ;
  wire \B_RECEIVED[83]_i_1_n_0 ;
  wire \B_RECEIVED[84]_i_1_n_0 ;
  wire \B_RECEIVED[85]_i_1_n_0 ;
  wire \B_RECEIVED[86]_i_1_n_0 ;
  wire \B_RECEIVED[87]_i_1_n_0 ;
  wire \B_RECEIVED[88]_i_1_n_0 ;
  wire \B_RECEIVED[89]_i_1_n_0 ;
  wire \B_RECEIVED[8]_i_1_n_0 ;
  wire \B_RECEIVED[90]_i_1_n_0 ;
  wire \B_RECEIVED[91]_i_1_n_0 ;
  wire \B_RECEIVED[92]_i_1_n_0 ;
  wire \B_RECEIVED[93]_i_1_n_0 ;
  wire \B_RECEIVED[94]_i_1_n_0 ;
  wire \B_RECEIVED[95]_i_1_n_0 ;
  wire \B_RECEIVED[96]_i_1_n_0 ;
  wire \B_RECEIVED[97]_i_1_n_0 ;
  wire \B_RECEIVED[98]_i_1_n_0 ;
  wire \B_RECEIVED[99]_i_1_n_0 ;
  wire \B_RECEIVED[9]_i_1_n_0 ;
  wire \B_RECEIVED_reg_n_0_[135] ;
  (* async_reg = "true" *) wire [1:0]B_SCK;
  wire [0:0]\B_SCK_reg[0]_0 ;
  (* async_reg = "true" *) wire [1:0]B_SSEL;
  wire [0:0]\B_SSEL_reg[0]_0 ;
  wire CLK;
  wire \CNT[0]_i_1__0_n_0 ;
  wire \CNT[1]_i_1_n_0 ;
  wire \CNT[2]_i_1_n_0 ;
  wire \CNT[3]_i_1_n_0 ;
  wire \CNT[4]_i_1_n_0 ;
  wire \CNT[5]_i_1_n_0 ;
  wire \CNT[6]_i_1_n_0 ;
  wire \CNT[6]_i_2_n_0 ;
  wire \CNT[7]_i_1_n_0 ;
  wire \CNT[7]_i_2_n_0 ;
  wire \CNT[7]_i_3_n_0 ;
  wire \CNT[7]_i_4_n_0 ;
  wire \CNT_reg_n_0_[0] ;
  wire \CNT_reg_n_0_[1] ;
  wire \CNT_reg_n_0_[3] ;
  wire \CNT_reg_n_0_[4] ;
  wire \CNT_reg_n_0_[5] ;
  wire \CNT_reg_n_0_[6] ;
  wire \CNT_reg_n_0_[7] ;
  wire [0:0]CO;
  wire [0:0]D;
  wire \FSM_onehot_PRS[0]_i_1_n_0 ;
  wire \FSM_onehot_PRS[1]_i_1_n_0 ;
  wire \FSM_onehot_PRS[2]_i_2_n_0 ;
  wire \FSM_onehot_PRS[2]_i_3_n_0 ;
  wire \FSM_onehot_PRS[2]_i_4_n_0 ;
  wire \FSM_onehot_PRS_reg[1]_0 ;
  wire \FSM_onehot_PRS_reg_n_0_[0] ;
  wire \FSM_onehot_PRS_reg_n_0_[1] ;
  wire \FSM_onehot_PRS_reg_n_0_[2] ;
  wire MISO_OBUF;
  wire MISO_tristate_oe_i_10_n_0;
  wire MISO_tristate_oe_i_12_n_0;
  wire MISO_tristate_oe_i_13_n_0;
  wire MISO_tristate_oe_i_14_n_0;
  wire MISO_tristate_oe_i_15_n_0;
  wire MISO_tristate_oe_i_16_n_0;
  wire MISO_tristate_oe_i_17_n_0;
  wire MISO_tristate_oe_i_19_n_0;
  wire MISO_tristate_oe_i_1_n_0;
  wire MISO_tristate_oe_i_2_n_0;
  wire MISO_tristate_oe_i_3_n_0;
  wire MISO_tristate_oe_i_4_n_0;
  wire MISO_tristate_oe_i_5_n_0;
  wire MISO_tristate_oe_i_6_n_0;
  wire MISO_tristate_oe_i_7_n_0;
  wire MISO_tristate_oe_i_8_n_0;
  wire [6:0]MISO_tristate_oe_reg_0;
  wire MISO_tristate_oe_reg_1;
  wire MISO_tristate_oe_reg_2;
  wire MISO_tristate_oe_reg_3;
  wire [2:0]\PRS_reg[0] ;
  wire [0:0]Q;
  wire [3:0]\RECEIVED_reg[107]_0 ;
  wire [3:0]\RECEIVED_reg[119]_0 ;
  wire \RECEIVED_reg[129]_0 ;
  wire \RECEIVED_reg[129]_1 ;
  wire \RECEIVED_reg[129]_2 ;
  wire [3:0]\RECEIVED_reg[131]_0 ;
  wire \RECEIVED_reg[134]_0 ;
  wire [135:0]\RECEIVED_reg[135]_0 ;
  wire [1:0]\RECEIVED_reg[135]_1 ;
  wire [3:0]\RECEIVED_reg[23]_0 ;
  wire [3:0]\RECEIVED_reg[35]_0 ;
  wire [3:0]\RECEIVED_reg[47]_0 ;
  wire [3:0]\RECEIVED_reg[59]_0 ;
  wire [3:0]\RECEIVED_reg[71]_0 ;
  wire [3:0]\RECEIVED_reg[83]_0 ;
  wire [3:0]\RECEIVED_reg[95]_0 ;
  wire RESET_IBUF;
  wire [3:0]S;
  wire [135:0]TRIG_SIG_carry__10;
  wire [135:1]in6;
  wire p_0_in;

  initial assign \B_MOSI_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \B_MOSI_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(B_MOSI[0]),
        .R(p_0_in));
  initial assign \B_MOSI_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \B_MOSI_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(B_MOSI[0]),
        .Q(B_MOSI[1]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[0]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(B_MOSI[1]),
        .O(\B_RECEIVED[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[100]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[100]),
        .O(\B_RECEIVED[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[101]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[101]),
        .O(\B_RECEIVED[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[102]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[102]),
        .O(\B_RECEIVED[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[103]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[103]),
        .O(\B_RECEIVED[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[104]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[104]),
        .O(\B_RECEIVED[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[105]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[105]),
        .O(\B_RECEIVED[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[106]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[106]),
        .O(\B_RECEIVED[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[107]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[107]),
        .O(\B_RECEIVED[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[108]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[108]),
        .O(\B_RECEIVED[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[109]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[109]),
        .O(\B_RECEIVED[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[10]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[10]),
        .O(\B_RECEIVED[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[110]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[110]),
        .O(\B_RECEIVED[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[111]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[111]),
        .O(\B_RECEIVED[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[112]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[112]),
        .O(\B_RECEIVED[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[113]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[113]),
        .O(\B_RECEIVED[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[114]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[114]),
        .O(\B_RECEIVED[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[115]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[115]),
        .O(\B_RECEIVED[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[116]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[116]),
        .O(\B_RECEIVED[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[117]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[117]),
        .O(\B_RECEIVED[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[118]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[118]),
        .O(\B_RECEIVED[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[119]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[119]),
        .O(\B_RECEIVED[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[11]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[11]),
        .O(\B_RECEIVED[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[120]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[120]),
        .O(\B_RECEIVED[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[121]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[121]),
        .O(\B_RECEIVED[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[122]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[122]),
        .O(\B_RECEIVED[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[123]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[123]),
        .O(\B_RECEIVED[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[124]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[124]),
        .O(\B_RECEIVED[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[125]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[125]),
        .O(\B_RECEIVED[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[126]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[126]),
        .O(\B_RECEIVED[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[127]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[127]),
        .O(\B_RECEIVED[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[128]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[128]),
        .O(\B_RECEIVED[128]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[129]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[129]),
        .O(\B_RECEIVED[129]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[12]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[12]),
        .O(\B_RECEIVED[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[130]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[130]),
        .O(\B_RECEIVED[130]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[131]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[131]),
        .O(\B_RECEIVED[131]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[132]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[132]),
        .O(\B_RECEIVED[132]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[133]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[133]),
        .O(\B_RECEIVED[133]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[134]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[134]),
        .O(\B_RECEIVED[134]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \B_RECEIVED[135]_i_1 
       (.I0(\CNT[7]_i_3_n_0 ),
        .I1(B_SCK[0]),
        .I2(B_SCK[1]),
        .I3(\FSM_onehot_PRS_reg_n_0_[0] ),
        .O(\B_RECEIVED[135]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[135]_i_2 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[135]),
        .O(\B_RECEIVED[135]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[13]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[13]),
        .O(\B_RECEIVED[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[14]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[14]),
        .O(\B_RECEIVED[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[15]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[15]),
        .O(\B_RECEIVED[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[16]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[16]),
        .O(\B_RECEIVED[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[17]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[17]),
        .O(\B_RECEIVED[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[18]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[18]),
        .O(\B_RECEIVED[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[19]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[19]),
        .O(\B_RECEIVED[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[1]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[1]),
        .O(\B_RECEIVED[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[20]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[20]),
        .O(\B_RECEIVED[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[21]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[21]),
        .O(\B_RECEIVED[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[22]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[22]),
        .O(\B_RECEIVED[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[23]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[23]),
        .O(\B_RECEIVED[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[24]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[24]),
        .O(\B_RECEIVED[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[25]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[25]),
        .O(\B_RECEIVED[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[26]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[26]),
        .O(\B_RECEIVED[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[27]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[27]),
        .O(\B_RECEIVED[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[28]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[28]),
        .O(\B_RECEIVED[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[29]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[29]),
        .O(\B_RECEIVED[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[2]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[2]),
        .O(\B_RECEIVED[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[30]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[30]),
        .O(\B_RECEIVED[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[31]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[31]),
        .O(\B_RECEIVED[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[32]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[32]),
        .O(\B_RECEIVED[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[33]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[33]),
        .O(\B_RECEIVED[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[34]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[34]),
        .O(\B_RECEIVED[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[35]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[35]),
        .O(\B_RECEIVED[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[36]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[36]),
        .O(\B_RECEIVED[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[37]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[37]),
        .O(\B_RECEIVED[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[38]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[38]),
        .O(\B_RECEIVED[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[39]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[39]),
        .O(\B_RECEIVED[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[3]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[3]),
        .O(\B_RECEIVED[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[40]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[40]),
        .O(\B_RECEIVED[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[41]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[41]),
        .O(\B_RECEIVED[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[42]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[42]),
        .O(\B_RECEIVED[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[43]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[43]),
        .O(\B_RECEIVED[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[44]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[44]),
        .O(\B_RECEIVED[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[45]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[45]),
        .O(\B_RECEIVED[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[46]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[46]),
        .O(\B_RECEIVED[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[47]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[47]),
        .O(\B_RECEIVED[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[48]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[48]),
        .O(\B_RECEIVED[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[49]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[49]),
        .O(\B_RECEIVED[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[4]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[4]),
        .O(\B_RECEIVED[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[50]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[50]),
        .O(\B_RECEIVED[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[51]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[51]),
        .O(\B_RECEIVED[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[52]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[52]),
        .O(\B_RECEIVED[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[53]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[53]),
        .O(\B_RECEIVED[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[54]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[54]),
        .O(\B_RECEIVED[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[55]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[55]),
        .O(\B_RECEIVED[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[56]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[56]),
        .O(\B_RECEIVED[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[57]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[57]),
        .O(\B_RECEIVED[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[58]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[58]),
        .O(\B_RECEIVED[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[59]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[59]),
        .O(\B_RECEIVED[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[5]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[5]),
        .O(\B_RECEIVED[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[60]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[60]),
        .O(\B_RECEIVED[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[61]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[61]),
        .O(\B_RECEIVED[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[62]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[62]),
        .O(\B_RECEIVED[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[63]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[63]),
        .O(\B_RECEIVED[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[64]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[64]),
        .O(\B_RECEIVED[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[65]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[65]),
        .O(\B_RECEIVED[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[66]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[66]),
        .O(\B_RECEIVED[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[67]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[67]),
        .O(\B_RECEIVED[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[68]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[68]),
        .O(\B_RECEIVED[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[69]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[69]),
        .O(\B_RECEIVED[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[6]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[6]),
        .O(\B_RECEIVED[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[70]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[70]),
        .O(\B_RECEIVED[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[71]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[71]),
        .O(\B_RECEIVED[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[72]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[72]),
        .O(\B_RECEIVED[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[73]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[73]),
        .O(\B_RECEIVED[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[74]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[74]),
        .O(\B_RECEIVED[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[75]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[75]),
        .O(\B_RECEIVED[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[76]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[76]),
        .O(\B_RECEIVED[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[77]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[77]),
        .O(\B_RECEIVED[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[78]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[78]),
        .O(\B_RECEIVED[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[79]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[79]),
        .O(\B_RECEIVED[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[7]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[7]),
        .O(\B_RECEIVED[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[80]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[80]),
        .O(\B_RECEIVED[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[81]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[81]),
        .O(\B_RECEIVED[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[82]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[82]),
        .O(\B_RECEIVED[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[83]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[83]),
        .O(\B_RECEIVED[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[84]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[84]),
        .O(\B_RECEIVED[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[85]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[85]),
        .O(\B_RECEIVED[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[86]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[86]),
        .O(\B_RECEIVED[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[87]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[87]),
        .O(\B_RECEIVED[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[88]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[88]),
        .O(\B_RECEIVED[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[89]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[89]),
        .O(\B_RECEIVED[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[8]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[8]),
        .O(\B_RECEIVED[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[90]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[90]),
        .O(\B_RECEIVED[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[91]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[91]),
        .O(\B_RECEIVED[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[92]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[92]),
        .O(\B_RECEIVED[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[93]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[93]),
        .O(\B_RECEIVED[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[94]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[94]),
        .O(\B_RECEIVED[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[95]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[95]),
        .O(\B_RECEIVED[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[96]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[96]),
        .O(\B_RECEIVED[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[97]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[97]),
        .O(\B_RECEIVED[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[98]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[98]),
        .O(\B_RECEIVED[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[99]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[99]),
        .O(\B_RECEIVED[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_RECEIVED[9]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(in6[9]),
        .O(\B_RECEIVED[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[0] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[0]_i_1_n_0 ),
        .Q(in6[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[100] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[100]_i_1_n_0 ),
        .Q(in6[101]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[101] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[101]_i_1_n_0 ),
        .Q(in6[102]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[102] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[102]_i_1_n_0 ),
        .Q(in6[103]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[103] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[103]_i_1_n_0 ),
        .Q(in6[104]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[104] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[104]_i_1_n_0 ),
        .Q(in6[105]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[105] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[105]_i_1_n_0 ),
        .Q(in6[106]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[106] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[106]_i_1_n_0 ),
        .Q(in6[107]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[107] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[107]_i_1_n_0 ),
        .Q(in6[108]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[108] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[108]_i_1_n_0 ),
        .Q(in6[109]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[109] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[109]_i_1_n_0 ),
        .Q(in6[110]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[10] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[10]_i_1_n_0 ),
        .Q(in6[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[110] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[110]_i_1_n_0 ),
        .Q(in6[111]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[111] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[111]_i_1_n_0 ),
        .Q(in6[112]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[112] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[112]_i_1_n_0 ),
        .Q(in6[113]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[113] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[113]_i_1_n_0 ),
        .Q(in6[114]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[114] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[114]_i_1_n_0 ),
        .Q(in6[115]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[115] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[115]_i_1_n_0 ),
        .Q(in6[116]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[116] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[116]_i_1_n_0 ),
        .Q(in6[117]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[117] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[117]_i_1_n_0 ),
        .Q(in6[118]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[118] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[118]_i_1_n_0 ),
        .Q(in6[119]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[119] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[119]_i_1_n_0 ),
        .Q(in6[120]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[11] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[11]_i_1_n_0 ),
        .Q(in6[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[120] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[120]_i_1_n_0 ),
        .Q(in6[121]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[121] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[121]_i_1_n_0 ),
        .Q(in6[122]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[122] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[122]_i_1_n_0 ),
        .Q(in6[123]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[123] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[123]_i_1_n_0 ),
        .Q(in6[124]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[124] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[124]_i_1_n_0 ),
        .Q(in6[125]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[125] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[125]_i_1_n_0 ),
        .Q(in6[126]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[126] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[126]_i_1_n_0 ),
        .Q(in6[127]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[127] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[127]_i_1_n_0 ),
        .Q(in6[128]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[128] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[128]_i_1_n_0 ),
        .Q(in6[129]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[129] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[129]_i_1_n_0 ),
        .Q(in6[130]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[12] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[12]_i_1_n_0 ),
        .Q(in6[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[130] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[130]_i_1_n_0 ),
        .Q(in6[131]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[131] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[131]_i_1_n_0 ),
        .Q(in6[132]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[132] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[132]_i_1_n_0 ),
        .Q(in6[133]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[133] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[133]_i_1_n_0 ),
        .Q(in6[134]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[134] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[134]_i_1_n_0 ),
        .Q(in6[135]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[135] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[135]_i_2_n_0 ),
        .Q(\B_RECEIVED_reg_n_0_[135] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[13] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[13]_i_1_n_0 ),
        .Q(in6[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[14] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[14]_i_1_n_0 ),
        .Q(in6[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[15] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[15]_i_1_n_0 ),
        .Q(in6[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[16] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[16]_i_1_n_0 ),
        .Q(in6[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[17] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[17]_i_1_n_0 ),
        .Q(in6[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[18] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[18]_i_1_n_0 ),
        .Q(in6[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[19] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[19]_i_1_n_0 ),
        .Q(in6[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[1] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[1]_i_1_n_0 ),
        .Q(in6[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[20] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[20]_i_1_n_0 ),
        .Q(in6[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[21] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[21]_i_1_n_0 ),
        .Q(in6[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[22] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[22]_i_1_n_0 ),
        .Q(in6[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[23] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[23]_i_1_n_0 ),
        .Q(in6[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[24] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[24]_i_1_n_0 ),
        .Q(in6[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[25] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[25]_i_1_n_0 ),
        .Q(in6[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[26] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[26]_i_1_n_0 ),
        .Q(in6[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[27] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[27]_i_1_n_0 ),
        .Q(in6[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[28] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[28]_i_1_n_0 ),
        .Q(in6[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[29] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[29]_i_1_n_0 ),
        .Q(in6[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[2] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[2]_i_1_n_0 ),
        .Q(in6[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[30] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[30]_i_1_n_0 ),
        .Q(in6[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[31] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[31]_i_1_n_0 ),
        .Q(in6[32]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[32] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[32]_i_1_n_0 ),
        .Q(in6[33]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[33] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[33]_i_1_n_0 ),
        .Q(in6[34]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[34] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[34]_i_1_n_0 ),
        .Q(in6[35]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[35] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[35]_i_1_n_0 ),
        .Q(in6[36]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[36] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[36]_i_1_n_0 ),
        .Q(in6[37]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[37] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[37]_i_1_n_0 ),
        .Q(in6[38]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[38] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[38]_i_1_n_0 ),
        .Q(in6[39]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[39] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[39]_i_1_n_0 ),
        .Q(in6[40]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[3] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[3]_i_1_n_0 ),
        .Q(in6[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[40] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[40]_i_1_n_0 ),
        .Q(in6[41]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[41] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[41]_i_1_n_0 ),
        .Q(in6[42]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[42] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[42]_i_1_n_0 ),
        .Q(in6[43]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[43] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[43]_i_1_n_0 ),
        .Q(in6[44]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[44] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[44]_i_1_n_0 ),
        .Q(in6[45]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[45] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[45]_i_1_n_0 ),
        .Q(in6[46]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[46] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[46]_i_1_n_0 ),
        .Q(in6[47]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[47] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[47]_i_1_n_0 ),
        .Q(in6[48]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[48] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[48]_i_1_n_0 ),
        .Q(in6[49]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[49] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[49]_i_1_n_0 ),
        .Q(in6[50]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[4] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[4]_i_1_n_0 ),
        .Q(in6[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[50] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[50]_i_1_n_0 ),
        .Q(in6[51]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[51] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[51]_i_1_n_0 ),
        .Q(in6[52]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[52] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[52]_i_1_n_0 ),
        .Q(in6[53]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[53] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[53]_i_1_n_0 ),
        .Q(in6[54]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[54] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[54]_i_1_n_0 ),
        .Q(in6[55]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[55] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[55]_i_1_n_0 ),
        .Q(in6[56]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[56] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[56]_i_1_n_0 ),
        .Q(in6[57]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[57] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[57]_i_1_n_0 ),
        .Q(in6[58]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[58] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[58]_i_1_n_0 ),
        .Q(in6[59]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[59] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[59]_i_1_n_0 ),
        .Q(in6[60]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[5] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[5]_i_1_n_0 ),
        .Q(in6[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[60] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[60]_i_1_n_0 ),
        .Q(in6[61]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[61] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[61]_i_1_n_0 ),
        .Q(in6[62]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[62] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[62]_i_1_n_0 ),
        .Q(in6[63]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[63] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[63]_i_1_n_0 ),
        .Q(in6[64]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[64] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[64]_i_1_n_0 ),
        .Q(in6[65]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[65] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[65]_i_1_n_0 ),
        .Q(in6[66]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[66] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[66]_i_1_n_0 ),
        .Q(in6[67]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[67] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[67]_i_1_n_0 ),
        .Q(in6[68]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[68] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[68]_i_1_n_0 ),
        .Q(in6[69]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[69] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[69]_i_1_n_0 ),
        .Q(in6[70]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[6] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[6]_i_1_n_0 ),
        .Q(in6[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[70] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[70]_i_1_n_0 ),
        .Q(in6[71]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[71] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[71]_i_1_n_0 ),
        .Q(in6[72]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[72] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[72]_i_1_n_0 ),
        .Q(in6[73]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[73] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[73]_i_1_n_0 ),
        .Q(in6[74]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[74] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[74]_i_1_n_0 ),
        .Q(in6[75]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[75] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[75]_i_1_n_0 ),
        .Q(in6[76]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[76] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[76]_i_1_n_0 ),
        .Q(in6[77]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[77] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[77]_i_1_n_0 ),
        .Q(in6[78]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[78] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[78]_i_1_n_0 ),
        .Q(in6[79]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[79] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[79]_i_1_n_0 ),
        .Q(in6[80]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[7] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[7]_i_1_n_0 ),
        .Q(in6[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[80] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[80]_i_1_n_0 ),
        .Q(in6[81]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[81] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[81]_i_1_n_0 ),
        .Q(in6[82]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[82] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[82]_i_1_n_0 ),
        .Q(in6[83]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[83] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[83]_i_1_n_0 ),
        .Q(in6[84]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[84] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[84]_i_1_n_0 ),
        .Q(in6[85]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[85] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[85]_i_1_n_0 ),
        .Q(in6[86]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[86] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[86]_i_1_n_0 ),
        .Q(in6[87]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[87] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[87]_i_1_n_0 ),
        .Q(in6[88]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[88] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[88]_i_1_n_0 ),
        .Q(in6[89]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[89] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[89]_i_1_n_0 ),
        .Q(in6[90]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[8] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[8]_i_1_n_0 ),
        .Q(in6[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[90] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[90]_i_1_n_0 ),
        .Q(in6[91]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[91] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[91]_i_1_n_0 ),
        .Q(in6[92]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[92] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[92]_i_1_n_0 ),
        .Q(in6[93]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[93] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[93]_i_1_n_0 ),
        .Q(in6[94]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[94] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[94]_i_1_n_0 ),
        .Q(in6[95]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[95] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[95]_i_1_n_0 ),
        .Q(in6[96]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[96] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[96]_i_1_n_0 ),
        .Q(in6[97]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[97] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[97]_i_1_n_0 ),
        .Q(in6[98]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[98] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[98]_i_1_n_0 ),
        .Q(in6[99]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[99] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[99]_i_1_n_0 ),
        .Q(in6[100]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \B_RECEIVED_reg[9] 
       (.C(CLK),
        .CE(\B_RECEIVED[135]_i_1_n_0 ),
        .D(\B_RECEIVED[9]_i_1_n_0 ),
        .Q(in6[10]),
        .R(p_0_in));
  initial assign \B_SCK_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \B_SCK_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\B_SCK_reg[0]_0 ),
        .Q(B_SCK[0]),
        .R(p_0_in));
  initial assign \B_SCK_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \B_SCK_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(B_SCK[0]),
        .Q(B_SCK[1]),
        .R(p_0_in));
  initial assign \B_SSEL_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \B_SSEL_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\B_SSEL_reg[0]_0 ),
        .Q(B_SSEL[0]),
        .R(p_0_in));
  initial assign \B_SSEL_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \B_SSEL_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(B_SSEL[0]),
        .Q(B_SSEL[1]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \CNT[0]_i_1__0 
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(\CNT_reg_n_0_[0] ),
        .O(\CNT[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \CNT[1]_i_1 
       (.I0(\CNT_reg_n_0_[0] ),
        .I1(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I2(\CNT_reg_n_0_[1] ),
        .O(\CNT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \CNT[2]_i_1 
       (.I0(\CNT_reg_n_0_[0] ),
        .I1(\CNT_reg_n_0_[1] ),
        .I2(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I3(Q),
        .O(\CNT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \CNT[3]_i_1 
       (.I0(\CNT_reg_n_0_[1] ),
        .I1(\CNT_reg_n_0_[0] ),
        .I2(Q),
        .I3(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I4(\CNT_reg_n_0_[3] ),
        .O(\CNT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \CNT[4]_i_1 
       (.I0(\CNT_reg_n_0_[3] ),
        .I1(\CNT_reg_n_0_[1] ),
        .I2(\CNT_reg_n_0_[0] ),
        .I3(Q),
        .I4(\CNT_reg_n_0_[4] ),
        .I5(\FSM_onehot_PRS_reg_n_0_[1] ),
        .O(\CNT[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD200F000)) 
    \CNT[5]_i_1 
       (.I0(\CNT_reg_n_0_[4] ),
        .I1(\CNT[6]_i_2_n_0 ),
        .I2(\CNT_reg_n_0_[5] ),
        .I3(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I4(\CNT_reg_n_0_[3] ),
        .O(\CNT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF00FF0020000000)) 
    \CNT[6]_i_1 
       (.I0(\CNT_reg_n_0_[4] ),
        .I1(\CNT[6]_i_2_n_0 ),
        .I2(\CNT_reg_n_0_[5] ),
        .I3(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I4(\CNT_reg_n_0_[3] ),
        .I5(\CNT_reg_n_0_[6] ),
        .O(\CNT[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \CNT[6]_i_2 
       (.I0(\CNT_reg_n_0_[1] ),
        .I1(\CNT_reg_n_0_[0] ),
        .I2(Q),
        .O(\CNT[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \CNT[7]_i_1 
       (.I0(B_SCK[0]),
        .I1(B_SCK[1]),
        .I2(\CNT[7]_i_3_n_0 ),
        .I3(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PRS_reg_n_0_[0] ),
        .O(\CNT[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC6CC0000)) 
    \CNT[7]_i_2 
       (.I0(\CNT_reg_n_0_[6] ),
        .I1(\CNT_reg_n_0_[7] ),
        .I2(\CNT[7]_i_4_n_0 ),
        .I3(\CNT_reg_n_0_[3] ),
        .I4(\FSM_onehot_PRS_reg_n_0_[1] ),
        .O(\CNT[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    \CNT[7]_i_3 
       (.I0(\CNT_reg_n_0_[6] ),
        .I1(\CNT_reg_n_0_[5] ),
        .I2(\CNT_reg_n_0_[4] ),
        .I3(\CNT_reg_n_0_[3] ),
        .I4(\CNT_reg_n_0_[7] ),
        .I5(\FSM_onehot_PRS_reg_n_0_[1] ),
        .O(\CNT[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CNT[7]_i_4 
       (.I0(\CNT_reg_n_0_[4] ),
        .I1(\CNT_reg_n_0_[1] ),
        .I2(\CNT_reg_n_0_[0] ),
        .I3(Q),
        .I4(\CNT_reg_n_0_[5] ),
        .O(\CNT[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[0] 
       (.C(CLK),
        .CE(\CNT[7]_i_1_n_0 ),
        .D(\CNT[0]_i_1__0_n_0 ),
        .Q(\CNT_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[1] 
       (.C(CLK),
        .CE(\CNT[7]_i_1_n_0 ),
        .D(\CNT[1]_i_1_n_0 ),
        .Q(\CNT_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[2] 
       (.C(CLK),
        .CE(\CNT[7]_i_1_n_0 ),
        .D(\CNT[2]_i_1_n_0 ),
        .Q(Q),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[3] 
       (.C(CLK),
        .CE(\CNT[7]_i_1_n_0 ),
        .D(\CNT[3]_i_1_n_0 ),
        .Q(\CNT_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[4] 
       (.C(CLK),
        .CE(\CNT[7]_i_1_n_0 ),
        .D(\CNT[4]_i_1_n_0 ),
        .Q(\CNT_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[5] 
       (.C(CLK),
        .CE(\CNT[7]_i_1_n_0 ),
        .D(\CNT[5]_i_1_n_0 ),
        .Q(\CNT_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[6] 
       (.C(CLK),
        .CE(\CNT[7]_i_1_n_0 ),
        .D(\CNT[6]_i_1_n_0 ),
        .Q(\CNT_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[7] 
       (.C(CLK),
        .CE(\CNT[7]_i_1_n_0 ),
        .D(\CNT[7]_i_2_n_0 ),
        .Q(\CNT_reg_n_0_[7] ),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_onehot_PRS[0]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I1(\FSM_onehot_PRS_reg_n_0_[0] ),
        .I2(B_SSEL[1]),
        .O(\FSM_onehot_PRS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF0C5D0C)) 
    \FSM_onehot_PRS[1]_i_1 
       (.I0(\CNT_reg_n_0_[3] ),
        .I1(\FSM_onehot_PRS_reg_n_0_[0] ),
        .I2(B_SSEL[1]),
        .I3(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I4(\FSM_onehot_PRS[2]_i_3_n_0 ),
        .O(\FSM_onehot_PRS[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_PRS[2]_i_1 
       (.I0(RESET_IBUF),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \FSM_onehot_PRS[2]_i_2 
       (.I0(\FSM_onehot_PRS[2]_i_3_n_0 ),
        .I1(\CNT_reg_n_0_[3] ),
        .I2(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I3(B_SSEL[1]),
        .I4(\FSM_onehot_PRS_reg_n_0_[2] ),
        .O(\FSM_onehot_PRS[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_onehot_PRS[2]_i_3 
       (.I0(\CNT_reg_n_0_[7] ),
        .I1(\FSM_onehot_PRS[2]_i_4_n_0 ),
        .I2(Q),
        .I3(\CNT_reg_n_0_[0] ),
        .I4(\CNT_reg_n_0_[1] ),
        .O(\FSM_onehot_PRS[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_PRS[2]_i_4 
       (.I0(\CNT_reg_n_0_[6] ),
        .I1(\CNT_reg_n_0_[5] ),
        .I2(\CNT_reg_n_0_[4] ),
        .O(\FSM_onehot_PRS[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ONE:010,TWO:100,ZERO:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_PRS_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_PRS[0]_i_1_n_0 ),
        .Q(\FSM_onehot_PRS_reg_n_0_[0] ),
        .S(p_0_in));
  (* FSM_ENCODED_STATES = "ONE:010,TWO:100,ZERO:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PRS_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_PRS[1]_i_1_n_0 ),
        .Q(\FSM_onehot_PRS_reg_n_0_[1] ),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "ONE:010,TWO:100,ZERO:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PRS_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_PRS[2]_i_2_n_0 ),
        .Q(\FSM_onehot_PRS_reg_n_0_[2] ),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h1F)) 
    MISO_OBUFT_inst_i_2
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I2(RESET_IBUF),
        .O(\FSM_onehot_PRS_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    MISO_tristate_oe_i_1
       (.I0(MISO_tristate_oe_i_2_n_0),
        .I1(MISO_tristate_oe_i_3_n_0),
        .I2(MISO_tristate_oe_i_4_n_0),
        .I3(MISO_tristate_oe_i_5_n_0),
        .I4(MISO_tristate_oe_i_6_n_0),
        .I5(MISO_tristate_oe_i_7_n_0),
        .O(MISO_tristate_oe_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    MISO_tristate_oe_i_10
       (.I0(\FSM_onehot_PRS[2]_i_4_n_0 ),
        .I1(\CNT_reg_n_0_[7] ),
        .I2(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I3(\CNT_reg_n_0_[3] ),
        .I4(B_SCK[1]),
        .I5(B_SCK[0]),
        .O(MISO_tristate_oe_i_10_n_0));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    MISO_tristate_oe_i_12
       (.I0(\FSM_onehot_PRS[2]_i_4_n_0 ),
        .I1(\CNT_reg_n_0_[7] ),
        .I2(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I3(\CNT_reg_n_0_[3] ),
        .I4(B_SCK[1]),
        .I5(B_SCK[0]),
        .O(MISO_tristate_oe_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    MISO_tristate_oe_i_13
       (.I0(\CNT_reg_n_0_[1] ),
        .I1(\CNT_reg_n_0_[0] ),
        .O(MISO_tristate_oe_i_13_n_0));
  LUT6 #(
    .INIT(64'h8080808080888080)) 
    MISO_tristate_oe_i_14
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(MISO_tristate_oe_reg_0[0]),
        .I2(MISO_tristate_oe_i_19_n_0),
        .I3(\CNT[6]_i_2_n_0 ),
        .I4(B_SCK[1]),
        .I5(B_SCK[0]),
        .O(MISO_tristate_oe_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    MISO_tristate_oe_i_15
       (.I0(\CNT_reg_n_0_[0] ),
        .I1(\CNT_reg_n_0_[1] ),
        .O(MISO_tristate_oe_i_15_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    MISO_tristate_oe_i_16
       (.I0(\FSM_onehot_PRS_reg_n_0_[1] ),
        .I1(\CNT_reg_n_0_[3] ),
        .I2(MISO_tristate_oe_reg_0[0]),
        .O(MISO_tristate_oe_i_16_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    MISO_tristate_oe_i_17
       (.I0(\CNT_reg_n_0_[0] ),
        .I1(\CNT_reg_n_0_[1] ),
        .O(MISO_tristate_oe_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    MISO_tristate_oe_i_19
       (.I0(\CNT_reg_n_0_[4] ),
        .I1(\CNT_reg_n_0_[5] ),
        .I2(\CNT_reg_n_0_[6] ),
        .I3(\CNT_reg_n_0_[7] ),
        .O(MISO_tristate_oe_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFEAC0C0AAAA0000)) 
    MISO_tristate_oe_i_2
       (.I0(MISO_tristate_oe_i_8_n_0),
        .I1(MISO_tristate_oe_reg_1),
        .I2(MISO_tristate_oe_i_10_n_0),
        .I3(MISO_tristate_oe_reg_2),
        .I4(MISO_tristate_oe_i_12_n_0),
        .I5(MISO_tristate_oe_i_13_n_0),
        .O(MISO_tristate_oe_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEAAAEA)) 
    MISO_tristate_oe_i_3
       (.I0(MISO_tristate_oe_i_14_n_0),
        .I1(MISO_tristate_oe_i_10_n_0),
        .I2(MISO_tristate_oe_reg_0[5]),
        .I3(Q),
        .I4(MISO_tristate_oe_reg_0[2]),
        .I5(MISO_tristate_oe_i_15_n_0),
        .O(MISO_tristate_oe_i_3_n_0));
  LUT6 #(
    .INIT(64'hBABBAAAABAAAAAAA)) 
    MISO_tristate_oe_i_4
       (.I0(MISO_tristate_oe_i_16_n_0),
        .I1(MISO_tristate_oe_i_15_n_0),
        .I2(MISO_tristate_oe_reg_0[3]),
        .I3(Q),
        .I4(MISO_tristate_oe_i_12_n_0),
        .I5(MISO_tristate_oe_reg_0[6]),
        .O(MISO_tristate_oe_i_4_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    MISO_tristate_oe_i_5
       (.I0(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I1(MISO_tristate_oe_reg_0[0]),
        .I2(\FSM_onehot_PRS_reg_n_0_[0] ),
        .O(MISO_tristate_oe_i_5_n_0));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    MISO_tristate_oe_i_6
       (.I0(Q),
        .I1(MISO_tristate_oe_i_17_n_0),
        .I2(MISO_tristate_oe_i_12_n_0),
        .I3(MISO_tristate_oe_reg_0[4]),
        .I4(MISO_tristate_oe_i_10_n_0),
        .I5(MISO_tristate_oe_reg_0[3]),
        .O(MISO_tristate_oe_i_6_n_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    MISO_tristate_oe_i_7
       (.I0(\CNT_reg_n_0_[1] ),
        .I1(\CNT_reg_n_0_[0] ),
        .I2(MISO_tristate_oe_i_12_n_0),
        .I3(MISO_tristate_oe_reg_3),
        .I4(MISO_tristate_oe_i_10_n_0),
        .I5(MISO_tristate_oe_reg_2),
        .O(MISO_tristate_oe_i_7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    MISO_tristate_oe_i_8
       (.I0(MISO_tristate_oe_reg_0[1]),
        .I1(Q),
        .I2(\CNT_reg_n_0_[0] ),
        .I3(\CNT_reg_n_0_[1] ),
        .O(MISO_tristate_oe_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MISO_tristate_oe_reg
       (.C(CLK),
        .CE(1'b1),
        .D(MISO_tristate_oe_i_1_n_0),
        .Q(MISO_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF00FF001)) 
    \PRS[0]_i_2 
       (.I0(\RECEIVED_reg[135]_0 [129]),
        .I1(\RECEIVED_reg[135]_0 [128]),
        .I2(\PRS_reg[0] [1]),
        .I3(\PRS_reg[0] [2]),
        .I4(\RECEIVED_reg[135]_0 [130]),
        .O(\RECEIVED_reg[129]_0 ));
  LUT3 #(
    .INIT(8'h34)) 
    \PRS[1]_i_2 
       (.I0(\RECEIVED_reg[135]_0 [129]),
        .I1(\RECEIVED_reg[135]_0 [130]),
        .I2(\RECEIVED_reg[135]_0 [128]),
        .O(\RECEIVED_reg[129]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \PRS[2]_i_2 
       (.I0(\RECEIVED_reg[135]_0 [134]),
        .I1(\RECEIVED_reg[135]_0 [135]),
        .I2(\RECEIVED_reg[135]_0 [132]),
        .I3(\RECEIVED_reg[135]_0 [133]),
        .I4(CO),
        .I5(\RECEIVED_reg[135]_0 [131]),
        .O(\RECEIVED_reg[134]_0 ));
  LUT6 #(
    .INIT(64'h0000000000002600)) 
    \PRS[2]_i_3 
       (.I0(\RECEIVED_reg[135]_0 [129]),
        .I1(\RECEIVED_reg[135]_0 [130]),
        .I2(\RECEIVED_reg[135]_0 [128]),
        .I3(\PRS_reg[0] [0]),
        .I4(\PRS_reg[0] [1]),
        .I5(\PRS_reg[0] [2]),
        .O(\RECEIVED_reg[129]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[1]),
        .Q(\RECEIVED_reg[135]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[100] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[101]),
        .Q(\RECEIVED_reg[135]_0 [100]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[101] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[102]),
        .Q(\RECEIVED_reg[135]_0 [101]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[102] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[103]),
        .Q(\RECEIVED_reg[135]_0 [102]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[103] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[104]),
        .Q(\RECEIVED_reg[135]_0 [103]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[104] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[105]),
        .Q(\RECEIVED_reg[135]_0 [104]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[105] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[106]),
        .Q(\RECEIVED_reg[135]_0 [105]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[106] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[107]),
        .Q(\RECEIVED_reg[135]_0 [106]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[107] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[108]),
        .Q(\RECEIVED_reg[135]_0 [107]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[108] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[109]),
        .Q(\RECEIVED_reg[135]_0 [108]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[109] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[110]),
        .Q(\RECEIVED_reg[135]_0 [109]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[10] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[11]),
        .Q(\RECEIVED_reg[135]_0 [10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[110] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[111]),
        .Q(\RECEIVED_reg[135]_0 [110]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[111] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[112]),
        .Q(\RECEIVED_reg[135]_0 [111]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[112] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[113]),
        .Q(\RECEIVED_reg[135]_0 [112]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[113] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[114]),
        .Q(\RECEIVED_reg[135]_0 [113]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[114] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[115]),
        .Q(\RECEIVED_reg[135]_0 [114]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[115] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[116]),
        .Q(\RECEIVED_reg[135]_0 [115]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[116] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[117]),
        .Q(\RECEIVED_reg[135]_0 [116]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[117] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[118]),
        .Q(\RECEIVED_reg[135]_0 [117]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[118] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[119]),
        .Q(\RECEIVED_reg[135]_0 [118]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[119] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[120]),
        .Q(\RECEIVED_reg[135]_0 [119]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[11] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[12]),
        .Q(\RECEIVED_reg[135]_0 [11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[120] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[121]),
        .Q(\RECEIVED_reg[135]_0 [120]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[121] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[122]),
        .Q(\RECEIVED_reg[135]_0 [121]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[122] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[123]),
        .Q(\RECEIVED_reg[135]_0 [122]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[123] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[124]),
        .Q(\RECEIVED_reg[135]_0 [123]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[124] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[125]),
        .Q(\RECEIVED_reg[135]_0 [124]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[125] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[126]),
        .Q(\RECEIVED_reg[135]_0 [125]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[126] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[127]),
        .Q(\RECEIVED_reg[135]_0 [126]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[127] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[128]),
        .Q(\RECEIVED_reg[135]_0 [127]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[128] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[129]),
        .Q(\RECEIVED_reg[135]_0 [128]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[129] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[130]),
        .Q(\RECEIVED_reg[135]_0 [129]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[12] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[13]),
        .Q(\RECEIVED_reg[135]_0 [12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[130] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[131]),
        .Q(\RECEIVED_reg[135]_0 [130]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[131] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[132]),
        .Q(\RECEIVED_reg[135]_0 [131]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[132] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[133]),
        .Q(\RECEIVED_reg[135]_0 [132]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[133] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[134]),
        .Q(\RECEIVED_reg[135]_0 [133]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[134] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[135]),
        .Q(\RECEIVED_reg[135]_0 [134]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[135] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(\B_RECEIVED_reg_n_0_[135] ),
        .Q(\RECEIVED_reg[135]_0 [135]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[13] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[14]),
        .Q(\RECEIVED_reg[135]_0 [13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[14] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[15]),
        .Q(\RECEIVED_reg[135]_0 [14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[15] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[16]),
        .Q(\RECEIVED_reg[135]_0 [15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[16] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[17]),
        .Q(\RECEIVED_reg[135]_0 [16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[17] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[18]),
        .Q(\RECEIVED_reg[135]_0 [17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[18] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[19]),
        .Q(\RECEIVED_reg[135]_0 [18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[19] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[20]),
        .Q(\RECEIVED_reg[135]_0 [19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[2]),
        .Q(\RECEIVED_reg[135]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[20] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[21]),
        .Q(\RECEIVED_reg[135]_0 [20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[21] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[22]),
        .Q(\RECEIVED_reg[135]_0 [21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[22] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[23]),
        .Q(\RECEIVED_reg[135]_0 [22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[23] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[24]),
        .Q(\RECEIVED_reg[135]_0 [23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[24] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[25]),
        .Q(\RECEIVED_reg[135]_0 [24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[25] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[26]),
        .Q(\RECEIVED_reg[135]_0 [25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[26] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[27]),
        .Q(\RECEIVED_reg[135]_0 [26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[27] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[28]),
        .Q(\RECEIVED_reg[135]_0 [27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[28] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[29]),
        .Q(\RECEIVED_reg[135]_0 [28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[29] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[30]),
        .Q(\RECEIVED_reg[135]_0 [29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[3]),
        .Q(\RECEIVED_reg[135]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[30] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[31]),
        .Q(\RECEIVED_reg[135]_0 [30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[31] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[32]),
        .Q(\RECEIVED_reg[135]_0 [31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[32] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[33]),
        .Q(\RECEIVED_reg[135]_0 [32]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[33] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[34]),
        .Q(\RECEIVED_reg[135]_0 [33]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[34] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[35]),
        .Q(\RECEIVED_reg[135]_0 [34]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[35] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[36]),
        .Q(\RECEIVED_reg[135]_0 [35]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[36] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[37]),
        .Q(\RECEIVED_reg[135]_0 [36]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[37] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[38]),
        .Q(\RECEIVED_reg[135]_0 [37]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[38] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[39]),
        .Q(\RECEIVED_reg[135]_0 [38]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[39] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[40]),
        .Q(\RECEIVED_reg[135]_0 [39]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[4]),
        .Q(\RECEIVED_reg[135]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[40] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[41]),
        .Q(\RECEIVED_reg[135]_0 [40]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[41] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[42]),
        .Q(\RECEIVED_reg[135]_0 [41]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[42] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[43]),
        .Q(\RECEIVED_reg[135]_0 [42]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[43] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[44]),
        .Q(\RECEIVED_reg[135]_0 [43]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[44] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[45]),
        .Q(\RECEIVED_reg[135]_0 [44]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[45] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[46]),
        .Q(\RECEIVED_reg[135]_0 [45]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[46] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[47]),
        .Q(\RECEIVED_reg[135]_0 [46]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[47] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[48]),
        .Q(\RECEIVED_reg[135]_0 [47]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[48] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[49]),
        .Q(\RECEIVED_reg[135]_0 [48]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[49] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[50]),
        .Q(\RECEIVED_reg[135]_0 [49]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[5]),
        .Q(\RECEIVED_reg[135]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[50] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[51]),
        .Q(\RECEIVED_reg[135]_0 [50]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[51] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[52]),
        .Q(\RECEIVED_reg[135]_0 [51]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[52] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[53]),
        .Q(\RECEIVED_reg[135]_0 [52]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[53] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[54]),
        .Q(\RECEIVED_reg[135]_0 [53]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[54] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[55]),
        .Q(\RECEIVED_reg[135]_0 [54]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[55] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[56]),
        .Q(\RECEIVED_reg[135]_0 [55]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[56] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[57]),
        .Q(\RECEIVED_reg[135]_0 [56]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[57] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[58]),
        .Q(\RECEIVED_reg[135]_0 [57]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[58] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[59]),
        .Q(\RECEIVED_reg[135]_0 [58]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[59] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[60]),
        .Q(\RECEIVED_reg[135]_0 [59]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[6]),
        .Q(\RECEIVED_reg[135]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[60] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[61]),
        .Q(\RECEIVED_reg[135]_0 [60]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[61] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[62]),
        .Q(\RECEIVED_reg[135]_0 [61]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[62] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[63]),
        .Q(\RECEIVED_reg[135]_0 [62]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[63] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[64]),
        .Q(\RECEIVED_reg[135]_0 [63]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[64] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[65]),
        .Q(\RECEIVED_reg[135]_0 [64]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[65] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[66]),
        .Q(\RECEIVED_reg[135]_0 [65]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[66] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[67]),
        .Q(\RECEIVED_reg[135]_0 [66]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[67] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[68]),
        .Q(\RECEIVED_reg[135]_0 [67]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[68] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[69]),
        .Q(\RECEIVED_reg[135]_0 [68]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[69] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[70]),
        .Q(\RECEIVED_reg[135]_0 [69]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[7]),
        .Q(\RECEIVED_reg[135]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[70] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[71]),
        .Q(\RECEIVED_reg[135]_0 [70]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[71] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[72]),
        .Q(\RECEIVED_reg[135]_0 [71]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[72] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[73]),
        .Q(\RECEIVED_reg[135]_0 [72]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[73] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[74]),
        .Q(\RECEIVED_reg[135]_0 [73]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[74] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[75]),
        .Q(\RECEIVED_reg[135]_0 [74]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[75] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[76]),
        .Q(\RECEIVED_reg[135]_0 [75]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[76] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[77]),
        .Q(\RECEIVED_reg[135]_0 [76]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[77] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[78]),
        .Q(\RECEIVED_reg[135]_0 [77]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[78] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[79]),
        .Q(\RECEIVED_reg[135]_0 [78]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[79] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[80]),
        .Q(\RECEIVED_reg[135]_0 [79]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[8]),
        .Q(\RECEIVED_reg[135]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[80] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[81]),
        .Q(\RECEIVED_reg[135]_0 [80]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[81] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[82]),
        .Q(\RECEIVED_reg[135]_0 [81]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[82] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[83]),
        .Q(\RECEIVED_reg[135]_0 [82]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[83] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[84]),
        .Q(\RECEIVED_reg[135]_0 [83]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[84] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[85]),
        .Q(\RECEIVED_reg[135]_0 [84]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[85] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[86]),
        .Q(\RECEIVED_reg[135]_0 [85]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[86] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[87]),
        .Q(\RECEIVED_reg[135]_0 [86]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[87] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[88]),
        .Q(\RECEIVED_reg[135]_0 [87]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[88] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[89]),
        .Q(\RECEIVED_reg[135]_0 [88]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[89] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[90]),
        .Q(\RECEIVED_reg[135]_0 [89]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[9]),
        .Q(\RECEIVED_reg[135]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[90] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[91]),
        .Q(\RECEIVED_reg[135]_0 [90]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[91] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[92]),
        .Q(\RECEIVED_reg[135]_0 [91]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[92] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[93]),
        .Q(\RECEIVED_reg[135]_0 [92]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[93] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[94]),
        .Q(\RECEIVED_reg[135]_0 [93]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[94] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[95]),
        .Q(\RECEIVED_reg[135]_0 [94]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[95] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[96]),
        .Q(\RECEIVED_reg[135]_0 [95]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[96] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[97]),
        .Q(\RECEIVED_reg[135]_0 [96]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[97] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[98]),
        .Q(\RECEIVED_reg[135]_0 [97]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[98] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[99]),
        .Q(\RECEIVED_reg[135]_0 [98]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[99] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[100]),
        .Q(\RECEIVED_reg[135]_0 [99]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_reg[9] 
       (.C(CLK),
        .CE(\FSM_onehot_PRS_reg_n_0_[2] ),
        .D(in6[10]),
        .Q(\RECEIVED_reg[135]_0 [9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__0_i_1
       (.I0(\RECEIVED_reg[135]_0 [23]),
        .I1(TRIG_SIG_carry__10[23]),
        .I2(\RECEIVED_reg[135]_0 [22]),
        .I3(TRIG_SIG_carry__10[22]),
        .I4(TRIG_SIG_carry__10[21]),
        .I5(\RECEIVED_reg[135]_0 [21]),
        .O(\RECEIVED_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__0_i_2
       (.I0(\RECEIVED_reg[135]_0 [20]),
        .I1(TRIG_SIG_carry__10[20]),
        .I2(\RECEIVED_reg[135]_0 [19]),
        .I3(TRIG_SIG_carry__10[19]),
        .I4(TRIG_SIG_carry__10[18]),
        .I5(\RECEIVED_reg[135]_0 [18]),
        .O(\RECEIVED_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__0_i_3
       (.I0(\RECEIVED_reg[135]_0 [17]),
        .I1(TRIG_SIG_carry__10[17]),
        .I2(\RECEIVED_reg[135]_0 [16]),
        .I3(TRIG_SIG_carry__10[16]),
        .I4(TRIG_SIG_carry__10[15]),
        .I5(\RECEIVED_reg[135]_0 [15]),
        .O(\RECEIVED_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__0_i_4
       (.I0(\RECEIVED_reg[135]_0 [14]),
        .I1(TRIG_SIG_carry__10[14]),
        .I2(\RECEIVED_reg[135]_0 [13]),
        .I3(TRIG_SIG_carry__10[13]),
        .I4(TRIG_SIG_carry__10[12]),
        .I5(\RECEIVED_reg[135]_0 [12]),
        .O(\RECEIVED_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    TRIG_SIG_carry__10_i_1
       (.I0(\RECEIVED_reg[135]_0 [135]),
        .I1(TRIG_SIG_carry__10[135]),
        .O(\RECEIVED_reg[135]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__10_i_2
       (.I0(\RECEIVED_reg[135]_0 [134]),
        .I1(TRIG_SIG_carry__10[134]),
        .I2(\RECEIVED_reg[135]_0 [133]),
        .I3(TRIG_SIG_carry__10[133]),
        .I4(TRIG_SIG_carry__10[132]),
        .I5(\RECEIVED_reg[135]_0 [132]),
        .O(\RECEIVED_reg[135]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__1_i_1
       (.I0(\RECEIVED_reg[135]_0 [35]),
        .I1(TRIG_SIG_carry__10[35]),
        .I2(\RECEIVED_reg[135]_0 [34]),
        .I3(TRIG_SIG_carry__10[34]),
        .I4(TRIG_SIG_carry__10[33]),
        .I5(\RECEIVED_reg[135]_0 [33]),
        .O(\RECEIVED_reg[35]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__1_i_2
       (.I0(\RECEIVED_reg[135]_0 [32]),
        .I1(TRIG_SIG_carry__10[32]),
        .I2(\RECEIVED_reg[135]_0 [31]),
        .I3(TRIG_SIG_carry__10[31]),
        .I4(TRIG_SIG_carry__10[30]),
        .I5(\RECEIVED_reg[135]_0 [30]),
        .O(\RECEIVED_reg[35]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__1_i_3
       (.I0(\RECEIVED_reg[135]_0 [29]),
        .I1(TRIG_SIG_carry__10[29]),
        .I2(\RECEIVED_reg[135]_0 [28]),
        .I3(TRIG_SIG_carry__10[28]),
        .I4(TRIG_SIG_carry__10[27]),
        .I5(\RECEIVED_reg[135]_0 [27]),
        .O(\RECEIVED_reg[35]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__1_i_4
       (.I0(\RECEIVED_reg[135]_0 [26]),
        .I1(TRIG_SIG_carry__10[26]),
        .I2(\RECEIVED_reg[135]_0 [25]),
        .I3(TRIG_SIG_carry__10[25]),
        .I4(TRIG_SIG_carry__10[24]),
        .I5(\RECEIVED_reg[135]_0 [24]),
        .O(\RECEIVED_reg[35]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__2_i_1
       (.I0(\RECEIVED_reg[135]_0 [47]),
        .I1(TRIG_SIG_carry__10[47]),
        .I2(\RECEIVED_reg[135]_0 [46]),
        .I3(TRIG_SIG_carry__10[46]),
        .I4(TRIG_SIG_carry__10[45]),
        .I5(\RECEIVED_reg[135]_0 [45]),
        .O(\RECEIVED_reg[47]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__2_i_2
       (.I0(\RECEIVED_reg[135]_0 [44]),
        .I1(TRIG_SIG_carry__10[44]),
        .I2(\RECEIVED_reg[135]_0 [43]),
        .I3(TRIG_SIG_carry__10[43]),
        .I4(TRIG_SIG_carry__10[42]),
        .I5(\RECEIVED_reg[135]_0 [42]),
        .O(\RECEIVED_reg[47]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__2_i_3
       (.I0(\RECEIVED_reg[135]_0 [41]),
        .I1(TRIG_SIG_carry__10[41]),
        .I2(\RECEIVED_reg[135]_0 [40]),
        .I3(TRIG_SIG_carry__10[40]),
        .I4(TRIG_SIG_carry__10[39]),
        .I5(\RECEIVED_reg[135]_0 [39]),
        .O(\RECEIVED_reg[47]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__2_i_4
       (.I0(\RECEIVED_reg[135]_0 [38]),
        .I1(TRIG_SIG_carry__10[38]),
        .I2(\RECEIVED_reg[135]_0 [37]),
        .I3(TRIG_SIG_carry__10[37]),
        .I4(TRIG_SIG_carry__10[36]),
        .I5(\RECEIVED_reg[135]_0 [36]),
        .O(\RECEIVED_reg[47]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__3_i_1
       (.I0(\RECEIVED_reg[135]_0 [59]),
        .I1(TRIG_SIG_carry__10[59]),
        .I2(\RECEIVED_reg[135]_0 [58]),
        .I3(TRIG_SIG_carry__10[58]),
        .I4(TRIG_SIG_carry__10[57]),
        .I5(\RECEIVED_reg[135]_0 [57]),
        .O(\RECEIVED_reg[59]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__3_i_2
       (.I0(\RECEIVED_reg[135]_0 [56]),
        .I1(TRIG_SIG_carry__10[56]),
        .I2(\RECEIVED_reg[135]_0 [55]),
        .I3(TRIG_SIG_carry__10[55]),
        .I4(TRIG_SIG_carry__10[54]),
        .I5(\RECEIVED_reg[135]_0 [54]),
        .O(\RECEIVED_reg[59]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__3_i_3
       (.I0(\RECEIVED_reg[135]_0 [53]),
        .I1(TRIG_SIG_carry__10[53]),
        .I2(\RECEIVED_reg[135]_0 [52]),
        .I3(TRIG_SIG_carry__10[52]),
        .I4(TRIG_SIG_carry__10[51]),
        .I5(\RECEIVED_reg[135]_0 [51]),
        .O(\RECEIVED_reg[59]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__3_i_4
       (.I0(\RECEIVED_reg[135]_0 [50]),
        .I1(TRIG_SIG_carry__10[50]),
        .I2(\RECEIVED_reg[135]_0 [49]),
        .I3(TRIG_SIG_carry__10[49]),
        .I4(TRIG_SIG_carry__10[48]),
        .I5(\RECEIVED_reg[135]_0 [48]),
        .O(\RECEIVED_reg[59]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__4_i_1
       (.I0(\RECEIVED_reg[135]_0 [71]),
        .I1(TRIG_SIG_carry__10[71]),
        .I2(\RECEIVED_reg[135]_0 [70]),
        .I3(TRIG_SIG_carry__10[70]),
        .I4(TRIG_SIG_carry__10[69]),
        .I5(\RECEIVED_reg[135]_0 [69]),
        .O(\RECEIVED_reg[71]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__4_i_2
       (.I0(\RECEIVED_reg[135]_0 [68]),
        .I1(TRIG_SIG_carry__10[68]),
        .I2(\RECEIVED_reg[135]_0 [67]),
        .I3(TRIG_SIG_carry__10[67]),
        .I4(TRIG_SIG_carry__10[66]),
        .I5(\RECEIVED_reg[135]_0 [66]),
        .O(\RECEIVED_reg[71]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__4_i_3
       (.I0(\RECEIVED_reg[135]_0 [65]),
        .I1(TRIG_SIG_carry__10[65]),
        .I2(\RECEIVED_reg[135]_0 [64]),
        .I3(TRIG_SIG_carry__10[64]),
        .I4(TRIG_SIG_carry__10[63]),
        .I5(\RECEIVED_reg[135]_0 [63]),
        .O(\RECEIVED_reg[71]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__4_i_4
       (.I0(\RECEIVED_reg[135]_0 [62]),
        .I1(TRIG_SIG_carry__10[62]),
        .I2(\RECEIVED_reg[135]_0 [61]),
        .I3(TRIG_SIG_carry__10[61]),
        .I4(TRIG_SIG_carry__10[60]),
        .I5(\RECEIVED_reg[135]_0 [60]),
        .O(\RECEIVED_reg[71]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__5_i_1
       (.I0(\RECEIVED_reg[135]_0 [83]),
        .I1(TRIG_SIG_carry__10[83]),
        .I2(\RECEIVED_reg[135]_0 [82]),
        .I3(TRIG_SIG_carry__10[82]),
        .I4(TRIG_SIG_carry__10[81]),
        .I5(\RECEIVED_reg[135]_0 [81]),
        .O(\RECEIVED_reg[83]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__5_i_2
       (.I0(\RECEIVED_reg[135]_0 [80]),
        .I1(TRIG_SIG_carry__10[80]),
        .I2(\RECEIVED_reg[135]_0 [79]),
        .I3(TRIG_SIG_carry__10[79]),
        .I4(TRIG_SIG_carry__10[78]),
        .I5(\RECEIVED_reg[135]_0 [78]),
        .O(\RECEIVED_reg[83]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__5_i_3
       (.I0(\RECEIVED_reg[135]_0 [77]),
        .I1(TRIG_SIG_carry__10[77]),
        .I2(\RECEIVED_reg[135]_0 [76]),
        .I3(TRIG_SIG_carry__10[76]),
        .I4(TRIG_SIG_carry__10[75]),
        .I5(\RECEIVED_reg[135]_0 [75]),
        .O(\RECEIVED_reg[83]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__5_i_4
       (.I0(\RECEIVED_reg[135]_0 [74]),
        .I1(TRIG_SIG_carry__10[74]),
        .I2(\RECEIVED_reg[135]_0 [73]),
        .I3(TRIG_SIG_carry__10[73]),
        .I4(TRIG_SIG_carry__10[72]),
        .I5(\RECEIVED_reg[135]_0 [72]),
        .O(\RECEIVED_reg[83]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__6_i_1
       (.I0(\RECEIVED_reg[135]_0 [95]),
        .I1(TRIG_SIG_carry__10[95]),
        .I2(\RECEIVED_reg[135]_0 [94]),
        .I3(TRIG_SIG_carry__10[94]),
        .I4(TRIG_SIG_carry__10[93]),
        .I5(\RECEIVED_reg[135]_0 [93]),
        .O(\RECEIVED_reg[95]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__6_i_2
       (.I0(\RECEIVED_reg[135]_0 [92]),
        .I1(TRIG_SIG_carry__10[92]),
        .I2(\RECEIVED_reg[135]_0 [91]),
        .I3(TRIG_SIG_carry__10[91]),
        .I4(TRIG_SIG_carry__10[90]),
        .I5(\RECEIVED_reg[135]_0 [90]),
        .O(\RECEIVED_reg[95]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__6_i_3
       (.I0(\RECEIVED_reg[135]_0 [89]),
        .I1(TRIG_SIG_carry__10[89]),
        .I2(\RECEIVED_reg[135]_0 [88]),
        .I3(TRIG_SIG_carry__10[88]),
        .I4(TRIG_SIG_carry__10[87]),
        .I5(\RECEIVED_reg[135]_0 [87]),
        .O(\RECEIVED_reg[95]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__6_i_4
       (.I0(\RECEIVED_reg[135]_0 [86]),
        .I1(TRIG_SIG_carry__10[86]),
        .I2(\RECEIVED_reg[135]_0 [85]),
        .I3(TRIG_SIG_carry__10[85]),
        .I4(TRIG_SIG_carry__10[84]),
        .I5(\RECEIVED_reg[135]_0 [84]),
        .O(\RECEIVED_reg[95]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__7_i_1
       (.I0(\RECEIVED_reg[135]_0 [107]),
        .I1(TRIG_SIG_carry__10[107]),
        .I2(\RECEIVED_reg[135]_0 [106]),
        .I3(TRIG_SIG_carry__10[106]),
        .I4(TRIG_SIG_carry__10[105]),
        .I5(\RECEIVED_reg[135]_0 [105]),
        .O(\RECEIVED_reg[107]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__7_i_2
       (.I0(\RECEIVED_reg[135]_0 [104]),
        .I1(TRIG_SIG_carry__10[104]),
        .I2(\RECEIVED_reg[135]_0 [103]),
        .I3(TRIG_SIG_carry__10[103]),
        .I4(TRIG_SIG_carry__10[102]),
        .I5(\RECEIVED_reg[135]_0 [102]),
        .O(\RECEIVED_reg[107]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__7_i_3
       (.I0(\RECEIVED_reg[135]_0 [101]),
        .I1(TRIG_SIG_carry__10[101]),
        .I2(\RECEIVED_reg[135]_0 [100]),
        .I3(TRIG_SIG_carry__10[100]),
        .I4(TRIG_SIG_carry__10[99]),
        .I5(\RECEIVED_reg[135]_0 [99]),
        .O(\RECEIVED_reg[107]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__7_i_4
       (.I0(\RECEIVED_reg[135]_0 [98]),
        .I1(TRIG_SIG_carry__10[98]),
        .I2(\RECEIVED_reg[135]_0 [97]),
        .I3(TRIG_SIG_carry__10[97]),
        .I4(TRIG_SIG_carry__10[96]),
        .I5(\RECEIVED_reg[135]_0 [96]),
        .O(\RECEIVED_reg[107]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__8_i_1
       (.I0(\RECEIVED_reg[135]_0 [119]),
        .I1(TRIG_SIG_carry__10[119]),
        .I2(\RECEIVED_reg[135]_0 [118]),
        .I3(TRIG_SIG_carry__10[118]),
        .I4(TRIG_SIG_carry__10[117]),
        .I5(\RECEIVED_reg[135]_0 [117]),
        .O(\RECEIVED_reg[119]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__8_i_2
       (.I0(\RECEIVED_reg[135]_0 [116]),
        .I1(TRIG_SIG_carry__10[116]),
        .I2(\RECEIVED_reg[135]_0 [115]),
        .I3(TRIG_SIG_carry__10[115]),
        .I4(TRIG_SIG_carry__10[114]),
        .I5(\RECEIVED_reg[135]_0 [114]),
        .O(\RECEIVED_reg[119]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__8_i_3
       (.I0(\RECEIVED_reg[135]_0 [113]),
        .I1(TRIG_SIG_carry__10[113]),
        .I2(\RECEIVED_reg[135]_0 [112]),
        .I3(TRIG_SIG_carry__10[112]),
        .I4(TRIG_SIG_carry__10[111]),
        .I5(\RECEIVED_reg[135]_0 [111]),
        .O(\RECEIVED_reg[119]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__8_i_4
       (.I0(\RECEIVED_reg[135]_0 [110]),
        .I1(TRIG_SIG_carry__10[110]),
        .I2(\RECEIVED_reg[135]_0 [109]),
        .I3(TRIG_SIG_carry__10[109]),
        .I4(TRIG_SIG_carry__10[108]),
        .I5(\RECEIVED_reg[135]_0 [108]),
        .O(\RECEIVED_reg[119]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__9_i_1
       (.I0(\RECEIVED_reg[135]_0 [131]),
        .I1(TRIG_SIG_carry__10[131]),
        .I2(\RECEIVED_reg[135]_0 [130]),
        .I3(TRIG_SIG_carry__10[130]),
        .I4(TRIG_SIG_carry__10[129]),
        .I5(\RECEIVED_reg[135]_0 [129]),
        .O(\RECEIVED_reg[131]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__9_i_2
       (.I0(\RECEIVED_reg[135]_0 [128]),
        .I1(TRIG_SIG_carry__10[128]),
        .I2(\RECEIVED_reg[135]_0 [127]),
        .I3(TRIG_SIG_carry__10[127]),
        .I4(TRIG_SIG_carry__10[126]),
        .I5(\RECEIVED_reg[135]_0 [126]),
        .O(\RECEIVED_reg[131]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__9_i_3
       (.I0(\RECEIVED_reg[135]_0 [125]),
        .I1(TRIG_SIG_carry__10[125]),
        .I2(\RECEIVED_reg[135]_0 [124]),
        .I3(TRIG_SIG_carry__10[124]),
        .I4(TRIG_SIG_carry__10[123]),
        .I5(\RECEIVED_reg[135]_0 [123]),
        .O(\RECEIVED_reg[131]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry__9_i_4
       (.I0(\RECEIVED_reg[135]_0 [122]),
        .I1(TRIG_SIG_carry__10[122]),
        .I2(\RECEIVED_reg[135]_0 [121]),
        .I3(TRIG_SIG_carry__10[121]),
        .I4(TRIG_SIG_carry__10[120]),
        .I5(\RECEIVED_reg[135]_0 [120]),
        .O(\RECEIVED_reg[131]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry_i_1
       (.I0(\RECEIVED_reg[135]_0 [11]),
        .I1(TRIG_SIG_carry__10[11]),
        .I2(\RECEIVED_reg[135]_0 [10]),
        .I3(TRIG_SIG_carry__10[10]),
        .I4(TRIG_SIG_carry__10[9]),
        .I5(\RECEIVED_reg[135]_0 [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry_i_2
       (.I0(\RECEIVED_reg[135]_0 [8]),
        .I1(TRIG_SIG_carry__10[8]),
        .I2(\RECEIVED_reg[135]_0 [7]),
        .I3(TRIG_SIG_carry__10[7]),
        .I4(TRIG_SIG_carry__10[6]),
        .I5(\RECEIVED_reg[135]_0 [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry_i_3
       (.I0(\RECEIVED_reg[135]_0 [5]),
        .I1(TRIG_SIG_carry__10[5]),
        .I2(\RECEIVED_reg[135]_0 [4]),
        .I3(TRIG_SIG_carry__10[4]),
        .I4(TRIG_SIG_carry__10[3]),
        .I5(\RECEIVED_reg[135]_0 [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TRIG_SIG_carry_i_4
       (.I0(\RECEIVED_reg[135]_0 [2]),
        .I1(TRIG_SIG_carry__10[2]),
        .I2(\RECEIVED_reg[135]_0 [1]),
        .I3(TRIG_SIG_carry__10[1]),
        .I4(TRIG_SIG_carry__10[0]),
        .I5(\RECEIVED_reg[135]_0 [0]),
        .O(S[0]));
endmodule

module XOR_PUF
   (PUF_OUT_XOR,
    I2_XOR,
    RESET_XOR);
  output [0:0]PUF_OUT_XOR;
  input I2_XOR;
  input RESET_XOR;

  wire I2_XOR;
  wire [0:0]PUF_OUT_XOR;
  wire RESET_XOR;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    OUT_reg
       (.CLR(RESET_XOR),
        .D(I2_XOR),
        .G(I2_XOR),
        .GE(1'b1),
        .Q(PUF_OUT_XOR));
endmodule

module XOR_PUF_128
   (PUF_OUT_XOR,
    I2_XOR,
    RESET_XOR);
  output [0:0]PUF_OUT_XOR;
  input I2_XOR;
  input RESET_XOR;

  wire I2_XOR;
  wire [0:0]PUF_OUT_XOR;
  wire RESET_XOR;

  XOR_PUF \genblk1[0].XOR_PUF_INST 
       (.I2_XOR(I2_XOR),
        .PUF_OUT_XOR(PUF_OUT_XOR),
        .RESET_XOR(RESET_XOR));
endmodule

module controller_bos
   (CO,
    \TO_SEND_reg[130]_0 ,
    Q,
    \TO_SEND_reg[129]_0 ,
    \TO_SEND_reg[128]_0 ,
    D,
    NES,
    \CODE_OUT_reg[0]_0 ,
    \CODE_OUT_reg[1]_0 ,
    \PRS_reg[2]_0 ,
    \RECEIVED_BUF_reg[135]_0 ,
    \CNT_VAL_reg[7]_0 ,
    S,
    TRIG_SIG_carry__1_0,
    TRIG_SIG_carry__2_0,
    TRIG_SIG_carry__3_0,
    TRIG_SIG_carry__4_0,
    TRIG_SIG_carry__5_0,
    TRIG_SIG_carry__6_0,
    TRIG_SIG_carry__7_0,
    TRIG_SIG_carry__8_0,
    TRIG_SIG_carry__9_0,
    TRIG_SIG_carry__10_0,
    \PRS[2]_i_2 ,
    MISO_tristate_oe_i_2,
    \FSM_onehot_PRS_reg[5] ,
    \FSM_sequential_PRS_reg[1] ,
    CNT_REG,
    PUF_OUT_DD_SAMPLED,
    PUF_OUT_XOR_SAMPLED,
    \PRS_reg[0]_0 ,
    \PRS_reg[0]_1 ,
    DONE_DD,
    DONE_XOR,
    \RECEIVED_BUF_reg[135]_1 ,
    \PRS_reg[2]_1 ,
    \PRS_reg[1]_0 ,
    p_0_in,
    CLK);
  output [0:0]CO;
  output \TO_SEND_reg[130]_0 ;
  output [6:0]Q;
  output \TO_SEND_reg[129]_0 ;
  output \TO_SEND_reg[128]_0 ;
  output [1:0]D;
  output [1:0]NES;
  output \CODE_OUT_reg[0]_0 ;
  output \CODE_OUT_reg[1]_0 ;
  output [2:0]\PRS_reg[2]_0 ;
  output [135:0]\RECEIVED_BUF_reg[135]_0 ;
  output [7:0]\CNT_VAL_reg[7]_0 ;
  input [3:0]S;
  input [3:0]TRIG_SIG_carry__1_0;
  input [3:0]TRIG_SIG_carry__2_0;
  input [3:0]TRIG_SIG_carry__3_0;
  input [3:0]TRIG_SIG_carry__4_0;
  input [3:0]TRIG_SIG_carry__5_0;
  input [3:0]TRIG_SIG_carry__6_0;
  input [3:0]TRIG_SIG_carry__7_0;
  input [3:0]TRIG_SIG_carry__8_0;
  input [3:0]TRIG_SIG_carry__9_0;
  input [3:0]TRIG_SIG_carry__10_0;
  input [1:0]\PRS[2]_i_2 ;
  input [0:0]MISO_tristate_oe_i_2;
  input [2:0]\FSM_onehot_PRS_reg[5] ;
  input [1:0]\FSM_sequential_PRS_reg[1] ;
  input CNT_REG;
  input [0:0]PUF_OUT_DD_SAMPLED;
  input [0:0]PUF_OUT_XOR_SAMPLED;
  input \PRS_reg[0]_0 ;
  input \PRS_reg[0]_1 ;
  input DONE_DD;
  input DONE_XOR;
  input [135:0]\RECEIVED_BUF_reg[135]_1 ;
  input \PRS_reg[2]_1 ;
  input \PRS_reg[1]_0 ;
  input p_0_in;
  input CLK;

  wire CLK;
  wire CNT_REG;
  wire \CNT_VAL[0]_i_1_n_0 ;
  wire \CNT_VAL[1]_i_1_n_0 ;
  wire \CNT_VAL[2]_i_1_n_0 ;
  wire \CNT_VAL[3]_i_1_n_0 ;
  wire \CNT_VAL[4]_i_1_n_0 ;
  wire \CNT_VAL[5]_i_1_n_0 ;
  wire \CNT_VAL[6]_i_1_n_0 ;
  wire \CNT_VAL[7]_i_1_n_0 ;
  wire [7:0]\CNT_VAL_reg[7]_0 ;
  wire [0:0]CO;
  wire [7:0]CODE_OUT;
  wire \CODE_OUT[7]_i_1_n_0 ;
  wire \CODE_OUT_reg[0]_0 ;
  wire \CODE_OUT_reg[1]_0 ;
  wire [1:0]D;
  wire DONE_DD;
  wire DONE_XOR;
  wire \FSM_onehot_PRS[5]_i_2_n_0 ;
  wire [2:0]\FSM_onehot_PRS_reg[5] ;
  wire [1:0]\FSM_sequential_PRS_reg[1] ;
  wire [0:0]MISO_tristate_oe_i_2;
  wire [1:0]NES;
  wire \PRS[0]_i_1_n_0 ;
  wire \PRS[0]_i_3_n_0 ;
  wire \PRS[1]_i_1_n_0 ;
  wire \PRS[2]_i_1_n_0 ;
  wire [1:0]\PRS[2]_i_2 ;
  wire \PRS_reg[0]_0 ;
  wire \PRS_reg[0]_1 ;
  wire \PRS_reg[1]_0 ;
  wire [2:0]\PRS_reg[2]_0 ;
  wire \PRS_reg[2]_1 ;
  wire [0:0]PUF_OUT_DD_SAMPLED;
  wire [0:0]PUF_OUT_XOR_SAMPLED;
  wire [6:0]Q;
  wire [135:0]\RECEIVED_BUF_reg[135]_0 ;
  wire [135:0]\RECEIVED_BUF_reg[135]_1 ;
  wire [3:0]S;
  wire [133:129]TO_SEND;
  wire \TO_SEND[0]_i_1_n_0 ;
  wire \TO_SEND[128]_i_1_n_0 ;
  wire \TO_SEND[129]_i_1_n_0 ;
  wire \TO_SEND[130]_i_1_n_0 ;
  wire \TO_SEND[131]_i_1_n_0 ;
  wire \TO_SEND[132]_i_1_n_0 ;
  wire \TO_SEND[133]_i_1_n_0 ;
  wire \TO_SEND[134]_i_1_n_0 ;
  wire \TO_SEND[135]_i_1_n_0 ;
  wire \TO_SEND[135]_i_2_n_0 ;
  wire \TO_SEND_reg[128]_0 ;
  wire \TO_SEND_reg[129]_0 ;
  wire \TO_SEND_reg[130]_0 ;
  wire TRIG_SIG_carry__0_n_0;
  wire [3:0]TRIG_SIG_carry__10_0;
  wire [3:0]TRIG_SIG_carry__1_0;
  wire TRIG_SIG_carry__1_n_0;
  wire [3:0]TRIG_SIG_carry__2_0;
  wire TRIG_SIG_carry__2_n_0;
  wire [3:0]TRIG_SIG_carry__3_0;
  wire TRIG_SIG_carry__3_n_0;
  wire [3:0]TRIG_SIG_carry__4_0;
  wire TRIG_SIG_carry__4_n_0;
  wire [3:0]TRIG_SIG_carry__5_0;
  wire TRIG_SIG_carry__5_n_0;
  wire [3:0]TRIG_SIG_carry__6_0;
  wire TRIG_SIG_carry__6_n_0;
  wire [3:0]TRIG_SIG_carry__7_0;
  wire TRIG_SIG_carry__7_n_0;
  wire [3:0]TRIG_SIG_carry__8_0;
  wire TRIG_SIG_carry__8_n_0;
  wire [3:0]TRIG_SIG_carry__9_0;
  wire TRIG_SIG_carry__9_n_0;
  wire TRIG_SIG_carry_n_0;
  wire p_0_in;
  wire [7:0]p_2_in;
  wire [2:0]NLW_TRIG_SIG_carry_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry_O_UNCONNECTED;
  wire [2:0]NLW_TRIG_SIG_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_TRIG_SIG_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__10_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__10_O_UNCONNECTED;
  wire [2:0]NLW_TRIG_SIG_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_TRIG_SIG_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_TRIG_SIG_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_TRIG_SIG_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__5_O_UNCONNECTED;
  wire [2:0]NLW_TRIG_SIG_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__6_O_UNCONNECTED;
  wire [2:0]NLW_TRIG_SIG_carry__7_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__7_O_UNCONNECTED;
  wire [2:0]NLW_TRIG_SIG_carry__8_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__8_O_UNCONNECTED;
  wire [2:0]NLW_TRIG_SIG_carry__9_CO_UNCONNECTED;
  wire [3:0]NLW_TRIG_SIG_carry__9_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFF1)) 
    \CNT_VAL[0]_i_1 
       (.I0(\PRS_reg[2]_0 [1]),
        .I1(\PRS_reg[2]_0 [2]),
        .I2(\PRS_reg[2]_0 [0]),
        .I3(\RECEIVED_BUF_reg[135]_1 [0]),
        .O(\CNT_VAL[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CNT_VAL[1]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [1]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(\CNT_VAL[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CNT_VAL[2]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [2]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(\CNT_VAL[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CNT_VAL[3]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [3]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(\CNT_VAL[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CNT_VAL[4]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [4]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(\CNT_VAL[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CNT_VAL[5]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [5]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(\CNT_VAL[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CNT_VAL[6]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [6]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(\CNT_VAL[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CNT_VAL[7]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [7]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(\CNT_VAL[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \CNT_VAL_reg[0] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(\CNT_VAL[0]_i_1_n_0 ),
        .Q(\CNT_VAL_reg[7]_0 [0]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_VAL_reg[1] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(\CNT_VAL[1]_i_1_n_0 ),
        .Q(\CNT_VAL_reg[7]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_VAL_reg[2] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(\CNT_VAL[2]_i_1_n_0 ),
        .Q(\CNT_VAL_reg[7]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_VAL_reg[3] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(\CNT_VAL[3]_i_1_n_0 ),
        .Q(\CNT_VAL_reg[7]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_VAL_reg[4] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(\CNT_VAL[4]_i_1_n_0 ),
        .Q(\CNT_VAL_reg[7]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_VAL_reg[5] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(\CNT_VAL[5]_i_1_n_0 ),
        .Q(\CNT_VAL_reg[7]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_VAL_reg[6] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(\CNT_VAL[6]_i_1_n_0 ),
        .Q(\CNT_VAL_reg[7]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_VAL_reg[7] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(\CNT_VAL[7]_i_1_n_0 ),
        .Q(\CNT_VAL_reg[7]_0 [7]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CODE_OUT[0]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [128]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CODE_OUT[1]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [129]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CODE_OUT[2]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [130]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CODE_OUT[3]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [131]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CODE_OUT[4]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [132]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CODE_OUT[5]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [133]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \CODE_OUT[6]_i_1 
       (.I0(\RECEIVED_BUF_reg[135]_1 [134]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(p_2_in[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \CODE_OUT[7]_i_1 
       (.I0(\PRS_reg[2]_0 [1]),
        .I1(\PRS_reg[2]_0 [2]),
        .O(\CODE_OUT[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A8)) 
    \CODE_OUT[7]_i_2 
       (.I0(\RECEIVED_BUF_reg[135]_1 [135]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(p_2_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \CODE_OUT_reg[0] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(CODE_OUT[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CODE_OUT_reg[1] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(CODE_OUT[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CODE_OUT_reg[2] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(CODE_OUT[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CODE_OUT_reg[3] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(CODE_OUT[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CODE_OUT_reg[4] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(CODE_OUT[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CODE_OUT_reg[5] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(CODE_OUT[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CODE_OUT_reg[6] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(CODE_OUT[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CODE_OUT_reg[7] 
       (.C(CLK),
        .CE(\CODE_OUT[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(CODE_OUT[7]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_onehot_PRS[1]_i_2 
       (.I0(CODE_OUT[1]),
        .I1(CODE_OUT[0]),
        .I2(\FSM_onehot_PRS[5]_i_2_n_0 ),
        .O(\CODE_OUT_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_onehot_PRS[2]_i_1__0 
       (.I0(\FSM_onehot_PRS_reg[5] [0]),
        .I1(\FSM_onehot_PRS[5]_i_2_n_0 ),
        .I2(CODE_OUT[0]),
        .I3(CODE_OUT[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \FSM_onehot_PRS[5]_i_1 
       (.I0(\FSM_onehot_PRS_reg[5] [2]),
        .I1(\FSM_onehot_PRS_reg[5] [1]),
        .I2(\FSM_onehot_PRS[5]_i_2_n_0 ),
        .I3(CODE_OUT[0]),
        .I4(CODE_OUT[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_PRS[5]_i_2 
       (.I0(CODE_OUT[6]),
        .I1(CODE_OUT[7]),
        .I2(CODE_OUT[4]),
        .I3(CODE_OUT[5]),
        .I4(CODE_OUT[3]),
        .I5(CODE_OUT[2]),
        .O(\FSM_onehot_PRS[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_PRS[0]_i_2 
       (.I0(CODE_OUT[0]),
        .I1(CODE_OUT[1]),
        .I2(\FSM_onehot_PRS[5]_i_2_n_0 ),
        .O(\CODE_OUT_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00FF020000000000)) 
    \FSM_sequential_PRS[1]_i_1 
       (.I0(CODE_OUT[0]),
        .I1(CODE_OUT[1]),
        .I2(\FSM_onehot_PRS[5]_i_2_n_0 ),
        .I3(\FSM_sequential_PRS_reg[1] [0]),
        .I4(\FSM_sequential_PRS_reg[1] [1]),
        .I5(CNT_REG),
        .O(NES[0]));
  LUT6 #(
    .INIT(64'h00FFFFFFFFFFFFFD)) 
    \FSM_sequential_PRS[2]_inv_i_1 
       (.I0(CODE_OUT[0]),
        .I1(CODE_OUT[1]),
        .I2(\FSM_onehot_PRS[5]_i_2_n_0 ),
        .I3(CNT_REG),
        .I4(\FSM_sequential_PRS_reg[1] [1]),
        .I5(\FSM_sequential_PRS_reg[1] [0]),
        .O(NES[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    MISO_tristate_oe_i_11
       (.I0(TO_SEND[129]),
        .I1(MISO_tristate_oe_i_2),
        .I2(TO_SEND[133]),
        .O(\TO_SEND_reg[129]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    MISO_tristate_oe_i_18
       (.I0(Q[2]),
        .I1(MISO_tristate_oe_i_2),
        .I2(Q[5]),
        .O(\TO_SEND_reg[130]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    MISO_tristate_oe_i_9
       (.I0(Q[1]),
        .I1(MISO_tristate_oe_i_2),
        .I2(Q[4]),
        .O(\TO_SEND_reg[128]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEABAA)) 
    \PRS[0]_i_1 
       (.I0(\PRS_reg[0]_0 ),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[0]_1 ),
        .I4(DONE_DD),
        .I5(\PRS[0]_i_3_n_0 ),
        .O(\PRS[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFCA3)) 
    \PRS[0]_i_3 
       (.I0(DONE_XOR),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [2]),
        .I3(\PRS_reg[2]_0 [0]),
        .O(\PRS[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000F20)) 
    \PRS[1]_i_1 
       (.I0(\PRS_reg[1]_0 ),
        .I1(\PRS_reg[0]_1 ),
        .I2(\PRS_reg[2]_0 [0]),
        .I3(\PRS_reg[2]_0 [1]),
        .I4(\PRS_reg[2]_0 [2]),
        .O(\PRS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \PRS[2]_i_1 
       (.I0(\PRS_reg[2]_0 [0]),
        .I1(\PRS_reg[2]_0 [2]),
        .I2(\PRS_reg[2]_0 [1]),
        .I3(\PRS_reg[0]_1 ),
        .I4(\PRS_reg[2]_1 ),
        .O(\PRS[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRS_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PRS[0]_i_1_n_0 ),
        .Q(\PRS_reg[2]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \PRS_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PRS[1]_i_1_n_0 ),
        .Q(\PRS_reg[2]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \PRS_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PRS[2]_i_1_n_0 ),
        .Q(\PRS_reg[2]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [0]),
        .Q(\RECEIVED_BUF_reg[135]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[100] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [100]),
        .Q(\RECEIVED_BUF_reg[135]_0 [100]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[101] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [101]),
        .Q(\RECEIVED_BUF_reg[135]_0 [101]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[102] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [102]),
        .Q(\RECEIVED_BUF_reg[135]_0 [102]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[103] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [103]),
        .Q(\RECEIVED_BUF_reg[135]_0 [103]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[104] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [104]),
        .Q(\RECEIVED_BUF_reg[135]_0 [104]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[105] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [105]),
        .Q(\RECEIVED_BUF_reg[135]_0 [105]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[106] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [106]),
        .Q(\RECEIVED_BUF_reg[135]_0 [106]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[107] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [107]),
        .Q(\RECEIVED_BUF_reg[135]_0 [107]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[108] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [108]),
        .Q(\RECEIVED_BUF_reg[135]_0 [108]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[109] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [109]),
        .Q(\RECEIVED_BUF_reg[135]_0 [109]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [10]),
        .Q(\RECEIVED_BUF_reg[135]_0 [10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[110] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [110]),
        .Q(\RECEIVED_BUF_reg[135]_0 [110]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[111] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [111]),
        .Q(\RECEIVED_BUF_reg[135]_0 [111]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[112] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [112]),
        .Q(\RECEIVED_BUF_reg[135]_0 [112]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[113] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [113]),
        .Q(\RECEIVED_BUF_reg[135]_0 [113]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[114] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [114]),
        .Q(\RECEIVED_BUF_reg[135]_0 [114]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[115] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [115]),
        .Q(\RECEIVED_BUF_reg[135]_0 [115]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[116] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [116]),
        .Q(\RECEIVED_BUF_reg[135]_0 [116]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[117] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [117]),
        .Q(\RECEIVED_BUF_reg[135]_0 [117]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[118] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [118]),
        .Q(\RECEIVED_BUF_reg[135]_0 [118]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[119] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [119]),
        .Q(\RECEIVED_BUF_reg[135]_0 [119]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [11]),
        .Q(\RECEIVED_BUF_reg[135]_0 [11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[120] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [120]),
        .Q(\RECEIVED_BUF_reg[135]_0 [120]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[121] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [121]),
        .Q(\RECEIVED_BUF_reg[135]_0 [121]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[122] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [122]),
        .Q(\RECEIVED_BUF_reg[135]_0 [122]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[123] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [123]),
        .Q(\RECEIVED_BUF_reg[135]_0 [123]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[124] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [124]),
        .Q(\RECEIVED_BUF_reg[135]_0 [124]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[125] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [125]),
        .Q(\RECEIVED_BUF_reg[135]_0 [125]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[126] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [126]),
        .Q(\RECEIVED_BUF_reg[135]_0 [126]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[127] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [127]),
        .Q(\RECEIVED_BUF_reg[135]_0 [127]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[128] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [128]),
        .Q(\RECEIVED_BUF_reg[135]_0 [128]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[129] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [129]),
        .Q(\RECEIVED_BUF_reg[135]_0 [129]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [12]),
        .Q(\RECEIVED_BUF_reg[135]_0 [12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[130] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [130]),
        .Q(\RECEIVED_BUF_reg[135]_0 [130]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[131] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [131]),
        .Q(\RECEIVED_BUF_reg[135]_0 [131]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[132] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [132]),
        .Q(\RECEIVED_BUF_reg[135]_0 [132]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[133] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [133]),
        .Q(\RECEIVED_BUF_reg[135]_0 [133]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[134] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [134]),
        .Q(\RECEIVED_BUF_reg[135]_0 [134]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[135] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [135]),
        .Q(\RECEIVED_BUF_reg[135]_0 [135]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [13]),
        .Q(\RECEIVED_BUF_reg[135]_0 [13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [14]),
        .Q(\RECEIVED_BUF_reg[135]_0 [14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [15]),
        .Q(\RECEIVED_BUF_reg[135]_0 [15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [16]),
        .Q(\RECEIVED_BUF_reg[135]_0 [16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [17]),
        .Q(\RECEIVED_BUF_reg[135]_0 [17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [18]),
        .Q(\RECEIVED_BUF_reg[135]_0 [18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [19]),
        .Q(\RECEIVED_BUF_reg[135]_0 [19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [1]),
        .Q(\RECEIVED_BUF_reg[135]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [20]),
        .Q(\RECEIVED_BUF_reg[135]_0 [20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [21]),
        .Q(\RECEIVED_BUF_reg[135]_0 [21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [22]),
        .Q(\RECEIVED_BUF_reg[135]_0 [22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [23]),
        .Q(\RECEIVED_BUF_reg[135]_0 [23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [24]),
        .Q(\RECEIVED_BUF_reg[135]_0 [24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [25]),
        .Q(\RECEIVED_BUF_reg[135]_0 [25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [26]),
        .Q(\RECEIVED_BUF_reg[135]_0 [26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [27]),
        .Q(\RECEIVED_BUF_reg[135]_0 [27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [28]),
        .Q(\RECEIVED_BUF_reg[135]_0 [28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [29]),
        .Q(\RECEIVED_BUF_reg[135]_0 [29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [2]),
        .Q(\RECEIVED_BUF_reg[135]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [30]),
        .Q(\RECEIVED_BUF_reg[135]_0 [30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [31]),
        .Q(\RECEIVED_BUF_reg[135]_0 [31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [32]),
        .Q(\RECEIVED_BUF_reg[135]_0 [32]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [33]),
        .Q(\RECEIVED_BUF_reg[135]_0 [33]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [34]),
        .Q(\RECEIVED_BUF_reg[135]_0 [34]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [35]),
        .Q(\RECEIVED_BUF_reg[135]_0 [35]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [36]),
        .Q(\RECEIVED_BUF_reg[135]_0 [36]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [37]),
        .Q(\RECEIVED_BUF_reg[135]_0 [37]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [38]),
        .Q(\RECEIVED_BUF_reg[135]_0 [38]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [39]),
        .Q(\RECEIVED_BUF_reg[135]_0 [39]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [3]),
        .Q(\RECEIVED_BUF_reg[135]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [40]),
        .Q(\RECEIVED_BUF_reg[135]_0 [40]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [41]),
        .Q(\RECEIVED_BUF_reg[135]_0 [41]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [42]),
        .Q(\RECEIVED_BUF_reg[135]_0 [42]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [43]),
        .Q(\RECEIVED_BUF_reg[135]_0 [43]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [44]),
        .Q(\RECEIVED_BUF_reg[135]_0 [44]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [45]),
        .Q(\RECEIVED_BUF_reg[135]_0 [45]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [46]),
        .Q(\RECEIVED_BUF_reg[135]_0 [46]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[47] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [47]),
        .Q(\RECEIVED_BUF_reg[135]_0 [47]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[48] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [48]),
        .Q(\RECEIVED_BUF_reg[135]_0 [48]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[49] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [49]),
        .Q(\RECEIVED_BUF_reg[135]_0 [49]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [4]),
        .Q(\RECEIVED_BUF_reg[135]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[50] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [50]),
        .Q(\RECEIVED_BUF_reg[135]_0 [50]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[51] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [51]),
        .Q(\RECEIVED_BUF_reg[135]_0 [51]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[52] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [52]),
        .Q(\RECEIVED_BUF_reg[135]_0 [52]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[53] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [53]),
        .Q(\RECEIVED_BUF_reg[135]_0 [53]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[54] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [54]),
        .Q(\RECEIVED_BUF_reg[135]_0 [54]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[55] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [55]),
        .Q(\RECEIVED_BUF_reg[135]_0 [55]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[56] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [56]),
        .Q(\RECEIVED_BUF_reg[135]_0 [56]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[57] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [57]),
        .Q(\RECEIVED_BUF_reg[135]_0 [57]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[58] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [58]),
        .Q(\RECEIVED_BUF_reg[135]_0 [58]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[59] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [59]),
        .Q(\RECEIVED_BUF_reg[135]_0 [59]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [5]),
        .Q(\RECEIVED_BUF_reg[135]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[60] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [60]),
        .Q(\RECEIVED_BUF_reg[135]_0 [60]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[61] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [61]),
        .Q(\RECEIVED_BUF_reg[135]_0 [61]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[62] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [62]),
        .Q(\RECEIVED_BUF_reg[135]_0 [62]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[63] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [63]),
        .Q(\RECEIVED_BUF_reg[135]_0 [63]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[64] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [64]),
        .Q(\RECEIVED_BUF_reg[135]_0 [64]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[65] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [65]),
        .Q(\RECEIVED_BUF_reg[135]_0 [65]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[66] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [66]),
        .Q(\RECEIVED_BUF_reg[135]_0 [66]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[67] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [67]),
        .Q(\RECEIVED_BUF_reg[135]_0 [67]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[68] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [68]),
        .Q(\RECEIVED_BUF_reg[135]_0 [68]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[69] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [69]),
        .Q(\RECEIVED_BUF_reg[135]_0 [69]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [6]),
        .Q(\RECEIVED_BUF_reg[135]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[70] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [70]),
        .Q(\RECEIVED_BUF_reg[135]_0 [70]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[71] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [71]),
        .Q(\RECEIVED_BUF_reg[135]_0 [71]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[72] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [72]),
        .Q(\RECEIVED_BUF_reg[135]_0 [72]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[73] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [73]),
        .Q(\RECEIVED_BUF_reg[135]_0 [73]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[74] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [74]),
        .Q(\RECEIVED_BUF_reg[135]_0 [74]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[75] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [75]),
        .Q(\RECEIVED_BUF_reg[135]_0 [75]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[76] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [76]),
        .Q(\RECEIVED_BUF_reg[135]_0 [76]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[77] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [77]),
        .Q(\RECEIVED_BUF_reg[135]_0 [77]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[78] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [78]),
        .Q(\RECEIVED_BUF_reg[135]_0 [78]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[79] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [79]),
        .Q(\RECEIVED_BUF_reg[135]_0 [79]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [7]),
        .Q(\RECEIVED_BUF_reg[135]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[80] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [80]),
        .Q(\RECEIVED_BUF_reg[135]_0 [80]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[81] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [81]),
        .Q(\RECEIVED_BUF_reg[135]_0 [81]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[82] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [82]),
        .Q(\RECEIVED_BUF_reg[135]_0 [82]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[83] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [83]),
        .Q(\RECEIVED_BUF_reg[135]_0 [83]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[84] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [84]),
        .Q(\RECEIVED_BUF_reg[135]_0 [84]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[85] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [85]),
        .Q(\RECEIVED_BUF_reg[135]_0 [85]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[86] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [86]),
        .Q(\RECEIVED_BUF_reg[135]_0 [86]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[87] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [87]),
        .Q(\RECEIVED_BUF_reg[135]_0 [87]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[88] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [88]),
        .Q(\RECEIVED_BUF_reg[135]_0 [88]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[89] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [89]),
        .Q(\RECEIVED_BUF_reg[135]_0 [89]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [8]),
        .Q(\RECEIVED_BUF_reg[135]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[90] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [90]),
        .Q(\RECEIVED_BUF_reg[135]_0 [90]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[91] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [91]),
        .Q(\RECEIVED_BUF_reg[135]_0 [91]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[92] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [92]),
        .Q(\RECEIVED_BUF_reg[135]_0 [92]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[93] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [93]),
        .Q(\RECEIVED_BUF_reg[135]_0 [93]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[94] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [94]),
        .Q(\RECEIVED_BUF_reg[135]_0 [94]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[95] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [95]),
        .Q(\RECEIVED_BUF_reg[135]_0 [95]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[96] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [96]),
        .Q(\RECEIVED_BUF_reg[135]_0 [96]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[97] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [97]),
        .Q(\RECEIVED_BUF_reg[135]_0 [97]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[98] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [98]),
        .Q(\RECEIVED_BUF_reg[135]_0 [98]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[99] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [99]),
        .Q(\RECEIVED_BUF_reg[135]_0 [99]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \RECEIVED_BUF_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RECEIVED_BUF_reg[135]_1 [9]),
        .Q(\RECEIVED_BUF_reg[135]_0 [9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hF8A008A0)) 
    \TO_SEND[0]_i_1 
       (.I0(PUF_OUT_DD_SAMPLED),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [0]),
        .I3(\PRS_reg[2]_0 [2]),
        .I4(PUF_OUT_XOR_SAMPLED),
        .O(\TO_SEND[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \TO_SEND[128]_i_1 
       (.I0(\PRS_reg[2]_0 [2]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\RECEIVED_BUF_reg[135]_1 [128]),
        .O(\TO_SEND[128]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \TO_SEND[129]_i_1 
       (.I0(\PRS_reg[2]_0 [2]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\RECEIVED_BUF_reg[135]_1 [129]),
        .O(\TO_SEND[129]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \TO_SEND[130]_i_1 
       (.I0(\PRS_reg[2]_0 [2]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\RECEIVED_BUF_reg[135]_1 [130]),
        .O(\TO_SEND[130]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \TO_SEND[131]_i_1 
       (.I0(\PRS_reg[2]_0 [2]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\RECEIVED_BUF_reg[135]_1 [131]),
        .O(\TO_SEND[131]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \TO_SEND[132]_i_1 
       (.I0(\PRS_reg[2]_0 [2]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\RECEIVED_BUF_reg[135]_1 [132]),
        .O(\TO_SEND[132]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \TO_SEND[133]_i_1 
       (.I0(\PRS_reg[2]_0 [2]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\RECEIVED_BUF_reg[135]_1 [133]),
        .O(\TO_SEND[133]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \TO_SEND[134]_i_1 
       (.I0(\PRS_reg[2]_0 [2]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\RECEIVED_BUF_reg[135]_1 [134]),
        .O(\TO_SEND[134]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \TO_SEND[135]_i_1 
       (.I0(\PRS_reg[2]_0 [2]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\PRS_reg[2]_0 [0]),
        .O(\TO_SEND[135]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \TO_SEND[135]_i_2 
       (.I0(\PRS_reg[2]_0 [2]),
        .I1(\PRS_reg[2]_0 [1]),
        .I2(\RECEIVED_BUF_reg[135]_1 [135]),
        .O(\TO_SEND[135]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TO_SEND_reg[0] 
       (.C(CLK),
        .CE(\TO_SEND[135]_i_1_n_0 ),
        .D(\TO_SEND[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TO_SEND_reg[128] 
       (.C(CLK),
        .CE(\TO_SEND[135]_i_1_n_0 ),
        .D(\TO_SEND[128]_i_1_n_0 ),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TO_SEND_reg[129] 
       (.C(CLK),
        .CE(\TO_SEND[135]_i_1_n_0 ),
        .D(\TO_SEND[129]_i_1_n_0 ),
        .Q(TO_SEND[129]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TO_SEND_reg[130] 
       (.C(CLK),
        .CE(\TO_SEND[135]_i_1_n_0 ),
        .D(\TO_SEND[130]_i_1_n_0 ),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TO_SEND_reg[131] 
       (.C(CLK),
        .CE(\TO_SEND[135]_i_1_n_0 ),
        .D(\TO_SEND[131]_i_1_n_0 ),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TO_SEND_reg[132] 
       (.C(CLK),
        .CE(\TO_SEND[135]_i_1_n_0 ),
        .D(\TO_SEND[132]_i_1_n_0 ),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TO_SEND_reg[133] 
       (.C(CLK),
        .CE(\TO_SEND[135]_i_1_n_0 ),
        .D(\TO_SEND[133]_i_1_n_0 ),
        .Q(TO_SEND[133]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TO_SEND_reg[134] 
       (.C(CLK),
        .CE(\TO_SEND[135]_i_1_n_0 ),
        .D(\TO_SEND[134]_i_1_n_0 ),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TO_SEND_reg[135] 
       (.C(CLK),
        .CE(\TO_SEND[135]_i_1_n_0 ),
        .D(\TO_SEND[135]_i_2_n_0 ),
        .Q(Q[6]),
        .R(p_0_in));
  CARRY4 TRIG_SIG_carry
       (.CI(1'b0),
        .CO({TRIG_SIG_carry_n_0,NLW_TRIG_SIG_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 TRIG_SIG_carry__0
       (.CI(TRIG_SIG_carry_n_0),
        .CO({TRIG_SIG_carry__0_n_0,NLW_TRIG_SIG_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry__0_O_UNCONNECTED[3:0]),
        .S(TRIG_SIG_carry__1_0));
  CARRY4 TRIG_SIG_carry__1
       (.CI(TRIG_SIG_carry__0_n_0),
        .CO({TRIG_SIG_carry__1_n_0,NLW_TRIG_SIG_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry__1_O_UNCONNECTED[3:0]),
        .S(TRIG_SIG_carry__2_0));
  CARRY4 TRIG_SIG_carry__10
       (.CI(TRIG_SIG_carry__9_n_0),
        .CO({NLW_TRIG_SIG_carry__10_CO_UNCONNECTED[3:2],CO,NLW_TRIG_SIG_carry__10_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry__10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\PRS[2]_i_2 }));
  CARRY4 TRIG_SIG_carry__2
       (.CI(TRIG_SIG_carry__1_n_0),
        .CO({TRIG_SIG_carry__2_n_0,NLW_TRIG_SIG_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry__2_O_UNCONNECTED[3:0]),
        .S(TRIG_SIG_carry__3_0));
  CARRY4 TRIG_SIG_carry__3
       (.CI(TRIG_SIG_carry__2_n_0),
        .CO({TRIG_SIG_carry__3_n_0,NLW_TRIG_SIG_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry__3_O_UNCONNECTED[3:0]),
        .S(TRIG_SIG_carry__4_0));
  CARRY4 TRIG_SIG_carry__4
       (.CI(TRIG_SIG_carry__3_n_0),
        .CO({TRIG_SIG_carry__4_n_0,NLW_TRIG_SIG_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry__4_O_UNCONNECTED[3:0]),
        .S(TRIG_SIG_carry__5_0));
  CARRY4 TRIG_SIG_carry__5
       (.CI(TRIG_SIG_carry__4_n_0),
        .CO({TRIG_SIG_carry__5_n_0,NLW_TRIG_SIG_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry__5_O_UNCONNECTED[3:0]),
        .S(TRIG_SIG_carry__6_0));
  CARRY4 TRIG_SIG_carry__6
       (.CI(TRIG_SIG_carry__5_n_0),
        .CO({TRIG_SIG_carry__6_n_0,NLW_TRIG_SIG_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry__6_O_UNCONNECTED[3:0]),
        .S(TRIG_SIG_carry__7_0));
  CARRY4 TRIG_SIG_carry__7
       (.CI(TRIG_SIG_carry__6_n_0),
        .CO({TRIG_SIG_carry__7_n_0,NLW_TRIG_SIG_carry__7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry__7_O_UNCONNECTED[3:0]),
        .S(TRIG_SIG_carry__8_0));
  CARRY4 TRIG_SIG_carry__8
       (.CI(TRIG_SIG_carry__7_n_0),
        .CO({TRIG_SIG_carry__8_n_0,NLW_TRIG_SIG_carry__8_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry__8_O_UNCONNECTED[3:0]),
        .S(TRIG_SIG_carry__9_0));
  CARRY4 TRIG_SIG_carry__9
       (.CI(TRIG_SIG_carry__8_n_0),
        .CO({TRIG_SIG_carry__9_n_0,NLW_TRIG_SIG_carry__9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_TRIG_SIG_carry__9_O_UNCONNECTED[3:0]),
        .S(TRIG_SIG_carry__10_0));
endmodule

module controller_dd
   (DONE_DD,
    PUF_OUT_DD_SAMPLED,
    Q,
    CNT_REG,
    p_0_in,
    CLK,
    \FSM_sequential_PRS_reg[2]_inv_0 ,
    \FSM_sequential_PRS_reg[0]_0 ,
    \CNT_REG_reg[7]_0 );
  output DONE_DD;
  output [0:0]PUF_OUT_DD_SAMPLED;
  output [1:0]Q;
  output CNT_REG;
  input p_0_in;
  input CLK;
  input [1:0]\FSM_sequential_PRS_reg[2]_inv_0 ;
  input \FSM_sequential_PRS_reg[0]_0 ;
  input [7:0]\CNT_REG_reg[7]_0 ;

  wire CLK;
  wire [15:0]CNT;
  wire CNT_REG;
  wire \CNT_REG[0]_i_1__0_n_0 ;
  wire \CNT_REG[1]_i_1__0_n_0 ;
  wire \CNT_REG[2]_i_1__0_n_0 ;
  wire \CNT_REG[3]_i_1__0_n_0 ;
  wire \CNT_REG[4]_i_1__0_n_0 ;
  wire \CNT_REG[5]_i_1__0_n_0 ;
  wire \CNT_REG[6]_i_1__0_n_0 ;
  wire \CNT_REG[7]_i_1__0_n_0 ;
  wire [7:0]\CNT_REG_reg[7]_0 ;
  wire \CNT_REG_reg_n_0_[0] ;
  wire \CNT_REG_reg_n_0_[1] ;
  wire \CNT_REG_reg_n_0_[2] ;
  wire \CNT_REG_reg_n_0_[3] ;
  wire \CNT_REG_reg_n_0_[4] ;
  wire \CNT_REG_reg_n_0_[5] ;
  wire \CNT_REG_reg_n_0_[6] ;
  wire \CNT_REG_reg_n_0_[7] ;
  wire \CNT_reg[12]_i_2__0_n_0 ;
  wire \CNT_reg[4]_i_2__0_n_0 ;
  wire \CNT_reg[8]_i_2__0_n_0 ;
  wire \CNT_reg_n_0_[0] ;
  wire \CNT_reg_n_0_[10] ;
  wire \CNT_reg_n_0_[11] ;
  wire \CNT_reg_n_0_[12] ;
  wire \CNT_reg_n_0_[13] ;
  wire \CNT_reg_n_0_[14] ;
  wire \CNT_reg_n_0_[15] ;
  wire \CNT_reg_n_0_[1] ;
  wire \CNT_reg_n_0_[2] ;
  wire \CNT_reg_n_0_[3] ;
  wire \CNT_reg_n_0_[4] ;
  wire \CNT_reg_n_0_[5] ;
  wire \CNT_reg_n_0_[6] ;
  wire \CNT_reg_n_0_[7] ;
  wire \CNT_reg_n_0_[8] ;
  wire \CNT_reg_n_0_[9] ;
  wire DONE_DD;
  wire DONE_i_1_n_0;
  wire \FSM_sequential_PRS_reg[0]_0 ;
  wire [1:0]\FSM_sequential_PRS_reg[2]_inv_0 ;
  wire [0:0]NES;
  wire NES1_carry__0_i_1__0_n_0;
  wire NES1_carry__0_i_2__0_n_0;
  wire NES1_carry__0_i_3__0_n_0;
  wire NES1_carry__0_i_4__0_n_0;
  wire NES1_carry__0_n_0;
  wire NES1_carry_i_1__0_n_0;
  wire NES1_carry_i_2__0_n_0;
  wire NES1_carry_i_3__0_n_0;
  wire NES1_carry_i_4__0_n_0;
  wire NES1_carry_i_5__0_n_0;
  wire NES1_carry_i_6__0_n_0;
  wire NES1_carry_i_7__0_n_0;
  wire NES1_carry_i_8__0_n_0;
  wire NES1_carry_n_0;
  wire [0:0]PUF_OUT_DD_SAMPLED;
  wire \PUF_OUT_REG[0]_i_1__0_n_0 ;
  wire [1:0]Q;
  wire START_DD;
  wire START_DD_i_1_n_0;
  wire [15:1]in6;
  wire p_0_in;
  wire [2:0]\NLW_CNT_reg[12]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_CNT_reg[15]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_CNT_reg[15]_i_2__0_O_UNCONNECTED ;
  wire [2:0]\NLW_CNT_reg[4]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_CNT_reg[8]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]NLW_NES1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_NES1_carry_O_UNCONNECTED;
  wire [2:0]NLW_NES1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_NES1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \CNT[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(\CNT_reg_n_0_[0] ),
        .O(CNT[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[10]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[10]),
        .O(CNT[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[11]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[11]),
        .O(CNT[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[12]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[12]),
        .O(CNT[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[13]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[13]),
        .O(CNT[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[14]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[14]),
        .O(CNT[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[15]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[15]),
        .O(CNT[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[1]),
        .O(CNT[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[2]),
        .O(CNT[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[3]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[3]),
        .O(CNT[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[4]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[4]),
        .O(CNT[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[5]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[5]),
        .O(CNT[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[6]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[6]),
        .O(CNT[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[7]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[7]),
        .O(CNT[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[8]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[8]),
        .O(CNT[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CNT[9]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(in6[9]),
        .O(CNT[9]));
  LUT3 #(
    .INIT(8'hAB)) 
    \CNT_REG[0]_i_1__0 
       (.I0(\CNT_REG_reg[7]_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\CNT_REG[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\CNT_REG_reg[7]_0 [1]),
        .O(\CNT_REG[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\CNT_REG_reg[7]_0 [2]),
        .O(\CNT_REG[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\CNT_REG_reg[7]_0 [3]),
        .O(\CNT_REG[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[4]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\CNT_REG_reg[7]_0 [4]),
        .O(\CNT_REG[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[5]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\CNT_REG_reg[7]_0 [5]),
        .O(\CNT_REG[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[6]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\CNT_REG_reg[7]_0 [6]),
        .O(\CNT_REG[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[7]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\CNT_REG_reg[7]_0 [7]),
        .O(\CNT_REG[7]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \CNT_REG_reg[0] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[0]_i_1__0_n_0 ),
        .Q(\CNT_REG_reg_n_0_[0] ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[1] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[1]_i_1__0_n_0 ),
        .Q(\CNT_REG_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[2] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[2]_i_1__0_n_0 ),
        .Q(\CNT_REG_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[3] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[3]_i_1__0_n_0 ),
        .Q(\CNT_REG_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[4] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[4]_i_1__0_n_0 ),
        .Q(\CNT_REG_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[5] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[5]_i_1__0_n_0 ),
        .Q(\CNT_REG_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[6] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[6]_i_1__0_n_0 ),
        .Q(\CNT_REG_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[7] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[7]_i_1__0_n_0 ),
        .Q(\CNT_REG_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[0]),
        .Q(\CNT_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[10]),
        .Q(\CNT_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[11]),
        .Q(\CNT_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[12]),
        .Q(\CNT_reg_n_0_[12] ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CNT_reg[12]_i_2__0 
       (.CI(\CNT_reg[8]_i_2__0_n_0 ),
        .CO({\CNT_reg[12]_i_2__0_n_0 ,\NLW_CNT_reg[12]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S({\CNT_reg_n_0_[12] ,\CNT_reg_n_0_[11] ,\CNT_reg_n_0_[10] ,\CNT_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[13]),
        .Q(\CNT_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[14]),
        .Q(\CNT_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[15]),
        .Q(\CNT_reg_n_0_[15] ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CNT_reg[15]_i_2__0 
       (.CI(\CNT_reg[12]_i_2__0_n_0 ),
        .CO(\NLW_CNT_reg[15]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_CNT_reg[15]_i_2__0_O_UNCONNECTED [3],in6[15:13]}),
        .S({1'b0,\CNT_reg_n_0_[15] ,\CNT_reg_n_0_[14] ,\CNT_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[1]),
        .Q(\CNT_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[2]),
        .Q(\CNT_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[3]),
        .Q(\CNT_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[4]),
        .Q(\CNT_reg_n_0_[4] ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CNT_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\CNT_reg[4]_i_2__0_n_0 ,\NLW_CNT_reg[4]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\CNT_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S({\CNT_reg_n_0_[4] ,\CNT_reg_n_0_[3] ,\CNT_reg_n_0_[2] ,\CNT_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[5]),
        .Q(\CNT_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[6]),
        .Q(\CNT_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[7]),
        .Q(\CNT_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[8]),
        .Q(\CNT_reg_n_0_[8] ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CNT_reg[8]_i_2__0 
       (.CI(\CNT_reg[4]_i_2__0_n_0 ),
        .CO({\CNT_reg[8]_i_2__0_n_0 ,\NLW_CNT_reg[8]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S({\CNT_reg_n_0_[8] ,\CNT_reg_n_0_[7] ,\CNT_reg_n_0_[6] ,\CNT_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(CNT[9]),
        .Q(\CNT_reg_n_0_[9] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    DONE_i_1
       (.I0(CNT_REG),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(DONE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DONE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(DONE_i_1_n_0),
        .Q(DONE_DD),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h202032F2)) 
    \FSM_sequential_PRS[0]_i_1 
       (.I0(\FSM_sequential_PRS_reg[0]_0 ),
        .I1(Q[1]),
        .I2(CNT_REG),
        .I3(NES1_carry__0_n_0),
        .I4(Q[0]),
        .O(NES));
  (* FSM_ENCODED_STATES = "RESET_STATE:000,SAMPLE_STATE:011,START_STATE:010,WAIT_STATE:100,IDLE_STATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRS_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(NES),
        .Q(Q[0]),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "RESET_STATE:000,SAMPLE_STATE:011,START_STATE:010,WAIT_STATE:100,IDLE_STATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRS_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_PRS_reg[2]_inv_0 [0]),
        .Q(Q[1]),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "RESET_STATE:000,SAMPLE_STATE:011,START_STATE:010,WAIT_STATE:100,IDLE_STATE:001" *) 
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_PRS_reg[2]_inv 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_PRS_reg[2]_inv_0 [1]),
        .Q(CNT_REG),
        .S(p_0_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NES1_carry
       (.CI(1'b0),
        .CO({NES1_carry_n_0,NLW_NES1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({NES1_carry_i_1__0_n_0,NES1_carry_i_2__0_n_0,NES1_carry_i_3__0_n_0,NES1_carry_i_4__0_n_0}),
        .O(NLW_NES1_carry_O_UNCONNECTED[3:0]),
        .S({NES1_carry_i_5__0_n_0,NES1_carry_i_6__0_n_0,NES1_carry_i_7__0_n_0,NES1_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NES1_carry__0
       (.CI(NES1_carry_n_0),
        .CO({NES1_carry__0_n_0,NLW_NES1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_NES1_carry__0_O_UNCONNECTED[3:0]),
        .S({NES1_carry__0_i_1__0_n_0,NES1_carry__0_i_2__0_n_0,NES1_carry__0_i_3__0_n_0,NES1_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    NES1_carry__0_i_1__0
       (.I0(\CNT_reg_n_0_[14] ),
        .I1(\CNT_reg_n_0_[15] ),
        .O(NES1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NES1_carry__0_i_2__0
       (.I0(\CNT_reg_n_0_[12] ),
        .I1(\CNT_reg_n_0_[13] ),
        .O(NES1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NES1_carry__0_i_3__0
       (.I0(\CNT_reg_n_0_[10] ),
        .I1(\CNT_reg_n_0_[11] ),
        .O(NES1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NES1_carry__0_i_4__0
       (.I0(\CNT_reg_n_0_[8] ),
        .I1(\CNT_reg_n_0_[9] ),
        .O(NES1_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    NES1_carry_i_1__0
       (.I0(\CNT_REG_reg_n_0_[7] ),
        .I1(\CNT_reg_n_0_[7] ),
        .I2(\CNT_REG_reg_n_0_[6] ),
        .I3(\CNT_reg_n_0_[6] ),
        .O(NES1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    NES1_carry_i_2__0
       (.I0(\CNT_REG_reg_n_0_[5] ),
        .I1(\CNT_reg_n_0_[5] ),
        .I2(\CNT_REG_reg_n_0_[4] ),
        .I3(\CNT_reg_n_0_[4] ),
        .O(NES1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    NES1_carry_i_3__0
       (.I0(\CNT_REG_reg_n_0_[3] ),
        .I1(\CNT_reg_n_0_[3] ),
        .I2(\CNT_REG_reg_n_0_[2] ),
        .I3(\CNT_reg_n_0_[2] ),
        .O(NES1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    NES1_carry_i_4__0
       (.I0(\CNT_REG_reg_n_0_[1] ),
        .I1(\CNT_reg_n_0_[1] ),
        .I2(\CNT_REG_reg_n_0_[0] ),
        .I3(\CNT_reg_n_0_[0] ),
        .O(NES1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    NES1_carry_i_5__0
       (.I0(\CNT_reg_n_0_[7] ),
        .I1(\CNT_REG_reg_n_0_[7] ),
        .I2(\CNT_reg_n_0_[6] ),
        .I3(\CNT_REG_reg_n_0_[6] ),
        .O(NES1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    NES1_carry_i_6__0
       (.I0(\CNT_reg_n_0_[5] ),
        .I1(\CNT_REG_reg_n_0_[5] ),
        .I2(\CNT_reg_n_0_[4] ),
        .I3(\CNT_REG_reg_n_0_[4] ),
        .O(NES1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    NES1_carry_i_7__0
       (.I0(\CNT_reg_n_0_[3] ),
        .I1(\CNT_REG_reg_n_0_[3] ),
        .I2(\CNT_reg_n_0_[2] ),
        .I3(\CNT_REG_reg_n_0_[2] ),
        .O(NES1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    NES1_carry_i_8__0
       (.I0(\CNT_reg_n_0_[1] ),
        .I1(\CNT_REG_reg_n_0_[1] ),
        .I2(\CNT_reg_n_0_[0] ),
        .I3(\CNT_REG_reg_n_0_[0] ),
        .O(NES1_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBFF38000)) 
    \PUF_OUT_REG[0]_i_1__0 
       (.I0(START_DD),
        .I1(CNT_REG),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(PUF_OUT_DD_SAMPLED),
        .O(\PUF_OUT_REG[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PUF_OUT_REG_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PUF_OUT_REG[0]_i_1__0_n_0 ),
        .Q(PUF_OUT_DD_SAMPLED),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    START_DD_i_1
       (.I0(Q[1]),
        .I1(CNT_REG),
        .O(START_DD_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    START_DD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(START_DD_i_1_n_0),
        .Q(START_DD),
        .R(p_0_in));
endmodule

module controller_xor
   (I2_XOR,
    DONE_XOR,
    Q,
    PUF_OUT_XOR_SAMPLED,
    RESET_XOR,
    p_0_in,
    CLK,
    \CNT_REG_reg[7]_0 ,
    \FSM_onehot_PRS_reg[1]_0 ,
    PUF_OUT_XOR,
    D);
  output I2_XOR;
  output DONE_XOR;
  output [2:0]Q;
  output [0:0]PUF_OUT_XOR_SAMPLED;
  output RESET_XOR;
  input p_0_in;
  input CLK;
  input [7:0]\CNT_REG_reg[7]_0 ;
  input \FSM_onehot_PRS_reg[1]_0 ;
  input [0:0]PUF_OUT_XOR;
  input [1:0]D;

  wire CLK;
  wire [15:0]CNT;
  wire \CNT[0]_i_1__1_n_0 ;
  wire \CNT[10]_i_1_n_0 ;
  wire \CNT[11]_i_1_n_0 ;
  wire \CNT[12]_i_1_n_0 ;
  wire \CNT[13]_i_1_n_0 ;
  wire \CNT[14]_i_1_n_0 ;
  wire \CNT[15]_i_1_n_0 ;
  wire \CNT[1]_i_1__0_n_0 ;
  wire \CNT[2]_i_1__0_n_0 ;
  wire \CNT[3]_i_1__0_n_0 ;
  wire \CNT[4]_i_1__0_n_0 ;
  wire \CNT[5]_i_1__0_n_0 ;
  wire \CNT[6]_i_1__0_n_0 ;
  wire \CNT[7]_i_1__0_n_0 ;
  wire \CNT[8]_i_1_n_0 ;
  wire \CNT[9]_i_1_n_0 ;
  wire CNT_REG;
  wire \CNT_REG[0]_i_1_n_0 ;
  wire \CNT_REG[1]_i_1_n_0 ;
  wire \CNT_REG[2]_i_1_n_0 ;
  wire \CNT_REG[3]_i_1_n_0 ;
  wire \CNT_REG[4]_i_1_n_0 ;
  wire \CNT_REG[5]_i_1_n_0 ;
  wire \CNT_REG[6]_i_1_n_0 ;
  wire \CNT_REG[7]_i_2_n_0 ;
  wire [7:0]\CNT_REG_reg[7]_0 ;
  wire \CNT_REG_reg_n_0_[0] ;
  wire \CNT_REG_reg_n_0_[1] ;
  wire \CNT_REG_reg_n_0_[2] ;
  wire \CNT_REG_reg_n_0_[3] ;
  wire \CNT_REG_reg_n_0_[4] ;
  wire \CNT_REG_reg_n_0_[5] ;
  wire \CNT_REG_reg_n_0_[6] ;
  wire \CNT_REG_reg_n_0_[7] ;
  wire \CNT_reg[12]_i_2_n_0 ;
  wire \CNT_reg[4]_i_2_n_0 ;
  wire \CNT_reg[8]_i_2_n_0 ;
  wire [1:0]D;
  wire DONE_XOR;
  wire \FSM_onehot_PRS[1]_i_1__0_n_0 ;
  wire \FSM_onehot_PRS[3]_i_1_n_0 ;
  wire \FSM_onehot_PRS[4]_i_1_n_0 ;
  wire \FSM_onehot_PRS_reg[1]_0 ;
  wire \FSM_onehot_PRS_reg_n_0_[0] ;
  wire \FSM_onehot_PRS_reg_n_0_[2] ;
  wire \FSM_onehot_PRS_reg_n_0_[3] ;
  wire I1_XOR_i_1_n_0;
  wire I2_XOR;
  wire NES1_carry__0_i_1_n_0;
  wire NES1_carry__0_i_2_n_0;
  wire NES1_carry__0_i_3_n_0;
  wire NES1_carry__0_i_4_n_0;
  wire NES1_carry__0_n_0;
  wire NES1_carry_i_1_n_0;
  wire NES1_carry_i_2_n_0;
  wire NES1_carry_i_3_n_0;
  wire NES1_carry_i_4_n_0;
  wire NES1_carry_i_5_n_0;
  wire NES1_carry_i_6_n_0;
  wire NES1_carry_i_7_n_0;
  wire NES1_carry_i_8_n_0;
  wire NES1_carry_n_0;
  wire \PUF_OUT_REG[0]_i_1_n_0 ;
  wire [0:0]PUF_OUT_XOR;
  wire [0:0]PUF_OUT_XOR_SAMPLED;
  wire [2:0]Q;
  wire RESET_XOR;
  wire RESET_XOR_inv_i_1_n_0;
  wire [15:1]in6;
  wire p_0_in;
  wire [2:0]\NLW_CNT_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_CNT_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_CNT_reg[15]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_CNT_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_CNT_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]NLW_NES1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_NES1_carry_O_UNCONNECTED;
  wire [2:0]NLW_NES1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_NES1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CNT[0]_i_1__1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(CNT[0]),
        .O(\CNT[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[10]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[10]),
        .O(\CNT[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[11]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[11]),
        .O(\CNT[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[12]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[12]),
        .O(\CNT[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[13]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[13]),
        .O(\CNT[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[14]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[14]),
        .O(\CNT[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[15]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[15]),
        .O(\CNT[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[1]_i_1__0 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[1]),
        .O(\CNT[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[2]_i_1__0 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[2]),
        .O(\CNT[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[3]_i_1__0 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[3]),
        .O(\CNT[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[4]_i_1__0 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[4]),
        .O(\CNT[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[5]_i_1__0 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[5]),
        .O(\CNT[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[6]_i_1__0 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[6]),
        .O(\CNT[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[7]_i_1__0 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[7]),
        .O(\CNT[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[8]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[8]),
        .O(\CNT[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CNT[9]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(in6[9]),
        .O(\CNT[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \CNT_REG[0]_i_1 
       (.I0(\CNT_REG_reg[7]_0 [0]),
        .I1(Q[0]),
        .I2(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PRS_reg_n_0_[0] ),
        .O(\CNT_REG[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[1]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\CNT_REG_reg[7]_0 [1]),
        .O(\CNT_REG[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[2]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\CNT_REG_reg[7]_0 [2]),
        .O(\CNT_REG[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[3]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\CNT_REG_reg[7]_0 [3]),
        .O(\CNT_REG[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[4]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\CNT_REG_reg[7]_0 [4]),
        .O(\CNT_REG[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[5]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\CNT_REG_reg[7]_0 [5]),
        .O(\CNT_REG[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[6]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\CNT_REG_reg[7]_0 [6]),
        .O(\CNT_REG[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \CNT_REG[7]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\FSM_onehot_PRS_reg_n_0_[0] ),
        .O(CNT_REG));
  LUT3 #(
    .INIT(8'hE0)) 
    \CNT_REG[7]_i_2 
       (.I0(\FSM_onehot_PRS_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\CNT_REG_reg[7]_0 [7]),
        .O(\CNT_REG[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \CNT_REG_reg[0] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[0]_i_1_n_0 ),
        .Q(\CNT_REG_reg_n_0_[0] ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[1] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[1]_i_1_n_0 ),
        .Q(\CNT_REG_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[2] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[2]_i_1_n_0 ),
        .Q(\CNT_REG_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[3] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[3]_i_1_n_0 ),
        .Q(\CNT_REG_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[4] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[4]_i_1_n_0 ),
        .Q(\CNT_REG_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[5] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[5]_i_1_n_0 ),
        .Q(\CNT_REG_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[6] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[6]_i_1_n_0 ),
        .Q(\CNT_REG_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_REG_reg[7] 
       (.C(CLK),
        .CE(CNT_REG),
        .D(\CNT_REG[7]_i_2_n_0 ),
        .Q(\CNT_REG_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[0]_i_1__1_n_0 ),
        .Q(CNT[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[10]_i_1_n_0 ),
        .Q(CNT[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[11]_i_1_n_0 ),
        .Q(CNT[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[12]_i_1_n_0 ),
        .Q(CNT[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CNT_reg[12]_i_2 
       (.CI(\CNT_reg[8]_i_2_n_0 ),
        .CO({\CNT_reg[12]_i_2_n_0 ,\NLW_CNT_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S(CNT[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[13]_i_1_n_0 ),
        .Q(CNT[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[14]_i_1_n_0 ),
        .Q(CNT[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[15]_i_1_n_0 ),
        .Q(CNT[15]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CNT_reg[15]_i_2 
       (.CI(\CNT_reg[12]_i_2_n_0 ),
        .CO(\NLW_CNT_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_CNT_reg[15]_i_2_O_UNCONNECTED [3],in6[15:13]}),
        .S({1'b0,CNT[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[1]_i_1__0_n_0 ),
        .Q(CNT[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[2]_i_1__0_n_0 ),
        .Q(CNT[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[3]_i_1__0_n_0 ),
        .Q(CNT[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[4]_i_1__0_n_0 ),
        .Q(CNT[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CNT_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\CNT_reg[4]_i_2_n_0 ,\NLW_CNT_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(CNT[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S(CNT[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[5]_i_1__0_n_0 ),
        .Q(CNT[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[6]_i_1__0_n_0 ),
        .Q(CNT[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[7]_i_1__0_n_0 ),
        .Q(CNT[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[8]_i_1_n_0 ),
        .Q(CNT[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CNT_reg[8]_i_2 
       (.CI(\CNT_reg[4]_i_2_n_0 ),
        .CO({\CNT_reg[8]_i_2_n_0 ,\NLW_CNT_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S(CNT[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \CNT_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CNT[9]_i_1_n_0 ),
        .Q(CNT[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    DONE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q[1]),
        .Q(DONE_XOR),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \FSM_onehot_PRS[1]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_onehot_PRS_reg[1]_0 ),
        .I4(\FSM_onehot_PRS_reg_n_0_[0] ),
        .O(\FSM_onehot_PRS[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_PRS[3]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(NES1_carry__0_n_0),
        .I2(\FSM_onehot_PRS_reg_n_0_[2] ),
        .O(\FSM_onehot_PRS[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_PRS[4]_i_1 
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(NES1_carry__0_n_0),
        .O(\FSM_onehot_PRS[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RESET_STATE:000001,START_STATE1:000100,START_STATE3:010000,START_STATE2:001000,WAIT_STATE:100000,IDLE_STATE:000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_PRS_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_PRS_reg_n_0_[0] ),
        .S(p_0_in));
  (* FSM_ENCODED_STATES = "RESET_STATE:000001,START_STATE1:000100,START_STATE3:010000,START_STATE2:001000,WAIT_STATE:100000,IDLE_STATE:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PRS_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_PRS[1]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "RESET_STATE:000001,START_STATE1:000100,START_STATE3:010000,START_STATE2:001000,WAIT_STATE:100000,IDLE_STATE:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PRS_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\FSM_onehot_PRS_reg_n_0_[2] ),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "RESET_STATE:000001,START_STATE1:000100,START_STATE3:010000,START_STATE2:001000,WAIT_STATE:100000,IDLE_STATE:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PRS_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_PRS[3]_i_1_n_0 ),
        .Q(\FSM_onehot_PRS_reg_n_0_[3] ),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "RESET_STATE:000001,START_STATE1:000100,START_STATE3:010000,START_STATE2:001000,WAIT_STATE:100000,IDLE_STATE:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PRS_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_PRS[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "RESET_STATE:000001,START_STATE1:000100,START_STATE3:010000,START_STATE2:001000,WAIT_STATE:100000,IDLE_STATE:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PRS_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[2]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    I1_XOR_i_1
       (.I0(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I1(Q[1]),
        .O(I1_XOR_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    I1_XOR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I1_XOR_i_1_n_0),
        .Q(I2_XOR),
        .R(p_0_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NES1_carry
       (.CI(1'b0),
        .CO({NES1_carry_n_0,NLW_NES1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({NES1_carry_i_1_n_0,NES1_carry_i_2_n_0,NES1_carry_i_3_n_0,NES1_carry_i_4_n_0}),
        .O(NLW_NES1_carry_O_UNCONNECTED[3:0]),
        .S({NES1_carry_i_5_n_0,NES1_carry_i_6_n_0,NES1_carry_i_7_n_0,NES1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NES1_carry__0
       (.CI(NES1_carry_n_0),
        .CO({NES1_carry__0_n_0,NLW_NES1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_NES1_carry__0_O_UNCONNECTED[3:0]),
        .S({NES1_carry__0_i_1_n_0,NES1_carry__0_i_2_n_0,NES1_carry__0_i_3_n_0,NES1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    NES1_carry__0_i_1
       (.I0(CNT[14]),
        .I1(CNT[15]),
        .O(NES1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NES1_carry__0_i_2
       (.I0(CNT[12]),
        .I1(CNT[13]),
        .O(NES1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NES1_carry__0_i_3
       (.I0(CNT[10]),
        .I1(CNT[11]),
        .O(NES1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NES1_carry__0_i_4
       (.I0(CNT[8]),
        .I1(CNT[9]),
        .O(NES1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    NES1_carry_i_1
       (.I0(\CNT_REG_reg_n_0_[7] ),
        .I1(CNT[7]),
        .I2(\CNT_REG_reg_n_0_[6] ),
        .I3(CNT[6]),
        .O(NES1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    NES1_carry_i_2
       (.I0(\CNT_REG_reg_n_0_[5] ),
        .I1(CNT[5]),
        .I2(\CNT_REG_reg_n_0_[4] ),
        .I3(CNT[4]),
        .O(NES1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    NES1_carry_i_3
       (.I0(\CNT_REG_reg_n_0_[3] ),
        .I1(CNT[3]),
        .I2(\CNT_REG_reg_n_0_[2] ),
        .I3(CNT[2]),
        .O(NES1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    NES1_carry_i_4
       (.I0(\CNT_REG_reg_n_0_[1] ),
        .I1(CNT[1]),
        .I2(\CNT_REG_reg_n_0_[0] ),
        .I3(CNT[0]),
        .O(NES1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    NES1_carry_i_5
       (.I0(CNT[7]),
        .I1(\CNT_REG_reg_n_0_[7] ),
        .I2(CNT[6]),
        .I3(\CNT_REG_reg_n_0_[6] ),
        .O(NES1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    NES1_carry_i_6
       (.I0(CNT[5]),
        .I1(\CNT_REG_reg_n_0_[5] ),
        .I2(CNT[4]),
        .I3(\CNT_REG_reg_n_0_[4] ),
        .O(NES1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    NES1_carry_i_7
       (.I0(CNT[3]),
        .I1(\CNT_REG_reg_n_0_[3] ),
        .I2(CNT[2]),
        .I3(\CNT_REG_reg_n_0_[2] ),
        .O(NES1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    NES1_carry_i_8
       (.I0(CNT[1]),
        .I1(\CNT_REG_reg_n_0_[1] ),
        .I2(CNT[0]),
        .I3(\CNT_REG_reg_n_0_[0] ),
        .O(NES1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA3A0)) 
    \PUF_OUT_REG[0]_i_1 
       (.I0(PUF_OUT_XOR),
        .I1(\FSM_onehot_PRS_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(PUF_OUT_XOR_SAMPLED),
        .O(\PUF_OUT_REG[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PUF_OUT_REG_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PUF_OUT_REG[0]_i_1_n_0 ),
        .Q(PUF_OUT_XOR_SAMPLED),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h01)) 
    RESET_XOR_inv_i_1
       (.I0(Q[1]),
        .I1(\FSM_onehot_PRS_reg_n_0_[3] ),
        .I2(\FSM_onehot_PRS_reg_n_0_[2] ),
        .O(RESET_XOR_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    RESET_XOR_reg_inv
       (.C(CLK),
        .CE(1'b1),
        .D(RESET_XOR_inv_i_1_n_0),
        .Q(RESET_XOR),
        .S(p_0_in));
endmodule

(* ECO_CHECKSUM = "25f794ae" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module top_digital_part
   (MOSI,
    CLK,
    SSEL,
    SCLK,
    MISO,
    RESET);
  input MOSI;
  input CLK;
  input SSEL;
  input SCLK;
  output MISO;
  input RESET;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire CNT_REG;
  wire [7:0]CNT_VAL;
  wire DONE_DD;
  wire DONE_XOR;
  wire I2_XOR;
  wire MISO;
  wire MISO_OBUF;
  wire MISO_TRI;
  wire MOSI;
  wire MOSI_IBUF;
  wire [2:1]NES;
  wire [2:0]PRS;
  wire [1:0]PRS_0;
  wire [0:0]PUF_OUT_DD_SAMPLED;
  wire [0:0]PUF_OUT_XOR;
  wire [0:0]PUF_OUT_XOR_SAMPLED;
  wire [135:0]RECEIVED;
  wire [135:0]RECEIVED_BUF;
  wire RESET;
  wire RESET_IBUF;
  wire RESET_XOR;
  wire SCLK;
  wire SCLK_IBUF;
  wire SSEL;
  wire SSEL_IBUF;
  wire [135:0]TO_SEND;
  wire TRIG_SIG;
  wire controller_bos_I_n_1;
  wire controller_bos_I_n_10;
  wire controller_bos_I_n_11;
  wire controller_bos_I_n_12;
  wire controller_bos_I_n_15;
  wire controller_bos_I_n_16;
  wire controller_bos_I_n_9;
  wire controller_xor_I_n_2;
  wire controller_xor_I_n_3;
  wire controller_xor_I_n_4;
  wire p_0_in;
  wire spi_I_n_140;
  wire spi_I_n_141;
  wire spi_I_n_142;
  wire spi_I_n_143;
  wire spi_I_n_144;
  wire spi_I_n_145;
  wire spi_I_n_146;
  wire spi_I_n_147;
  wire spi_I_n_148;
  wire spi_I_n_149;
  wire spi_I_n_150;
  wire spi_I_n_151;
  wire spi_I_n_152;
  wire spi_I_n_153;
  wire spi_I_n_154;
  wire spi_I_n_155;
  wire spi_I_n_156;
  wire spi_I_n_157;
  wire spi_I_n_158;
  wire spi_I_n_159;
  wire spi_I_n_160;
  wire spi_I_n_161;
  wire spi_I_n_162;
  wire spi_I_n_163;
  wire spi_I_n_164;
  wire spi_I_n_165;
  wire spi_I_n_166;
  wire spi_I_n_167;
  wire spi_I_n_168;
  wire spi_I_n_169;
  wire spi_I_n_170;
  wire spi_I_n_171;
  wire spi_I_n_172;
  wire spi_I_n_173;
  wire spi_I_n_174;
  wire spi_I_n_175;
  wire spi_I_n_176;
  wire spi_I_n_177;
  wire spi_I_n_178;
  wire spi_I_n_179;
  wire spi_I_n_180;
  wire spi_I_n_181;
  wire spi_I_n_182;
  wire spi_I_n_183;
  wire spi_I_n_184;
  wire spi_I_n_185;
  wire spi_I_n_186;
  wire spi_I_n_187;
  wire spi_I_n_188;
  wire spi_I_n_189;
  wire spi_I_n_2;
  wire spi_I_n_3;

initial begin
 $sdf_annotate("tb_top_digital_part_time_impl.sdf",,,,"tool_control");
end
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUFT MISO_OBUFT_inst
       (.I(MISO_OBUF),
        .O(MISO),
        .T(MISO_TRI));
  FDRE #(
    .INIT(1'b0)) 
    MISO_OBUFT_inst_i_1
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(spi_I_n_189),
        .Q(MISO_TRI),
        .R(1'b0));
  IBUF MOSI_IBUF_inst
       (.I(MOSI),
        .O(MOSI_IBUF));
  IBUF RESET_IBUF_inst
       (.I(RESET),
        .O(RESET_IBUF));
  IBUF SCLK_IBUF_inst
       (.I(SCLK),
        .O(SCLK_IBUF));
  IBUF SSEL_IBUF_inst
       (.I(SSEL),
        .O(SSEL_IBUF));
  XOR_PUF_128 XOR_PUF_128_I
       (.I2_XOR(I2_XOR),
        .PUF_OUT_XOR(PUF_OUT_XOR),
        .RESET_XOR(RESET_XOR));
  controller_bos controller_bos_I
       (.CLK(CLK_IBUF_BUFG),
        .CNT_REG(CNT_REG),
        .\CNT_VAL_reg[7]_0 (CNT_VAL),
        .CO(TRIG_SIG),
        .\CODE_OUT_reg[0]_0 (controller_bos_I_n_15),
        .\CODE_OUT_reg[1]_0 (controller_bos_I_n_16),
        .D({controller_bos_I_n_11,controller_bos_I_n_12}),
        .DONE_DD(DONE_DD),
        .DONE_XOR(DONE_XOR),
        .\FSM_onehot_PRS_reg[5] ({controller_xor_I_n_2,controller_xor_I_n_3,controller_xor_I_n_4}),
        .\FSM_sequential_PRS_reg[1] (PRS_0),
        .MISO_tristate_oe_i_2(spi_I_n_2),
        .NES(NES),
        .\PRS[2]_i_2 ({spi_I_n_184,spi_I_n_185}),
        .\PRS_reg[0]_0 (spi_I_n_3),
        .\PRS_reg[0]_1 (spi_I_n_187),
        .\PRS_reg[1]_0 (spi_I_n_188),
        .\PRS_reg[2]_0 (PRS),
        .\PRS_reg[2]_1 (spi_I_n_186),
        .PUF_OUT_DD_SAMPLED(PUF_OUT_DD_SAMPLED),
        .PUF_OUT_XOR_SAMPLED(PUF_OUT_XOR_SAMPLED),
        .Q({TO_SEND[135:134],TO_SEND[132:130],TO_SEND[128],TO_SEND[0]}),
        .\RECEIVED_BUF_reg[135]_0 (RECEIVED_BUF),
        .\RECEIVED_BUF_reg[135]_1 (RECEIVED),
        .S({spi_I_n_140,spi_I_n_141,spi_I_n_142,spi_I_n_143}),
        .\TO_SEND_reg[128]_0 (controller_bos_I_n_10),
        .\TO_SEND_reg[129]_0 (controller_bos_I_n_9),
        .\TO_SEND_reg[130]_0 (controller_bos_I_n_1),
        .TRIG_SIG_carry__10_0({spi_I_n_180,spi_I_n_181,spi_I_n_182,spi_I_n_183}),
        .TRIG_SIG_carry__1_0({spi_I_n_144,spi_I_n_145,spi_I_n_146,spi_I_n_147}),
        .TRIG_SIG_carry__2_0({spi_I_n_148,spi_I_n_149,spi_I_n_150,spi_I_n_151}),
        .TRIG_SIG_carry__3_0({spi_I_n_152,spi_I_n_153,spi_I_n_154,spi_I_n_155}),
        .TRIG_SIG_carry__4_0({spi_I_n_156,spi_I_n_157,spi_I_n_158,spi_I_n_159}),
        .TRIG_SIG_carry__5_0({spi_I_n_160,spi_I_n_161,spi_I_n_162,spi_I_n_163}),
        .TRIG_SIG_carry__6_0({spi_I_n_164,spi_I_n_165,spi_I_n_166,spi_I_n_167}),
        .TRIG_SIG_carry__7_0({spi_I_n_168,spi_I_n_169,spi_I_n_170,spi_I_n_171}),
        .TRIG_SIG_carry__8_0({spi_I_n_172,spi_I_n_173,spi_I_n_174,spi_I_n_175}),
        .TRIG_SIG_carry__9_0({spi_I_n_176,spi_I_n_177,spi_I_n_178,spi_I_n_179}),
        .p_0_in(p_0_in));
  controller_dd controller_dd_I
       (.CLK(CLK_IBUF_BUFG),
        .CNT_REG(CNT_REG),
        .\CNT_REG_reg[7]_0 (CNT_VAL),
        .DONE_DD(DONE_DD),
        .\FSM_sequential_PRS_reg[0]_0 (controller_bos_I_n_15),
        .\FSM_sequential_PRS_reg[2]_inv_0 (NES),
        .PUF_OUT_DD_SAMPLED(PUF_OUT_DD_SAMPLED),
        .Q(PRS_0),
        .p_0_in(p_0_in));
  controller_xor controller_xor_I
       (.CLK(CLK_IBUF_BUFG),
        .\CNT_REG_reg[7]_0 (CNT_VAL),
        .D({controller_bos_I_n_11,controller_bos_I_n_12}),
        .DONE_XOR(DONE_XOR),
        .\FSM_onehot_PRS_reg[1]_0 (controller_bos_I_n_16),
        .I2_XOR(I2_XOR),
        .PUF_OUT_XOR(PUF_OUT_XOR),
        .PUF_OUT_XOR_SAMPLED(PUF_OUT_XOR_SAMPLED),
        .Q({controller_xor_I_n_2,controller_xor_I_n_3,controller_xor_I_n_4}),
        .RESET_XOR(RESET_XOR),
        .p_0_in(p_0_in));
  SPI spi_I
       (.\B_SCK_reg[0]_0 (SCLK_IBUF),
        .\B_SSEL_reg[0]_0 (SSEL_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .CO(TRIG_SIG),
        .D(MOSI_IBUF),
        .\FSM_onehot_PRS_reg[1]_0 (spi_I_n_189),
        .MISO_OBUF(MISO_OBUF),
        .MISO_tristate_oe_reg_0({TO_SEND[135:134],TO_SEND[132:130],TO_SEND[128],TO_SEND[0]}),
        .MISO_tristate_oe_reg_1(controller_bos_I_n_10),
        .MISO_tristate_oe_reg_2(controller_bos_I_n_9),
        .MISO_tristate_oe_reg_3(controller_bos_I_n_1),
        .\PRS_reg[0] (PRS),
        .Q(spi_I_n_2),
        .\RECEIVED_reg[107]_0 ({spi_I_n_172,spi_I_n_173,spi_I_n_174,spi_I_n_175}),
        .\RECEIVED_reg[119]_0 ({spi_I_n_176,spi_I_n_177,spi_I_n_178,spi_I_n_179}),
        .\RECEIVED_reg[129]_0 (spi_I_n_3),
        .\RECEIVED_reg[129]_1 (spi_I_n_186),
        .\RECEIVED_reg[129]_2 (spi_I_n_188),
        .\RECEIVED_reg[131]_0 ({spi_I_n_180,spi_I_n_181,spi_I_n_182,spi_I_n_183}),
        .\RECEIVED_reg[134]_0 (spi_I_n_187),
        .\RECEIVED_reg[135]_0 (RECEIVED),
        .\RECEIVED_reg[135]_1 ({spi_I_n_184,spi_I_n_185}),
        .\RECEIVED_reg[23]_0 ({spi_I_n_144,spi_I_n_145,spi_I_n_146,spi_I_n_147}),
        .\RECEIVED_reg[35]_0 ({spi_I_n_148,spi_I_n_149,spi_I_n_150,spi_I_n_151}),
        .\RECEIVED_reg[47]_0 ({spi_I_n_152,spi_I_n_153,spi_I_n_154,spi_I_n_155}),
        .\RECEIVED_reg[59]_0 ({spi_I_n_156,spi_I_n_157,spi_I_n_158,spi_I_n_159}),
        .\RECEIVED_reg[71]_0 ({spi_I_n_160,spi_I_n_161,spi_I_n_162,spi_I_n_163}),
        .\RECEIVED_reg[83]_0 ({spi_I_n_164,spi_I_n_165,spi_I_n_166,spi_I_n_167}),
        .\RECEIVED_reg[95]_0 ({spi_I_n_168,spi_I_n_169,spi_I_n_170,spi_I_n_171}),
        .RESET_IBUF(RESET_IBUF),
        .S({spi_I_n_140,spi_I_n_141,spi_I_n_142,spi_I_n_143}),
        .TRIG_SIG_carry__10(RECEIVED_BUF),
        .p_0_in(p_0_in));
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
