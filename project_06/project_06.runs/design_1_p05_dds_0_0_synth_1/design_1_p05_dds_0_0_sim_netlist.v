// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 22 17:05:52 2024
// Host        : Arif running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_p05_dds_0_0_sim_netlist.v
// Design      : design_1_p05_dds_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_p05_dds_0_0,p05_dds,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "p05_dds,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    mode_sFREQ,
    Sin_val,
    Cos_val);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [7:0]mode_sFREQ;
  output [31:0]Sin_val;
  output [31:0]Cos_val;

  wire CEP;
  wire [31:0]Cos_val;
  wire [31:0]Sin_val;
  wire U0_n_0;
  wire U0_n_1;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_2;
  wire U0_n_3;
  wire U0_n_4;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire clk;
  wire dout_reg_3_i_10_n_0;
  wire dout_reg_3_i_11_n_0;
  wire dout_reg_3_i_12_n_0;
  wire dout_reg_3_i_1_n_0;
  wire dout_reg_3_i_2_n_0;
  wire dout_reg_3_i_3_n_0;
  wire dout_reg_3_i_4_n_0;
  wire dout_reg_3_i_5_n_0;
  wire dout_reg_3_i_6_n_0;
  wire dout_reg_3_i_7_n_0;
  wire dout_reg_3_i_8_n_0;
  wire dout_reg_3_i_9_n_0;
  wire [7:0]mode_sFREQ;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_dds U0
       (.Cos_val(Cos_val),
        .D({U0_n_0,U0_n_1,U0_n_2,U0_n_3,U0_n_4,U0_n_5,U0_n_6,U0_n_7,U0_n_8,U0_n_9,U0_n_10,U0_n_11}),
        .E(CEP),
        .Q({dout_reg_3_i_1_n_0,dout_reg_3_i_2_n_0,dout_reg_3_i_3_n_0,dout_reg_3_i_4_n_0,dout_reg_3_i_5_n_0,dout_reg_3_i_6_n_0,dout_reg_3_i_7_n_0,dout_reg_3_i_8_n_0,dout_reg_3_i_9_n_0,dout_reg_3_i_10_n_0,dout_reg_3_i_11_n_0,dout_reg_3_i_12_n_0}),
        .Sin_val(Sin_val),
        .clk(clk),
        .mode_sFREQ(mode_sFREQ),
        .reset(reset));
  FDRE dout_reg_3_i_1
       (.C(clk),
        .CE(CEP),
        .D(U0_n_0),
        .Q(dout_reg_3_i_1_n_0),
        .R(1'b0));
  FDRE dout_reg_3_i_10
       (.C(clk),
        .CE(CEP),
        .D(U0_n_9),
        .Q(dout_reg_3_i_10_n_0),
        .R(1'b0));
  FDRE dout_reg_3_i_11
       (.C(clk),
        .CE(CEP),
        .D(U0_n_10),
        .Q(dout_reg_3_i_11_n_0),
        .R(1'b0));
  FDRE dout_reg_3_i_12
       (.C(clk),
        .CE(CEP),
        .D(U0_n_11),
        .Q(dout_reg_3_i_12_n_0),
        .R(1'b0));
  FDRE dout_reg_3_i_2
       (.C(clk),
        .CE(CEP),
        .D(U0_n_1),
        .Q(dout_reg_3_i_2_n_0),
        .R(1'b0));
  FDRE dout_reg_3_i_3
       (.C(clk),
        .CE(CEP),
        .D(U0_n_2),
        .Q(dout_reg_3_i_3_n_0),
        .R(1'b0));
  FDRE dout_reg_3_i_4
       (.C(clk),
        .CE(CEP),
        .D(U0_n_3),
        .Q(dout_reg_3_i_4_n_0),
        .R(1'b0));
  FDRE dout_reg_3_i_5
       (.C(clk),
        .CE(CEP),
        .D(U0_n_4),
        .Q(dout_reg_3_i_5_n_0),
        .R(1'b0));
  FDRE dout_reg_3_i_6
       (.C(clk),
        .CE(CEP),
        .D(U0_n_5),
        .Q(dout_reg_3_i_6_n_0),
        .R(1'b0));
  FDRE dout_reg_3_i_7
       (.C(clk),
        .CE(CEP),
        .D(U0_n_6),
        .Q(dout_reg_3_i_7_n_0),
        .R(1'b0));
  FDRE dout_reg_3_i_8
       (.C(clk),
        .CE(CEP),
        .D(U0_n_7),
        .Q(dout_reg_3_i_8_n_0),
        .R(1'b0));
  FDRE dout_reg_3_i_9
       (.C(clk),
        .CE(CEP),
        .D(U0_n_8),
        .Q(dout_reg_3_i_9_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_accum
   (D,
    E,
    Q,
    clk,
    reset,
    mode_sFREQ);
  output [11:0]D;
  output [0:0]E;
  output [11:0]Q;
  input clk;
  input reset;
  input [7:0]mode_sFREQ;

  wire [11:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire accum_value0_n_100;
  wire accum_value0_n_101;
  wire accum_value0_n_102;
  wire accum_value0_n_103;
  wire accum_value0_n_104;
  wire accum_value0_n_105;
  wire accum_value0_n_90;
  wire accum_value0_n_91;
  wire accum_value0_n_92;
  wire accum_value0_n_93;
  wire accum_value0_n_94;
  wire accum_value0_n_95;
  wire accum_value0_n_96;
  wire accum_value0_n_97;
  wire accum_value0_n_98;
  wire accum_value0_n_99;
  wire adj_Pinc_byfreq0__234_carry__0_i_10_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_11_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_12_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_13_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_14_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_15_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_16_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_17_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_1_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_2_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_3_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_4_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_5_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_6_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_7_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_8_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_9_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_i_9_n_1;
  wire adj_Pinc_byfreq0__234_carry__0_i_9_n_2;
  wire adj_Pinc_byfreq0__234_carry__0_i_9_n_3;
  wire adj_Pinc_byfreq0__234_carry__0_i_9_n_4;
  wire adj_Pinc_byfreq0__234_carry__0_i_9_n_5;
  wire adj_Pinc_byfreq0__234_carry__0_i_9_n_6;
  wire adj_Pinc_byfreq0__234_carry__0_i_9_n_7;
  wire adj_Pinc_byfreq0__234_carry__0_n_0;
  wire adj_Pinc_byfreq0__234_carry__0_n_1;
  wire adj_Pinc_byfreq0__234_carry__0_n_2;
  wire adj_Pinc_byfreq0__234_carry__0_n_3;
  wire adj_Pinc_byfreq0__234_carry__1_i_10_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_11_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_11_n_1;
  wire adj_Pinc_byfreq0__234_carry__1_i_11_n_2;
  wire adj_Pinc_byfreq0__234_carry__1_i_11_n_3;
  wire adj_Pinc_byfreq0__234_carry__1_i_11_n_4;
  wire adj_Pinc_byfreq0__234_carry__1_i_11_n_5;
  wire adj_Pinc_byfreq0__234_carry__1_i_11_n_6;
  wire adj_Pinc_byfreq0__234_carry__1_i_11_n_7;
  wire adj_Pinc_byfreq0__234_carry__1_i_12_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_13_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_14_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_15_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_16_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_17_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_18_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_19_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_1_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_20_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_2_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_3_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_4_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_5_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_6_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_7_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_8_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_i_9_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_n_0;
  wire adj_Pinc_byfreq0__234_carry__1_n_1;
  wire adj_Pinc_byfreq0__234_carry__1_n_2;
  wire adj_Pinc_byfreq0__234_carry__1_n_3;
  wire adj_Pinc_byfreq0__234_carry__2_i_10_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_11_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_12_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_13_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_13_n_1;
  wire adj_Pinc_byfreq0__234_carry__2_i_13_n_2;
  wire adj_Pinc_byfreq0__234_carry__2_i_13_n_3;
  wire adj_Pinc_byfreq0__234_carry__2_i_13_n_4;
  wire adj_Pinc_byfreq0__234_carry__2_i_13_n_5;
  wire adj_Pinc_byfreq0__234_carry__2_i_13_n_6;
  wire adj_Pinc_byfreq0__234_carry__2_i_13_n_7;
  wire adj_Pinc_byfreq0__234_carry__2_i_14_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_15_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_16_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_17_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_18_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_19_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_1_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_20_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_21_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_2_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_3_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_4_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_5_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_6_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_7_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_8_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_i_9_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_n_0;
  wire adj_Pinc_byfreq0__234_carry__2_n_1;
  wire adj_Pinc_byfreq0__234_carry__2_n_2;
  wire adj_Pinc_byfreq0__234_carry__2_n_3;
  wire adj_Pinc_byfreq0__234_carry__2_n_4;
  wire adj_Pinc_byfreq0__234_carry__2_n_5;
  wire adj_Pinc_byfreq0__234_carry__3_i_10_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_11_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_12_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_13_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_13_n_1;
  wire adj_Pinc_byfreq0__234_carry__3_i_13_n_2;
  wire adj_Pinc_byfreq0__234_carry__3_i_13_n_3;
  wire adj_Pinc_byfreq0__234_carry__3_i_13_n_4;
  wire adj_Pinc_byfreq0__234_carry__3_i_13_n_5;
  wire adj_Pinc_byfreq0__234_carry__3_i_13_n_6;
  wire adj_Pinc_byfreq0__234_carry__3_i_13_n_7;
  wire adj_Pinc_byfreq0__234_carry__3_i_14_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_15_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_16_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_17_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_18_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_19_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_1_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_20_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_21_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_2_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_3_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_4_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_5_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_6_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_7_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_8_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_i_9_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_n_0;
  wire adj_Pinc_byfreq0__234_carry__3_n_1;
  wire adj_Pinc_byfreq0__234_carry__3_n_2;
  wire adj_Pinc_byfreq0__234_carry__3_n_3;
  wire adj_Pinc_byfreq0__234_carry__3_n_4;
  wire adj_Pinc_byfreq0__234_carry__3_n_5;
  wire adj_Pinc_byfreq0__234_carry__3_n_6;
  wire adj_Pinc_byfreq0__234_carry__3_n_7;
  wire adj_Pinc_byfreq0__234_carry__4_i_10_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_11_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_12_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_13_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_14_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_15_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_16_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_17_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_18_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_19_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_1_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_20_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_21_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_2_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_3_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_4_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_5_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_6_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_7_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_8_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_9_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_i_9_n_1;
  wire adj_Pinc_byfreq0__234_carry__4_i_9_n_2;
  wire adj_Pinc_byfreq0__234_carry__4_i_9_n_3;
  wire adj_Pinc_byfreq0__234_carry__4_i_9_n_4;
  wire adj_Pinc_byfreq0__234_carry__4_i_9_n_5;
  wire adj_Pinc_byfreq0__234_carry__4_i_9_n_6;
  wire adj_Pinc_byfreq0__234_carry__4_i_9_n_7;
  wire adj_Pinc_byfreq0__234_carry__4_n_0;
  wire adj_Pinc_byfreq0__234_carry__4_n_1;
  wire adj_Pinc_byfreq0__234_carry__4_n_2;
  wire adj_Pinc_byfreq0__234_carry__4_n_3;
  wire adj_Pinc_byfreq0__234_carry__4_n_4;
  wire adj_Pinc_byfreq0__234_carry__4_n_5;
  wire adj_Pinc_byfreq0__234_carry__4_n_6;
  wire adj_Pinc_byfreq0__234_carry__4_n_7;
  wire adj_Pinc_byfreq0__234_carry__5_i_10_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_11_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_12_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_13_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_14_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_15_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_16_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_17_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_18_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_19_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_1_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_20_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_2_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_3_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_4_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_5_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_6_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_7_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_8_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_9_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_i_9_n_1;
  wire adj_Pinc_byfreq0__234_carry__5_i_9_n_2;
  wire adj_Pinc_byfreq0__234_carry__5_i_9_n_3;
  wire adj_Pinc_byfreq0__234_carry__5_i_9_n_4;
  wire adj_Pinc_byfreq0__234_carry__5_i_9_n_5;
  wire adj_Pinc_byfreq0__234_carry__5_i_9_n_6;
  wire adj_Pinc_byfreq0__234_carry__5_i_9_n_7;
  wire adj_Pinc_byfreq0__234_carry__5_n_0;
  wire adj_Pinc_byfreq0__234_carry__5_n_1;
  wire adj_Pinc_byfreq0__234_carry__5_n_2;
  wire adj_Pinc_byfreq0__234_carry__5_n_3;
  wire adj_Pinc_byfreq0__234_carry__5_n_4;
  wire adj_Pinc_byfreq0__234_carry__5_n_5;
  wire adj_Pinc_byfreq0__234_carry__5_n_6;
  wire adj_Pinc_byfreq0__234_carry__5_n_7;
  wire adj_Pinc_byfreq0__234_carry__6_i_10_n_1;
  wire adj_Pinc_byfreq0__234_carry__6_i_10_n_3;
  wire adj_Pinc_byfreq0__234_carry__6_i_10_n_6;
  wire adj_Pinc_byfreq0__234_carry__6_i_10_n_7;
  wire adj_Pinc_byfreq0__234_carry__6_i_11_n_0;
  wire adj_Pinc_byfreq0__234_carry__6_i_12_n_0;
  wire adj_Pinc_byfreq0__234_carry__6_i_1_n_0;
  wire adj_Pinc_byfreq0__234_carry__6_i_2_n_0;
  wire adj_Pinc_byfreq0__234_carry__6_i_3_n_0;
  wire adj_Pinc_byfreq0__234_carry__6_i_4_n_0;
  wire adj_Pinc_byfreq0__234_carry__6_i_5_n_0;
  wire adj_Pinc_byfreq0__234_carry__6_i_6_n_0;
  wire adj_Pinc_byfreq0__234_carry__6_i_7_n_0;
  wire adj_Pinc_byfreq0__234_carry__6_i_8_n_0;
  wire adj_Pinc_byfreq0__234_carry__6_i_9_n_3;
  wire adj_Pinc_byfreq0__234_carry__6_n_0;
  wire adj_Pinc_byfreq0__234_carry__6_n_1;
  wire adj_Pinc_byfreq0__234_carry__6_n_2;
  wire adj_Pinc_byfreq0__234_carry__6_n_3;
  wire adj_Pinc_byfreq0__234_carry__6_n_4;
  wire adj_Pinc_byfreq0__234_carry__6_n_5;
  wire adj_Pinc_byfreq0__234_carry__6_n_6;
  wire adj_Pinc_byfreq0__234_carry__6_n_7;
  wire adj_Pinc_byfreq0__234_carry__7_i_1_n_0;
  wire adj_Pinc_byfreq0__234_carry__7_i_2_n_0;
  wire adj_Pinc_byfreq0__234_carry__7_i_3_n_0;
  wire adj_Pinc_byfreq0__234_carry__7_n_3;
  wire adj_Pinc_byfreq0__234_carry__7_n_6;
  wire adj_Pinc_byfreq0__234_carry__7_n_7;
  wire adj_Pinc_byfreq0__234_carry_i_10_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_11_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_12_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_1_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_2_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_3_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_4_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_5_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_6_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_7_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_8_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_9_n_0;
  wire adj_Pinc_byfreq0__234_carry_i_9_n_1;
  wire adj_Pinc_byfreq0__234_carry_i_9_n_2;
  wire adj_Pinc_byfreq0__234_carry_i_9_n_3;
  wire adj_Pinc_byfreq0__234_carry_i_9_n_4;
  wire adj_Pinc_byfreq0__234_carry_i_9_n_5;
  wire adj_Pinc_byfreq0__234_carry_i_9_n_6;
  wire adj_Pinc_byfreq0__234_carry_n_0;
  wire adj_Pinc_byfreq0__234_carry_n_1;
  wire adj_Pinc_byfreq0__234_carry_n_2;
  wire adj_Pinc_byfreq0__234_carry_n_3;
  wire adj_Pinc_byfreq0__320_carry__0_i_1_n_0;
  wire adj_Pinc_byfreq0__320_carry__0_i_2_n_0;
  wire adj_Pinc_byfreq0__320_carry__0_i_3_n_0;
  wire adj_Pinc_byfreq0__320_carry__0_i_4_n_0;
  wire adj_Pinc_byfreq0__320_carry__0_i_5_n_0;
  wire adj_Pinc_byfreq0__320_carry__0_i_6_n_0;
  wire adj_Pinc_byfreq0__320_carry__0_i_7_n_0;
  wire adj_Pinc_byfreq0__320_carry__0_i_8_n_0;
  wire adj_Pinc_byfreq0__320_carry__0_n_0;
  wire adj_Pinc_byfreq0__320_carry__0_n_1;
  wire adj_Pinc_byfreq0__320_carry__0_n_2;
  wire adj_Pinc_byfreq0__320_carry__0_n_3;
  wire adj_Pinc_byfreq0__320_carry__0_n_4;
  wire adj_Pinc_byfreq0__320_carry__0_n_5;
  wire adj_Pinc_byfreq0__320_carry__0_n_6;
  wire adj_Pinc_byfreq0__320_carry__0_n_7;
  wire adj_Pinc_byfreq0__320_carry__1_i_1_n_0;
  wire adj_Pinc_byfreq0__320_carry__1_i_2_n_0;
  wire adj_Pinc_byfreq0__320_carry__1_i_3_n_0;
  wire adj_Pinc_byfreq0__320_carry__1_i_4_n_0;
  wire adj_Pinc_byfreq0__320_carry__1_i_5_n_0;
  wire adj_Pinc_byfreq0__320_carry__1_i_6_n_0;
  wire adj_Pinc_byfreq0__320_carry__1_i_7_n_0;
  wire adj_Pinc_byfreq0__320_carry__1_i_8_n_0;
  wire adj_Pinc_byfreq0__320_carry__1_n_0;
  wire adj_Pinc_byfreq0__320_carry__1_n_1;
  wire adj_Pinc_byfreq0__320_carry__1_n_2;
  wire adj_Pinc_byfreq0__320_carry__1_n_3;
  wire adj_Pinc_byfreq0__320_carry__1_n_4;
  wire adj_Pinc_byfreq0__320_carry__1_n_5;
  wire adj_Pinc_byfreq0__320_carry__1_n_6;
  wire adj_Pinc_byfreq0__320_carry__1_n_7;
  wire adj_Pinc_byfreq0__320_carry__2_i_1_n_0;
  wire adj_Pinc_byfreq0__320_carry__2_i_2_n_0;
  wire adj_Pinc_byfreq0__320_carry__2_i_3_n_0;
  wire adj_Pinc_byfreq0__320_carry__2_i_4_n_0;
  wire adj_Pinc_byfreq0__320_carry__2_i_5_n_0;
  wire adj_Pinc_byfreq0__320_carry__2_i_6_n_0;
  wire adj_Pinc_byfreq0__320_carry__2_i_7_n_0;
  wire adj_Pinc_byfreq0__320_carry__2_i_8_n_0;
  wire adj_Pinc_byfreq0__320_carry__2_n_0;
  wire adj_Pinc_byfreq0__320_carry__2_n_1;
  wire adj_Pinc_byfreq0__320_carry__2_n_2;
  wire adj_Pinc_byfreq0__320_carry__2_n_3;
  wire adj_Pinc_byfreq0__320_carry__2_n_4;
  wire adj_Pinc_byfreq0__320_carry__2_n_5;
  wire adj_Pinc_byfreq0__320_carry__2_n_6;
  wire adj_Pinc_byfreq0__320_carry__2_n_7;
  wire adj_Pinc_byfreq0__320_carry__3_i_1_n_0;
  wire adj_Pinc_byfreq0__320_carry__3_i_2_n_0;
  wire adj_Pinc_byfreq0__320_carry__3_i_3_n_0;
  wire adj_Pinc_byfreq0__320_carry__3_i_4_n_0;
  wire adj_Pinc_byfreq0__320_carry__3_i_5_n_0;
  wire adj_Pinc_byfreq0__320_carry__3_i_6_n_0;
  wire adj_Pinc_byfreq0__320_carry__3_i_7_n_0;
  wire adj_Pinc_byfreq0__320_carry__3_i_8_n_0;
  wire adj_Pinc_byfreq0__320_carry__3_n_0;
  wire adj_Pinc_byfreq0__320_carry__3_n_1;
  wire adj_Pinc_byfreq0__320_carry__3_n_2;
  wire adj_Pinc_byfreq0__320_carry__3_n_3;
  wire adj_Pinc_byfreq0__320_carry__3_n_4;
  wire adj_Pinc_byfreq0__320_carry__3_n_5;
  wire adj_Pinc_byfreq0__320_carry__3_n_6;
  wire adj_Pinc_byfreq0__320_carry__3_n_7;
  wire adj_Pinc_byfreq0__320_carry__4_i_1_n_0;
  wire adj_Pinc_byfreq0__320_carry__4_n_7;
  wire adj_Pinc_byfreq0__320_carry_i_1_n_0;
  wire adj_Pinc_byfreq0__320_carry_i_2_n_0;
  wire adj_Pinc_byfreq0__320_carry_i_3_n_0;
  wire adj_Pinc_byfreq0__320_carry_i_4_n_0;
  wire adj_Pinc_byfreq0__320_carry_i_5_n_0;
  wire adj_Pinc_byfreq0__320_carry_i_6_n_0;
  wire adj_Pinc_byfreq0__320_carry_i_7_n_0;
  wire adj_Pinc_byfreq0__320_carry_n_0;
  wire adj_Pinc_byfreq0__320_carry_n_1;
  wire adj_Pinc_byfreq0__320_carry_n_2;
  wire adj_Pinc_byfreq0__320_carry_n_3;
  wire adj_Pinc_byfreq0__320_carry_n_4;
  wire adj_Pinc_byfreq0__320_carry_n_5;
  wire adj_Pinc_byfreq0__320_carry_n_6;
  wire adj_Pinc_byfreq0__320_carry_n_7;
  wire adj_Pinc_byfreq0__381_carry__0_i_1_n_0;
  wire adj_Pinc_byfreq0__381_carry__0_i_2_n_0;
  wire adj_Pinc_byfreq0__381_carry__0_i_3_n_0;
  wire adj_Pinc_byfreq0__381_carry__0_i_4_n_0;
  wire adj_Pinc_byfreq0__381_carry__0_i_5_n_0;
  wire adj_Pinc_byfreq0__381_carry__0_i_6_n_0;
  wire adj_Pinc_byfreq0__381_carry__0_i_7_n_0;
  wire adj_Pinc_byfreq0__381_carry__0_i_8_n_0;
  wire adj_Pinc_byfreq0__381_carry__0_n_0;
  wire adj_Pinc_byfreq0__381_carry__0_n_1;
  wire adj_Pinc_byfreq0__381_carry__0_n_2;
  wire adj_Pinc_byfreq0__381_carry__0_n_3;
  wire adj_Pinc_byfreq0__381_carry__1_i_1_n_0;
  wire adj_Pinc_byfreq0__381_carry__1_i_2_n_0;
  wire adj_Pinc_byfreq0__381_carry__1_i_3_n_0;
  wire adj_Pinc_byfreq0__381_carry__1_i_4_n_0;
  wire adj_Pinc_byfreq0__381_carry__1_i_5_n_0;
  wire adj_Pinc_byfreq0__381_carry__1_i_6_n_0;
  wire adj_Pinc_byfreq0__381_carry__1_i_7_n_0;
  wire adj_Pinc_byfreq0__381_carry__1_i_8_n_0;
  wire adj_Pinc_byfreq0__381_carry__1_n_0;
  wire adj_Pinc_byfreq0__381_carry__1_n_1;
  wire adj_Pinc_byfreq0__381_carry__1_n_2;
  wire adj_Pinc_byfreq0__381_carry__1_n_3;
  wire adj_Pinc_byfreq0__381_carry__2_i_1_n_0;
  wire adj_Pinc_byfreq0__381_carry__2_i_2_n_0;
  wire adj_Pinc_byfreq0__381_carry__2_i_3_n_0;
  wire adj_Pinc_byfreq0__381_carry__2_i_4_n_0;
  wire adj_Pinc_byfreq0__381_carry__2_i_5_n_0;
  wire adj_Pinc_byfreq0__381_carry__2_i_6_n_0;
  wire adj_Pinc_byfreq0__381_carry__2_i_7_n_0;
  wire adj_Pinc_byfreq0__381_carry__2_i_8_n_0;
  wire adj_Pinc_byfreq0__381_carry__2_n_0;
  wire adj_Pinc_byfreq0__381_carry__2_n_1;
  wire adj_Pinc_byfreq0__381_carry__2_n_2;
  wire adj_Pinc_byfreq0__381_carry__2_n_3;
  wire adj_Pinc_byfreq0__381_carry__3_i_1_n_0;
  wire adj_Pinc_byfreq0__381_carry__3_i_2_n_0;
  wire adj_Pinc_byfreq0__381_carry__3_i_3_n_0;
  wire adj_Pinc_byfreq0__381_carry__3_i_4_n_0;
  wire adj_Pinc_byfreq0__381_carry__3_i_5_n_0;
  wire adj_Pinc_byfreq0__381_carry__3_i_6_n_0;
  wire adj_Pinc_byfreq0__381_carry__3_i_7_n_0;
  wire adj_Pinc_byfreq0__381_carry__3_i_8_n_0;
  wire adj_Pinc_byfreq0__381_carry__3_n_0;
  wire adj_Pinc_byfreq0__381_carry__3_n_1;
  wire adj_Pinc_byfreq0__381_carry__3_n_2;
  wire adj_Pinc_byfreq0__381_carry__3_n_3;
  wire adj_Pinc_byfreq0__381_carry__4_i_1_n_0;
  wire adj_Pinc_byfreq0__381_carry__4_i_2_n_0;
  wire adj_Pinc_byfreq0__381_carry__4_i_3_n_0;
  wire adj_Pinc_byfreq0__381_carry__4_i_4_n_0;
  wire adj_Pinc_byfreq0__381_carry__4_i_5_n_0;
  wire adj_Pinc_byfreq0__381_carry__4_i_6_n_0;
  wire adj_Pinc_byfreq0__381_carry__4_n_1;
  wire adj_Pinc_byfreq0__381_carry__4_n_2;
  wire adj_Pinc_byfreq0__381_carry__4_n_3;
  wire adj_Pinc_byfreq0__381_carry_i_1_n_0;
  wire adj_Pinc_byfreq0__381_carry_i_2_n_0;
  wire adj_Pinc_byfreq0__381_carry_i_3_n_0;
  wire adj_Pinc_byfreq0__381_carry_i_4_n_0;
  wire adj_Pinc_byfreq0__381_carry_i_5_n_0;
  wire adj_Pinc_byfreq0__381_carry_i_6_n_0;
  wire adj_Pinc_byfreq0__381_carry_i_7_n_0;
  wire adj_Pinc_byfreq0__381_carry_n_0;
  wire adj_Pinc_byfreq0__381_carry_n_1;
  wire adj_Pinc_byfreq0__381_carry_n_2;
  wire adj_Pinc_byfreq0__381_carry_n_3;
  wire adj_Pinc_byfreq0__426_carry__0_n_0;
  wire adj_Pinc_byfreq0__426_carry__0_n_1;
  wire adj_Pinc_byfreq0__426_carry__0_n_2;
  wire adj_Pinc_byfreq0__426_carry__0_n_3;
  wire adj_Pinc_byfreq0__426_carry__0_n_4;
  wire adj_Pinc_byfreq0__426_carry__0_n_5;
  wire adj_Pinc_byfreq0__426_carry__0_n_6;
  wire adj_Pinc_byfreq0__426_carry__0_n_7;
  wire adj_Pinc_byfreq0__426_carry__1_n_0;
  wire adj_Pinc_byfreq0__426_carry__1_n_1;
  wire adj_Pinc_byfreq0__426_carry__1_n_2;
  wire adj_Pinc_byfreq0__426_carry__1_n_3;
  wire adj_Pinc_byfreq0__426_carry__1_n_4;
  wire adj_Pinc_byfreq0__426_carry__1_n_5;
  wire adj_Pinc_byfreq0__426_carry__1_n_6;
  wire adj_Pinc_byfreq0__426_carry__1_n_7;
  wire adj_Pinc_byfreq0__426_carry__2_n_0;
  wire adj_Pinc_byfreq0__426_carry__2_n_1;
  wire adj_Pinc_byfreq0__426_carry__2_n_2;
  wire adj_Pinc_byfreq0__426_carry__2_n_3;
  wire adj_Pinc_byfreq0__426_carry__2_n_4;
  wire adj_Pinc_byfreq0__426_carry__2_n_5;
  wire adj_Pinc_byfreq0__426_carry__2_n_6;
  wire adj_Pinc_byfreq0__426_carry__2_n_7;
  wire adj_Pinc_byfreq0__426_carry__3_n_1;
  wire adj_Pinc_byfreq0__426_carry__3_n_2;
  wire adj_Pinc_byfreq0__426_carry__3_n_3;
  wire adj_Pinc_byfreq0__426_carry__3_n_4;
  wire adj_Pinc_byfreq0__426_carry__3_n_5;
  wire adj_Pinc_byfreq0__426_carry__3_n_6;
  wire adj_Pinc_byfreq0__426_carry__3_n_7;
  wire adj_Pinc_byfreq0__426_carry_i_1_n_0;
  wire adj_Pinc_byfreq0__426_carry_n_0;
  wire adj_Pinc_byfreq0__426_carry_n_1;
  wire adj_Pinc_byfreq0__426_carry_n_2;
  wire adj_Pinc_byfreq0__426_carry_n_3;
  wire adj_Pinc_byfreq0__426_carry_n_4;
  wire adj_Pinc_byfreq0__426_carry_n_5;
  wire adj_Pinc_byfreq0__426_carry_n_6;
  wire adj_Pinc_byfreq0__426_carry_n_7;
  wire adj_Pinc_byfreq0__67_carry__0_i_1_n_0;
  wire adj_Pinc_byfreq0__67_carry__0_i_2_n_0;
  wire adj_Pinc_byfreq0__67_carry__0_i_3_n_0;
  wire adj_Pinc_byfreq0__67_carry__0_i_4_n_0;
  wire adj_Pinc_byfreq0__67_carry__0_i_5_n_0;
  wire adj_Pinc_byfreq0__67_carry__0_i_6_n_0;
  wire adj_Pinc_byfreq0__67_carry__0_i_7_n_0;
  wire adj_Pinc_byfreq0__67_carry__0_i_8_n_0;
  wire adj_Pinc_byfreq0__67_carry__0_n_0;
  wire adj_Pinc_byfreq0__67_carry__0_n_1;
  wire adj_Pinc_byfreq0__67_carry__0_n_2;
  wire adj_Pinc_byfreq0__67_carry__0_n_3;
  wire adj_Pinc_byfreq0__67_carry__0_n_4;
  wire adj_Pinc_byfreq0__67_carry__0_n_5;
  wire adj_Pinc_byfreq0__67_carry__0_n_6;
  wire adj_Pinc_byfreq0__67_carry__0_n_7;
  wire adj_Pinc_byfreq0__67_carry__1_i_1_n_0;
  wire adj_Pinc_byfreq0__67_carry__1_i_2_n_0;
  wire adj_Pinc_byfreq0__67_carry__1_i_3_n_0;
  wire adj_Pinc_byfreq0__67_carry__1_i_4_n_0;
  wire adj_Pinc_byfreq0__67_carry__1_i_5_n_0;
  wire adj_Pinc_byfreq0__67_carry__1_i_6_n_0;
  wire adj_Pinc_byfreq0__67_carry__1_i_7_n_0;
  wire adj_Pinc_byfreq0__67_carry__1_i_8_n_0;
  wire adj_Pinc_byfreq0__67_carry__1_n_0;
  wire adj_Pinc_byfreq0__67_carry__1_n_1;
  wire adj_Pinc_byfreq0__67_carry__1_n_2;
  wire adj_Pinc_byfreq0__67_carry__1_n_3;
  wire adj_Pinc_byfreq0__67_carry__1_n_4;
  wire adj_Pinc_byfreq0__67_carry__1_n_5;
  wire adj_Pinc_byfreq0__67_carry__1_n_6;
  wire adj_Pinc_byfreq0__67_carry__1_n_7;
  wire adj_Pinc_byfreq0__67_carry__2_i_1_n_0;
  wire adj_Pinc_byfreq0__67_carry__2_i_2_n_0;
  wire adj_Pinc_byfreq0__67_carry__2_i_3_n_0;
  wire adj_Pinc_byfreq0__67_carry__2_i_4_n_0;
  wire adj_Pinc_byfreq0__67_carry__2_i_5_n_0;
  wire adj_Pinc_byfreq0__67_carry__2_i_6_n_0;
  wire adj_Pinc_byfreq0__67_carry__2_i_7_n_0;
  wire adj_Pinc_byfreq0__67_carry__2_i_8_n_0;
  wire adj_Pinc_byfreq0__67_carry__2_n_0;
  wire adj_Pinc_byfreq0__67_carry__2_n_1;
  wire adj_Pinc_byfreq0__67_carry__2_n_2;
  wire adj_Pinc_byfreq0__67_carry__2_n_3;
  wire adj_Pinc_byfreq0__67_carry__2_n_4;
  wire adj_Pinc_byfreq0__67_carry__2_n_5;
  wire adj_Pinc_byfreq0__67_carry__2_n_6;
  wire adj_Pinc_byfreq0__67_carry__2_n_7;
  wire adj_Pinc_byfreq0__67_carry__3_i_1_n_0;
  wire adj_Pinc_byfreq0__67_carry__3_i_2_n_0;
  wire adj_Pinc_byfreq0__67_carry__3_i_3_n_0;
  wire adj_Pinc_byfreq0__67_carry__3_i_4_n_0;
  wire adj_Pinc_byfreq0__67_carry__3_i_5_n_0;
  wire adj_Pinc_byfreq0__67_carry__3_i_6_n_0;
  wire adj_Pinc_byfreq0__67_carry__3_i_7_n_0;
  wire adj_Pinc_byfreq0__67_carry__3_i_8_n_0;
  wire adj_Pinc_byfreq0__67_carry__3_n_0;
  wire adj_Pinc_byfreq0__67_carry__3_n_1;
  wire adj_Pinc_byfreq0__67_carry__3_n_2;
  wire adj_Pinc_byfreq0__67_carry__3_n_3;
  wire adj_Pinc_byfreq0__67_carry__3_n_4;
  wire adj_Pinc_byfreq0__67_carry__3_n_5;
  wire adj_Pinc_byfreq0__67_carry__3_n_6;
  wire adj_Pinc_byfreq0__67_carry__3_n_7;
  wire adj_Pinc_byfreq0__67_carry__4_i_1_n_0;
  wire adj_Pinc_byfreq0__67_carry__4_i_2_n_0;
  wire adj_Pinc_byfreq0__67_carry__4_i_3_n_0;
  wire adj_Pinc_byfreq0__67_carry__4_i_4_n_0;
  wire adj_Pinc_byfreq0__67_carry__4_i_5_n_0;
  wire adj_Pinc_byfreq0__67_carry__4_i_6_n_0;
  wire adj_Pinc_byfreq0__67_carry__4_i_7_n_0;
  wire adj_Pinc_byfreq0__67_carry__4_i_8_n_0;
  wire adj_Pinc_byfreq0__67_carry__4_n_0;
  wire adj_Pinc_byfreq0__67_carry__4_n_1;
  wire adj_Pinc_byfreq0__67_carry__4_n_2;
  wire adj_Pinc_byfreq0__67_carry__4_n_3;
  wire adj_Pinc_byfreq0__67_carry__4_n_4;
  wire adj_Pinc_byfreq0__67_carry__4_n_5;
  wire adj_Pinc_byfreq0__67_carry__4_n_6;
  wire adj_Pinc_byfreq0__67_carry__4_n_7;
  wire adj_Pinc_byfreq0__67_carry__5_i_1_n_0;
  wire adj_Pinc_byfreq0__67_carry__5_i_2_n_0;
  wire adj_Pinc_byfreq0__67_carry__5_i_3_n_0;
  wire adj_Pinc_byfreq0__67_carry__5_i_4_n_0;
  wire adj_Pinc_byfreq0__67_carry__5_i_5_n_0;
  wire adj_Pinc_byfreq0__67_carry__5_i_6_n_0;
  wire adj_Pinc_byfreq0__67_carry__5_n_0;
  wire adj_Pinc_byfreq0__67_carry__5_n_1;
  wire adj_Pinc_byfreq0__67_carry__5_n_2;
  wire adj_Pinc_byfreq0__67_carry__5_n_3;
  wire adj_Pinc_byfreq0__67_carry__5_n_4;
  wire adj_Pinc_byfreq0__67_carry__5_n_5;
  wire adj_Pinc_byfreq0__67_carry__5_n_6;
  wire adj_Pinc_byfreq0__67_carry__5_n_7;
  wire adj_Pinc_byfreq0__67_carry_i_1_n_0;
  wire adj_Pinc_byfreq0__67_carry_i_2_n_0;
  wire adj_Pinc_byfreq0__67_carry_i_3_n_0;
  wire adj_Pinc_byfreq0__67_carry_i_4_n_0;
  wire adj_Pinc_byfreq0__67_carry_n_0;
  wire adj_Pinc_byfreq0__67_carry_n_1;
  wire adj_Pinc_byfreq0__67_carry_n_2;
  wire adj_Pinc_byfreq0__67_carry_n_3;
  wire adj_Pinc_byfreq0__67_carry_n_4;
  wire adj_Pinc_byfreq0__67_carry_n_5;
  wire adj_Pinc_byfreq0__67_carry_n_6;
  wire adj_Pinc_byfreq0__67_carry_n_7;
  wire adj_Pinc_byfreq0_carry__0_i_1_n_0;
  wire adj_Pinc_byfreq0_carry__0_i_2_n_0;
  wire adj_Pinc_byfreq0_carry__0_i_3_n_0;
  wire adj_Pinc_byfreq0_carry__0_i_4_n_0;
  wire adj_Pinc_byfreq0_carry__0_n_0;
  wire adj_Pinc_byfreq0_carry__0_n_1;
  wire adj_Pinc_byfreq0_carry__0_n_2;
  wire adj_Pinc_byfreq0_carry__0_n_3;
  wire adj_Pinc_byfreq0_carry__0_n_4;
  wire adj_Pinc_byfreq0_carry__0_n_5;
  wire adj_Pinc_byfreq0_carry__0_n_6;
  wire adj_Pinc_byfreq0_carry__0_n_7;
  wire adj_Pinc_byfreq0_carry__1_i_1_n_0;
  wire adj_Pinc_byfreq0_carry__1_i_2_n_0;
  wire adj_Pinc_byfreq0_carry__1_i_3_n_0;
  wire adj_Pinc_byfreq0_carry__1_i_4_n_0;
  wire adj_Pinc_byfreq0_carry__1_n_0;
  wire adj_Pinc_byfreq0_carry__1_n_1;
  wire adj_Pinc_byfreq0_carry__1_n_2;
  wire adj_Pinc_byfreq0_carry__1_n_3;
  wire adj_Pinc_byfreq0_carry__1_n_4;
  wire adj_Pinc_byfreq0_carry__1_n_5;
  wire adj_Pinc_byfreq0_carry__1_n_6;
  wire adj_Pinc_byfreq0_carry__1_n_7;
  wire adj_Pinc_byfreq0_carry__2_i_1_n_0;
  wire adj_Pinc_byfreq0_carry__2_i_2_n_0;
  wire adj_Pinc_byfreq0_carry__2_i_3_n_0;
  wire adj_Pinc_byfreq0_carry__2_i_4_n_0;
  wire adj_Pinc_byfreq0_carry__2_n_0;
  wire adj_Pinc_byfreq0_carry__2_n_1;
  wire adj_Pinc_byfreq0_carry__2_n_2;
  wire adj_Pinc_byfreq0_carry__2_n_3;
  wire adj_Pinc_byfreq0_carry__2_n_4;
  wire adj_Pinc_byfreq0_carry__2_n_5;
  wire adj_Pinc_byfreq0_carry__2_n_6;
  wire adj_Pinc_byfreq0_carry__2_n_7;
  wire adj_Pinc_byfreq0_carry__3_i_1_n_0;
  wire adj_Pinc_byfreq0_carry__3_i_2_n_0;
  wire adj_Pinc_byfreq0_carry__3_i_3_n_0;
  wire adj_Pinc_byfreq0_carry__3_i_4_n_0;
  wire adj_Pinc_byfreq0_carry__3_n_0;
  wire adj_Pinc_byfreq0_carry__3_n_1;
  wire adj_Pinc_byfreq0_carry__3_n_2;
  wire adj_Pinc_byfreq0_carry__3_n_3;
  wire adj_Pinc_byfreq0_carry__3_n_4;
  wire adj_Pinc_byfreq0_carry__3_n_5;
  wire adj_Pinc_byfreq0_carry__3_n_6;
  wire adj_Pinc_byfreq0_carry__3_n_7;
  wire adj_Pinc_byfreq0_carry__4_i_1_n_0;
  wire adj_Pinc_byfreq0_carry__4_i_2_n_0;
  wire adj_Pinc_byfreq0_carry__4_i_3_n_0;
  wire adj_Pinc_byfreq0_carry__4_i_4_n_0;
  wire adj_Pinc_byfreq0_carry__4_n_0;
  wire adj_Pinc_byfreq0_carry__4_n_1;
  wire adj_Pinc_byfreq0_carry__4_n_2;
  wire adj_Pinc_byfreq0_carry__4_n_3;
  wire adj_Pinc_byfreq0_carry__4_n_4;
  wire adj_Pinc_byfreq0_carry__4_n_5;
  wire adj_Pinc_byfreq0_carry__4_n_6;
  wire adj_Pinc_byfreq0_carry__4_n_7;
  wire adj_Pinc_byfreq0_carry__5_i_1_n_0;
  wire adj_Pinc_byfreq0_carry__5_i_2_n_0;
  wire adj_Pinc_byfreq0_carry__5_n_1;
  wire adj_Pinc_byfreq0_carry__5_n_3;
  wire adj_Pinc_byfreq0_carry__5_n_6;
  wire adj_Pinc_byfreq0_carry__5_n_7;
  wire adj_Pinc_byfreq0_carry_i_1_n_0;
  wire adj_Pinc_byfreq0_carry_i_2_n_0;
  wire adj_Pinc_byfreq0_carry_i_3_n_0;
  wire adj_Pinc_byfreq0_carry_i_4_n_0;
  wire adj_Pinc_byfreq0_carry_n_0;
  wire adj_Pinc_byfreq0_carry_n_1;
  wire adj_Pinc_byfreq0_carry_n_2;
  wire adj_Pinc_byfreq0_carry_n_3;
  wire clk;
  wire [25:3]freq;
  wire [7:0]mode_sFREQ;
  wire [19:0]p_0_in;
  wire reset;
  wire w_MODEfreq0__4_carry__0_i_10_n_0;
  wire w_MODEfreq0__4_carry__0_i_11_n_0;
  wire w_MODEfreq0__4_carry__0_i_12_n_0;
  wire w_MODEfreq0__4_carry__0_i_13_n_0;
  wire w_MODEfreq0__4_carry__0_i_14_n_0;
  wire w_MODEfreq0__4_carry__0_i_15_n_0;
  wire w_MODEfreq0__4_carry__0_i_16_n_0;
  wire w_MODEfreq0__4_carry__0_i_17_n_0;
  wire w_MODEfreq0__4_carry__0_i_18_n_0;
  wire w_MODEfreq0__4_carry__0_i_19_n_0;
  wire w_MODEfreq0__4_carry__0_i_1_n_0;
  wire w_MODEfreq0__4_carry__0_i_2_n_0;
  wire w_MODEfreq0__4_carry__0_i_3_n_0;
  wire w_MODEfreq0__4_carry__0_i_4_n_0;
  wire w_MODEfreq0__4_carry__0_i_5_n_0;
  wire w_MODEfreq0__4_carry__0_i_6_n_0;
  wire w_MODEfreq0__4_carry__0_i_7_n_0;
  wire w_MODEfreq0__4_carry__0_i_8_n_0;
  wire w_MODEfreq0__4_carry__0_i_9_n_0;
  wire w_MODEfreq0__4_carry__0_n_0;
  wire w_MODEfreq0__4_carry__0_n_1;
  wire w_MODEfreq0__4_carry__0_n_2;
  wire w_MODEfreq0__4_carry__0_n_3;
  wire w_MODEfreq0__4_carry__1_i_1_n_0;
  wire w_MODEfreq0__4_carry__1_i_2_n_0;
  wire w_MODEfreq0__4_carry__1_i_3_n_0;
  wire w_MODEfreq0__4_carry__1_i_4_n_0;
  wire w_MODEfreq0__4_carry__1_i_5_n_0;
  wire w_MODEfreq0__4_carry__1_i_6_n_0;
  wire w_MODEfreq0__4_carry__1_i_7_n_0;
  wire w_MODEfreq0__4_carry__1_i_8_n_0;
  wire w_MODEfreq0__4_carry__1_i_9_n_0;
  wire w_MODEfreq0__4_carry__1_n_0;
  wire w_MODEfreq0__4_carry__1_n_1;
  wire w_MODEfreq0__4_carry__1_n_2;
  wire w_MODEfreq0__4_carry__1_n_3;
  wire w_MODEfreq0__4_carry__2_i_10_n_0;
  wire w_MODEfreq0__4_carry__2_i_11_n_0;
  wire w_MODEfreq0__4_carry__2_i_12_n_0;
  wire w_MODEfreq0__4_carry__2_i_1_n_0;
  wire w_MODEfreq0__4_carry__2_i_2_n_0;
  wire w_MODEfreq0__4_carry__2_i_3_n_0;
  wire w_MODEfreq0__4_carry__2_i_4_n_0;
  wire w_MODEfreq0__4_carry__2_i_5_n_0;
  wire w_MODEfreq0__4_carry__2_i_6_n_0;
  wire w_MODEfreq0__4_carry__2_i_7_n_0;
  wire w_MODEfreq0__4_carry__2_i_8_n_0;
  wire w_MODEfreq0__4_carry__2_i_9_n_0;
  wire w_MODEfreq0__4_carry__2_n_0;
  wire w_MODEfreq0__4_carry__2_n_1;
  wire w_MODEfreq0__4_carry__2_n_2;
  wire w_MODEfreq0__4_carry__2_n_3;
  wire w_MODEfreq0__4_carry__3_i_1_n_0;
  wire w_MODEfreq0__4_carry__3_i_2_n_0;
  wire w_MODEfreq0__4_carry__3_i_3_n_0;
  wire w_MODEfreq0__4_carry__3_i_4_n_0;
  wire w_MODEfreq0__4_carry__3_i_5_n_0;
  wire w_MODEfreq0__4_carry__3_i_6_n_0;
  wire w_MODEfreq0__4_carry__3_i_7_n_0;
  wire w_MODEfreq0__4_carry__3_i_8_n_0;
  wire w_MODEfreq0__4_carry__3_n_0;
  wire w_MODEfreq0__4_carry__3_n_1;
  wire w_MODEfreq0__4_carry__3_n_2;
  wire w_MODEfreq0__4_carry__3_n_3;
  wire w_MODEfreq0__4_carry__4_i_1_n_0;
  wire w_MODEfreq0__4_carry__4_i_2_n_0;
  wire w_MODEfreq0__4_carry__4_i_3_n_0;
  wire w_MODEfreq0__4_carry__4_n_3;
  wire w_MODEfreq0__4_carry_i_1_n_0;
  wire w_MODEfreq0__4_carry_i_2_n_0;
  wire w_MODEfreq0__4_carry_i_3_n_0;
  wire w_MODEfreq0__4_carry_i_4_n_0;
  wire w_MODEfreq0__4_carry_i_5_n_0;
  wire w_MODEfreq0__4_carry_i_6_n_0;
  wire w_MODEfreq0__4_carry_i_7_n_0;
  wire w_MODEfreq0__4_carry_i_8_n_0;
  wire w_MODEfreq0__4_carry_i_9_n_0;
  wire w_MODEfreq0__4_carry_n_0;
  wire w_MODEfreq0__4_carry_n_1;
  wire w_MODEfreq0__4_carry_n_2;
  wire w_MODEfreq0__4_carry_n_3;
  wire NLW_accum_value0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_value0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_value0_OVERFLOW_UNCONNECTED;
  wire NLW_accum_value0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_value0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_value0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_value0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum_value0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_value0_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_accum_value0_P_UNCONNECTED;
  wire [47:0]NLW_accum_value0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0__234_carry_O_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0__234_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0__234_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_adj_Pinc_byfreq0__234_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_adj_Pinc_byfreq0__234_carry__6_i_10_CO_UNCONNECTED;
  wire [3:2]NLW_adj_Pinc_byfreq0__234_carry__6_i_10_O_UNCONNECTED;
  wire [3:1]NLW_adj_Pinc_byfreq0__234_carry__6_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0__234_carry__6_i_9_O_UNCONNECTED;
  wire [3:1]NLW_adj_Pinc_byfreq0__234_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_adj_Pinc_byfreq0__234_carry__7_O_UNCONNECTED;
  wire [0:0]NLW_adj_Pinc_byfreq0__234_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0__320_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_adj_Pinc_byfreq0__320_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0__381_carry_O_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0__381_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0__381_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0__381_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0__381_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_adj_Pinc_byfreq0__381_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0__381_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_adj_Pinc_byfreq0__426_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_adj_Pinc_byfreq0_carry_O_UNCONNECTED;
  wire [3:1]NLW_adj_Pinc_byfreq0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_adj_Pinc_byfreq0_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_w_MODEfreq0__4_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_w_MODEfreq0__4_carry__4_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    accum_value0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum_value0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum_value0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D,accum_value0_n_90,accum_value0_n_91,accum_value0_n_92,accum_value0_n_93,accum_value0_n_94,accum_value0_n_95,accum_value0_n_96,accum_value0_n_97,accum_value0_n_98,accum_value0_n_99,accum_value0_n_100,accum_value0_n_101,accum_value0_n_102,accum_value0_n_103,accum_value0_n_104,accum_value0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_value0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_value0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_value0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_value0_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_value0_P_UNCONNECTED[47:28],D,accum_value0_n_90,accum_value0_n_91,accum_value0_n_92,accum_value0_n_93,accum_value0_n_94,accum_value0_n_95,accum_value0_n_96,accum_value0_n_97,accum_value0_n_98,accum_value0_n_99,accum_value0_n_100,accum_value0_n_101,accum_value0_n_102,accum_value0_n_103,accum_value0_n_104,accum_value0_n_105}),
        .PATTERNBDETECT(NLW_accum_value0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_value0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_value0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_accum_value0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_1
       (.I0(adj_Pinc_byfreq0__234_carry__7_n_6),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__3_n_4),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_10
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_7),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__1_n_5),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_11
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_4),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__1_n_6),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_12
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_5),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__1_n_7),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_13
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_6),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__0_n_4),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_14
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_7),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__0_n_5),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_15
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_4),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__0_n_6),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_16
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_5),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__0_n_7),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_17
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_6),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry_n_4),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_18
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_7),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry_n_5),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_19
       (.I0(adj_Pinc_byfreq0__234_carry__2_n_4),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry_n_6),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_2
       (.I0(adj_Pinc_byfreq0__234_carry__7_n_7),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__3_n_5),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_20
       (.I0(adj_Pinc_byfreq0__234_carry__2_n_5),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry_n_7),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_3
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_4),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__3_n_6),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_4
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_5),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__3_n_7),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_6),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__2_n_4),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_7),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__2_n_5),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_4),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__2_n_6),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_8
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_5),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__2_n_7),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    accum_value0_i_9
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_6),
        .I1(freq[25]),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__381_carry__4_n_1),
        .I4(adj_Pinc_byfreq0__426_carry__1_n_4),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \accum_value[27]_i_1 
       (.I0(reset),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[16] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[17] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[18] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[19] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[20] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[21] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[22] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[23] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[24] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[25] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[26] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_value_reg[27] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__234_carry
       (.CI(1'b0),
        .CO({adj_Pinc_byfreq0__234_carry_n_0,adj_Pinc_byfreq0__234_carry_n_1,adj_Pinc_byfreq0__234_carry_n_2,adj_Pinc_byfreq0__234_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry_i_1_n_0,adj_Pinc_byfreq0__234_carry_i_2_n_0,adj_Pinc_byfreq0__234_carry_i_3_n_0,adj_Pinc_byfreq0__234_carry_i_4_n_0}),
        .O(NLW_adj_Pinc_byfreq0__234_carry_O_UNCONNECTED[3:0]),
        .S({adj_Pinc_byfreq0__234_carry_i_5_n_0,adj_Pinc_byfreq0__234_carry_i_6_n_0,adj_Pinc_byfreq0__234_carry_i_7_n_0,adj_Pinc_byfreq0__234_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__234_carry__0
       (.CI(adj_Pinc_byfreq0__234_carry_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__0_n_0,adj_Pinc_byfreq0__234_carry__0_n_1,adj_Pinc_byfreq0__234_carry__0_n_2,adj_Pinc_byfreq0__234_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__0_i_1_n_0,adj_Pinc_byfreq0__234_carry__0_i_2_n_0,adj_Pinc_byfreq0__234_carry__0_i_3_n_0,adj_Pinc_byfreq0__234_carry__0_i_4_n_0}),
        .O(NLW_adj_Pinc_byfreq0__234_carry__0_O_UNCONNECTED[3:0]),
        .S({adj_Pinc_byfreq0__234_carry__0_i_5_n_0,adj_Pinc_byfreq0__234_carry__0_i_6_n_0,adj_Pinc_byfreq0__234_carry__0_i_7_n_0,adj_Pinc_byfreq0__234_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__0_i_1
       (.I0(adj_Pinc_byfreq0_carry__2_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__0_i_9_n_6),
        .I2(adj_Pinc_byfreq0__67_carry__1_n_7),
        .O(adj_Pinc_byfreq0__234_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__0_i_10
       (.I0(freq[3]),
        .I1(freq[6]),
        .I2(freq[8]),
        .O(adj_Pinc_byfreq0__234_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__234_carry__0_i_11
       (.I0(freq[5]),
        .I1(freq[7]),
        .O(adj_Pinc_byfreq0__234_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__234_carry__0_i_12
       (.I0(freq[4]),
        .I1(freq[6]),
        .O(adj_Pinc_byfreq0__234_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0__234_carry__0_i_13
       (.I0(freq[6]),
        .I1(freq[4]),
        .O(adj_Pinc_byfreq0__234_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__0_i_14
       (.I0(freq[8]),
        .I1(freq[6]),
        .I2(freq[3]),
        .I3(freq[9]),
        .I4(freq[4]),
        .I5(freq[7]),
        .O(adj_Pinc_byfreq0__234_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    adj_Pinc_byfreq0__234_carry__0_i_15
       (.I0(freq[5]),
        .I1(freq[7]),
        .I2(freq[8]),
        .I3(freq[3]),
        .I4(freq[6]),
        .O(adj_Pinc_byfreq0__234_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__234_carry__0_i_16
       (.I0(freq[6]),
        .I1(freq[4]),
        .I2(freq[7]),
        .I3(freq[5]),
        .O(adj_Pinc_byfreq0__234_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0__234_carry__0_i_17
       (.I0(freq[6]),
        .I1(freq[4]),
        .O(adj_Pinc_byfreq0__234_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    adj_Pinc_byfreq0__234_carry__0_i_2
       (.I0(adj_Pinc_byfreq0_carry__1_n_5),
        .I1(adj_Pinc_byfreq0__234_carry_i_9_n_4),
        .I2(adj_Pinc_byfreq0__67_carry__0_n_5),
        .O(adj_Pinc_byfreq0__234_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    adj_Pinc_byfreq0__234_carry__0_i_3
       (.I0(adj_Pinc_byfreq0_carry__1_n_6),
        .I1(adj_Pinc_byfreq0__234_carry_i_9_n_5),
        .I2(adj_Pinc_byfreq0__67_carry__0_n_6),
        .O(adj_Pinc_byfreq0__234_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    adj_Pinc_byfreq0__234_carry__0_i_4
       (.I0(adj_Pinc_byfreq0_carry__1_n_7),
        .I1(adj_Pinc_byfreq0__234_carry_i_9_n_6),
        .I2(adj_Pinc_byfreq0__67_carry__0_n_7),
        .O(adj_Pinc_byfreq0__234_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__0_i_5
       (.I0(adj_Pinc_byfreq0__67_carry__1_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__0_i_9_n_6),
        .I2(adj_Pinc_byfreq0_carry__2_n_7),
        .I3(adj_Pinc_byfreq0__67_carry__0_n_4),
        .I4(adj_Pinc_byfreq0__234_carry__0_i_9_n_7),
        .I5(adj_Pinc_byfreq0_carry__1_n_4),
        .O(adj_Pinc_byfreq0__234_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    adj_Pinc_byfreq0__234_carry__0_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__0_i_2_n_0),
        .I1(adj_Pinc_byfreq0__67_carry__0_n_4),
        .I2(adj_Pinc_byfreq0__234_carry__0_i_9_n_7),
        .I3(adj_Pinc_byfreq0_carry__1_n_4),
        .O(adj_Pinc_byfreq0__234_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    adj_Pinc_byfreq0__234_carry__0_i_7
       (.I0(adj_Pinc_byfreq0_carry__1_n_5),
        .I1(adj_Pinc_byfreq0__234_carry_i_9_n_4),
        .I2(adj_Pinc_byfreq0__67_carry__0_n_5),
        .I3(adj_Pinc_byfreq0__234_carry__0_i_3_n_0),
        .O(adj_Pinc_byfreq0__234_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    adj_Pinc_byfreq0__234_carry__0_i_8
       (.I0(adj_Pinc_byfreq0_carry__1_n_6),
        .I1(adj_Pinc_byfreq0__234_carry_i_9_n_5),
        .I2(adj_Pinc_byfreq0__67_carry__0_n_6),
        .I3(adj_Pinc_byfreq0__234_carry__0_i_4_n_0),
        .O(adj_Pinc_byfreq0__234_carry__0_i_8_n_0));
  CARRY4 adj_Pinc_byfreq0__234_carry__0_i_9
       (.CI(adj_Pinc_byfreq0__234_carry_i_9_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__0_i_9_n_0,adj_Pinc_byfreq0__234_carry__0_i_9_n_1,adj_Pinc_byfreq0__234_carry__0_i_9_n_2,adj_Pinc_byfreq0__234_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__0_i_10_n_0,adj_Pinc_byfreq0__234_carry__0_i_11_n_0,adj_Pinc_byfreq0__234_carry__0_i_12_n_0,adj_Pinc_byfreq0__234_carry__0_i_13_n_0}),
        .O({adj_Pinc_byfreq0__234_carry__0_i_9_n_4,adj_Pinc_byfreq0__234_carry__0_i_9_n_5,adj_Pinc_byfreq0__234_carry__0_i_9_n_6,adj_Pinc_byfreq0__234_carry__0_i_9_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__0_i_14_n_0,adj_Pinc_byfreq0__234_carry__0_i_15_n_0,adj_Pinc_byfreq0__234_carry__0_i_16_n_0,adj_Pinc_byfreq0__234_carry__0_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__234_carry__1
       (.CI(adj_Pinc_byfreq0__234_carry__0_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__1_n_0,adj_Pinc_byfreq0__234_carry__1_n_1,adj_Pinc_byfreq0__234_carry__1_n_2,adj_Pinc_byfreq0__234_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__1_i_1_n_0,adj_Pinc_byfreq0__234_carry__1_i_2_n_0,adj_Pinc_byfreq0__234_carry__1_i_3_n_0,adj_Pinc_byfreq0__234_carry__1_i_4_n_0}),
        .O(NLW_adj_Pinc_byfreq0__234_carry__1_O_UNCONNECTED[3:0]),
        .S({adj_Pinc_byfreq0__234_carry__1_i_5_n_0,adj_Pinc_byfreq0__234_carry__1_i_6_n_0,adj_Pinc_byfreq0__234_carry__1_i_7_n_0,adj_Pinc_byfreq0__234_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__1_i_1
       (.I0(adj_Pinc_byfreq0__67_carry__1_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__0_i_9_n_4),
        .I2(adj_Pinc_byfreq0_carry__2_n_5),
        .I3(freq[3]),
        .I4(adj_Pinc_byfreq0__234_carry__1_i_9_n_0),
        .O(adj_Pinc_byfreq0__234_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__1_i_10
       (.I0(adj_Pinc_byfreq0_carry__3_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__1_i_11_n_6),
        .I2(adj_Pinc_byfreq0__67_carry__2_n_7),
        .O(adj_Pinc_byfreq0__234_carry__1_i_10_n_0));
  CARRY4 adj_Pinc_byfreq0__234_carry__1_i_11
       (.CI(adj_Pinc_byfreq0__234_carry__0_i_9_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__1_i_11_n_0,adj_Pinc_byfreq0__234_carry__1_i_11_n_1,adj_Pinc_byfreq0__234_carry__1_i_11_n_2,adj_Pinc_byfreq0__234_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__1_i_13_n_0,adj_Pinc_byfreq0__234_carry__1_i_14_n_0,adj_Pinc_byfreq0__234_carry__1_i_15_n_0,adj_Pinc_byfreq0__234_carry__1_i_16_n_0}),
        .O({adj_Pinc_byfreq0__234_carry__1_i_11_n_4,adj_Pinc_byfreq0__234_carry__1_i_11_n_5,adj_Pinc_byfreq0__234_carry__1_i_11_n_6,adj_Pinc_byfreq0__234_carry__1_i_11_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__1_i_17_n_0,adj_Pinc_byfreq0__234_carry__1_i_18_n_0,adj_Pinc_byfreq0__234_carry__1_i_19_n_0,adj_Pinc_byfreq0__234_carry__1_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__1_i_12
       (.I0(adj_Pinc_byfreq0_carry__2_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__0_i_9_n_4),
        .I2(adj_Pinc_byfreq0__67_carry__1_n_5),
        .O(adj_Pinc_byfreq0__234_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__1_i_13
       (.I0(freq[7]),
        .I1(freq[10]),
        .I2(freq[12]),
        .O(adj_Pinc_byfreq0__234_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__1_i_14
       (.I0(freq[9]),
        .I1(freq[6]),
        .I2(freq[11]),
        .O(adj_Pinc_byfreq0__234_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__1_i_15
       (.I0(freq[8]),
        .I1(freq[5]),
        .I2(freq[10]),
        .O(adj_Pinc_byfreq0__234_carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__1_i_16
       (.I0(freq[4]),
        .I1(freq[7]),
        .I2(freq[9]),
        .O(adj_Pinc_byfreq0__234_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__1_i_17
       (.I0(freq[12]),
        .I1(freq[10]),
        .I2(freq[7]),
        .I3(freq[13]),
        .I4(freq[8]),
        .I5(freq[11]),
        .O(adj_Pinc_byfreq0__234_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__1_i_18
       (.I0(freq[11]),
        .I1(freq[6]),
        .I2(freq[9]),
        .I3(freq[12]),
        .I4(freq[7]),
        .I5(freq[10]),
        .O(adj_Pinc_byfreq0__234_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__1_i_19
       (.I0(freq[10]),
        .I1(freq[5]),
        .I2(freq[8]),
        .I3(freq[11]),
        .I4(freq[6]),
        .I5(freq[9]),
        .O(adj_Pinc_byfreq0__234_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    adj_Pinc_byfreq0__234_carry__1_i_2
       (.I0(adj_Pinc_byfreq0__67_carry__1_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__0_i_9_n_4),
        .I2(adj_Pinc_byfreq0_carry__2_n_5),
        .I3(adj_Pinc_byfreq0__67_carry__1_n_6),
        .I4(adj_Pinc_byfreq0__234_carry__0_i_9_n_5),
        .I5(adj_Pinc_byfreq0_carry__2_n_6),
        .O(adj_Pinc_byfreq0__234_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__1_i_20
       (.I0(freq[9]),
        .I1(freq[7]),
        .I2(freq[4]),
        .I3(freq[10]),
        .I4(freq[5]),
        .I5(freq[8]),
        .O(adj_Pinc_byfreq0__234_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    adj_Pinc_byfreq0__234_carry__1_i_3
       (.I0(adj_Pinc_byfreq0__67_carry__1_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__0_i_9_n_5),
        .I2(adj_Pinc_byfreq0_carry__2_n_6),
        .I3(adj_Pinc_byfreq0__67_carry__1_n_7),
        .I4(adj_Pinc_byfreq0__234_carry__0_i_9_n_6),
        .I5(adj_Pinc_byfreq0_carry__2_n_7),
        .O(adj_Pinc_byfreq0__234_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    adj_Pinc_byfreq0__234_carry__1_i_4
       (.I0(adj_Pinc_byfreq0__67_carry__1_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__0_i_9_n_6),
        .I2(adj_Pinc_byfreq0_carry__2_n_7),
        .I3(adj_Pinc_byfreq0__67_carry__1_n_6),
        .I4(adj_Pinc_byfreq0__234_carry__0_i_9_n_5),
        .I5(adj_Pinc_byfreq0_carry__2_n_6),
        .O(adj_Pinc_byfreq0__234_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__1_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__1_i_1_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__1_i_10_n_0),
        .I2(freq[4]),
        .I3(adj_Pinc_byfreq0_carry__2_n_4),
        .I4(adj_Pinc_byfreq0__234_carry__1_i_11_n_7),
        .I5(adj_Pinc_byfreq0__67_carry__1_n_4),
        .O(adj_Pinc_byfreq0__234_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__1_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__1_i_2_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__1_i_9_n_0),
        .I2(freq[3]),
        .I3(adj_Pinc_byfreq0_carry__2_n_5),
        .I4(adj_Pinc_byfreq0__234_carry__0_i_9_n_4),
        .I5(adj_Pinc_byfreq0__67_carry__1_n_5),
        .O(adj_Pinc_byfreq0__234_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    adj_Pinc_byfreq0__234_carry__1_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__1_i_3_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__1_i_12_n_0),
        .I2(adj_Pinc_byfreq0_carry__2_n_6),
        .I3(adj_Pinc_byfreq0__234_carry__0_i_9_n_5),
        .I4(adj_Pinc_byfreq0__67_carry__1_n_6),
        .O(adj_Pinc_byfreq0__234_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    adj_Pinc_byfreq0__234_carry__1_i_8
       (.I0(adj_Pinc_byfreq0__67_carry__1_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__0_i_9_n_6),
        .I2(adj_Pinc_byfreq0_carry__2_n_7),
        .I3(adj_Pinc_byfreq0__67_carry__1_n_6),
        .I4(adj_Pinc_byfreq0__234_carry__0_i_9_n_5),
        .I5(adj_Pinc_byfreq0_carry__2_n_6),
        .O(adj_Pinc_byfreq0__234_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__1_i_9
       (.I0(adj_Pinc_byfreq0_carry__2_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__1_i_11_n_7),
        .I2(adj_Pinc_byfreq0__67_carry__1_n_4),
        .O(adj_Pinc_byfreq0__234_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__234_carry__2
       (.CI(adj_Pinc_byfreq0__234_carry__1_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__2_n_0,adj_Pinc_byfreq0__234_carry__2_n_1,adj_Pinc_byfreq0__234_carry__2_n_2,adj_Pinc_byfreq0__234_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__2_i_1_n_0,adj_Pinc_byfreq0__234_carry__2_i_2_n_0,adj_Pinc_byfreq0__234_carry__2_i_3_n_0,adj_Pinc_byfreq0__234_carry__2_i_4_n_0}),
        .O({adj_Pinc_byfreq0__234_carry__2_n_4,adj_Pinc_byfreq0__234_carry__2_n_5,NLW_adj_Pinc_byfreq0__234_carry__2_O_UNCONNECTED[1:0]}),
        .S({adj_Pinc_byfreq0__234_carry__2_i_5_n_0,adj_Pinc_byfreq0__234_carry__2_i_6_n_0,adj_Pinc_byfreq0__234_carry__2_i_7_n_0,adj_Pinc_byfreq0__234_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__2_i_1
       (.I0(adj_Pinc_byfreq0__67_carry__2_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__1_i_11_n_4),
        .I2(adj_Pinc_byfreq0_carry__3_n_5),
        .I3(freq[7]),
        .I4(adj_Pinc_byfreq0__234_carry__2_i_9_n_0),
        .O(adj_Pinc_byfreq0__234_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__2_i_10
       (.I0(adj_Pinc_byfreq0_carry__3_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__1_i_11_n_4),
        .I2(adj_Pinc_byfreq0__67_carry__2_n_5),
        .O(adj_Pinc_byfreq0__234_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__2_i_11
       (.I0(adj_Pinc_byfreq0_carry__3_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__1_i_11_n_5),
        .I2(adj_Pinc_byfreq0__67_carry__2_n_6),
        .O(adj_Pinc_byfreq0__234_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__2_i_12
       (.I0(adj_Pinc_byfreq0_carry__4_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_13_n_6),
        .I2(adj_Pinc_byfreq0__67_carry__3_n_7),
        .O(adj_Pinc_byfreq0__234_carry__2_i_12_n_0));
  CARRY4 adj_Pinc_byfreq0__234_carry__2_i_13
       (.CI(adj_Pinc_byfreq0__234_carry__1_i_11_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__2_i_13_n_0,adj_Pinc_byfreq0__234_carry__2_i_13_n_1,adj_Pinc_byfreq0__234_carry__2_i_13_n_2,adj_Pinc_byfreq0__234_carry__2_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__2_i_14_n_0,adj_Pinc_byfreq0__234_carry__2_i_15_n_0,adj_Pinc_byfreq0__234_carry__2_i_16_n_0,adj_Pinc_byfreq0__234_carry__2_i_17_n_0}),
        .O({adj_Pinc_byfreq0__234_carry__2_i_13_n_4,adj_Pinc_byfreq0__234_carry__2_i_13_n_5,adj_Pinc_byfreq0__234_carry__2_i_13_n_6,adj_Pinc_byfreq0__234_carry__2_i_13_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__2_i_18_n_0,adj_Pinc_byfreq0__234_carry__2_i_19_n_0,adj_Pinc_byfreq0__234_carry__2_i_20_n_0,adj_Pinc_byfreq0__234_carry__2_i_21_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__2_i_14
       (.I0(freq[11]),
        .I1(freq[14]),
        .I2(freq[16]),
        .O(adj_Pinc_byfreq0__234_carry__2_i_14_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__2_i_15
       (.I0(freq[13]),
        .I1(freq[10]),
        .I2(freq[15]),
        .O(adj_Pinc_byfreq0__234_carry__2_i_15_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__2_i_16
       (.I0(freq[12]),
        .I1(freq[9]),
        .I2(freq[14]),
        .O(adj_Pinc_byfreq0__234_carry__2_i_16_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__2_i_17
       (.I0(freq[8]),
        .I1(freq[11]),
        .I2(freq[13]),
        .O(adj_Pinc_byfreq0__234_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__2_i_18
       (.I0(freq[16]),
        .I1(freq[14]),
        .I2(freq[11]),
        .I3(freq[17]),
        .I4(freq[12]),
        .I5(freq[15]),
        .O(adj_Pinc_byfreq0__234_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__2_i_19
       (.I0(freq[15]),
        .I1(freq[10]),
        .I2(freq[13]),
        .I3(freq[16]),
        .I4(freq[11]),
        .I5(freq[14]),
        .O(adj_Pinc_byfreq0__234_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__2_i_2
       (.I0(adj_Pinc_byfreq0__67_carry__2_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__1_i_11_n_5),
        .I2(adj_Pinc_byfreq0_carry__3_n_6),
        .I3(freq[6]),
        .I4(adj_Pinc_byfreq0__234_carry__2_i_10_n_0),
        .O(adj_Pinc_byfreq0__234_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__2_i_20
       (.I0(freq[14]),
        .I1(freq[9]),
        .I2(freq[12]),
        .I3(freq[15]),
        .I4(freq[10]),
        .I5(freq[13]),
        .O(adj_Pinc_byfreq0__234_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__2_i_21
       (.I0(freq[13]),
        .I1(freq[11]),
        .I2(freq[8]),
        .I3(freq[14]),
        .I4(freq[9]),
        .I5(freq[12]),
        .O(adj_Pinc_byfreq0__234_carry__2_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__2_i_3
       (.I0(adj_Pinc_byfreq0__67_carry__2_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__1_i_11_n_6),
        .I2(adj_Pinc_byfreq0_carry__3_n_7),
        .I3(freq[5]),
        .I4(adj_Pinc_byfreq0__234_carry__2_i_11_n_0),
        .O(adj_Pinc_byfreq0__234_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__2_i_4
       (.I0(adj_Pinc_byfreq0__67_carry__1_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__1_i_11_n_7),
        .I2(adj_Pinc_byfreq0_carry__2_n_4),
        .I3(freq[4]),
        .I4(adj_Pinc_byfreq0__234_carry__1_i_10_n_0),
        .O(adj_Pinc_byfreq0__234_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__2_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__2_i_1_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_12_n_0),
        .I2(freq[8]),
        .I3(adj_Pinc_byfreq0_carry__3_n_4),
        .I4(adj_Pinc_byfreq0__234_carry__2_i_13_n_7),
        .I5(adj_Pinc_byfreq0__67_carry__2_n_4),
        .O(adj_Pinc_byfreq0__234_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__2_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__2_i_2_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_9_n_0),
        .I2(freq[7]),
        .I3(adj_Pinc_byfreq0_carry__3_n_5),
        .I4(adj_Pinc_byfreq0__234_carry__1_i_11_n_4),
        .I5(adj_Pinc_byfreq0__67_carry__2_n_5),
        .O(adj_Pinc_byfreq0__234_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__2_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__2_i_3_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_10_n_0),
        .I2(freq[6]),
        .I3(adj_Pinc_byfreq0_carry__3_n_6),
        .I4(adj_Pinc_byfreq0__234_carry__1_i_11_n_5),
        .I5(adj_Pinc_byfreq0__67_carry__2_n_6),
        .O(adj_Pinc_byfreq0__234_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__2_i_8
       (.I0(adj_Pinc_byfreq0__234_carry__2_i_4_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_11_n_0),
        .I2(freq[5]),
        .I3(adj_Pinc_byfreq0_carry__3_n_7),
        .I4(adj_Pinc_byfreq0__234_carry__1_i_11_n_6),
        .I5(adj_Pinc_byfreq0__67_carry__2_n_7),
        .O(adj_Pinc_byfreq0__234_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__2_i_9
       (.I0(adj_Pinc_byfreq0_carry__3_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_13_n_7),
        .I2(adj_Pinc_byfreq0__67_carry__2_n_4),
        .O(adj_Pinc_byfreq0__234_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__234_carry__3
       (.CI(adj_Pinc_byfreq0__234_carry__2_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__3_n_0,adj_Pinc_byfreq0__234_carry__3_n_1,adj_Pinc_byfreq0__234_carry__3_n_2,adj_Pinc_byfreq0__234_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__3_i_1_n_0,adj_Pinc_byfreq0__234_carry__3_i_2_n_0,adj_Pinc_byfreq0__234_carry__3_i_3_n_0,adj_Pinc_byfreq0__234_carry__3_i_4_n_0}),
        .O({adj_Pinc_byfreq0__234_carry__3_n_4,adj_Pinc_byfreq0__234_carry__3_n_5,adj_Pinc_byfreq0__234_carry__3_n_6,adj_Pinc_byfreq0__234_carry__3_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__3_i_5_n_0,adj_Pinc_byfreq0__234_carry__3_i_6_n_0,adj_Pinc_byfreq0__234_carry__3_i_7_n_0,adj_Pinc_byfreq0__234_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__3_i_1
       (.I0(adj_Pinc_byfreq0__67_carry__3_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_13_n_4),
        .I2(adj_Pinc_byfreq0_carry__4_n_5),
        .I3(freq[11]),
        .I4(adj_Pinc_byfreq0__234_carry__3_i_9_n_0),
        .O(adj_Pinc_byfreq0__234_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__3_i_10
       (.I0(adj_Pinc_byfreq0_carry__4_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_13_n_4),
        .I2(adj_Pinc_byfreq0__67_carry__3_n_5),
        .O(adj_Pinc_byfreq0__234_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__3_i_11
       (.I0(adj_Pinc_byfreq0_carry__4_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_13_n_5),
        .I2(adj_Pinc_byfreq0__67_carry__3_n_6),
        .O(adj_Pinc_byfreq0__234_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__3_i_12
       (.I0(adj_Pinc_byfreq0_carry__5_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__3_i_13_n_6),
        .I2(adj_Pinc_byfreq0__67_carry__4_n_7),
        .O(adj_Pinc_byfreq0__234_carry__3_i_12_n_0));
  CARRY4 adj_Pinc_byfreq0__234_carry__3_i_13
       (.CI(adj_Pinc_byfreq0__234_carry__2_i_13_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__3_i_13_n_0,adj_Pinc_byfreq0__234_carry__3_i_13_n_1,adj_Pinc_byfreq0__234_carry__3_i_13_n_2,adj_Pinc_byfreq0__234_carry__3_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__3_i_14_n_0,adj_Pinc_byfreq0__234_carry__3_i_15_n_0,adj_Pinc_byfreq0__234_carry__3_i_16_n_0,adj_Pinc_byfreq0__234_carry__3_i_17_n_0}),
        .O({adj_Pinc_byfreq0__234_carry__3_i_13_n_4,adj_Pinc_byfreq0__234_carry__3_i_13_n_5,adj_Pinc_byfreq0__234_carry__3_i_13_n_6,adj_Pinc_byfreq0__234_carry__3_i_13_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__3_i_18_n_0,adj_Pinc_byfreq0__234_carry__3_i_19_n_0,adj_Pinc_byfreq0__234_carry__3_i_20_n_0,adj_Pinc_byfreq0__234_carry__3_i_21_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__3_i_14
       (.I0(freq[15]),
        .I1(freq[18]),
        .I2(freq[20]),
        .O(adj_Pinc_byfreq0__234_carry__3_i_14_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__3_i_15
       (.I0(freq[17]),
        .I1(freq[14]),
        .I2(freq[19]),
        .O(adj_Pinc_byfreq0__234_carry__3_i_15_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__3_i_16
       (.I0(freq[16]),
        .I1(freq[13]),
        .I2(freq[18]),
        .O(adj_Pinc_byfreq0__234_carry__3_i_16_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__3_i_17
       (.I0(freq[12]),
        .I1(freq[15]),
        .I2(freq[17]),
        .O(adj_Pinc_byfreq0__234_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__3_i_18
       (.I0(freq[20]),
        .I1(freq[18]),
        .I2(freq[15]),
        .I3(freq[21]),
        .I4(freq[16]),
        .I5(freq[19]),
        .O(adj_Pinc_byfreq0__234_carry__3_i_18_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__3_i_19
       (.I0(freq[19]),
        .I1(freq[14]),
        .I2(freq[17]),
        .I3(freq[20]),
        .I4(freq[15]),
        .I5(freq[18]),
        .O(adj_Pinc_byfreq0__234_carry__3_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__3_i_2
       (.I0(adj_Pinc_byfreq0__67_carry__3_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_13_n_5),
        .I2(adj_Pinc_byfreq0_carry__4_n_6),
        .I3(freq[10]),
        .I4(adj_Pinc_byfreq0__234_carry__3_i_10_n_0),
        .O(adj_Pinc_byfreq0__234_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__3_i_20
       (.I0(freq[18]),
        .I1(freq[13]),
        .I2(freq[16]),
        .I3(freq[19]),
        .I4(freq[14]),
        .I5(freq[17]),
        .O(adj_Pinc_byfreq0__234_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__3_i_21
       (.I0(freq[17]),
        .I1(freq[15]),
        .I2(freq[12]),
        .I3(freq[18]),
        .I4(freq[13]),
        .I5(freq[16]),
        .O(adj_Pinc_byfreq0__234_carry__3_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__3_i_3
       (.I0(adj_Pinc_byfreq0__67_carry__3_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_13_n_6),
        .I2(adj_Pinc_byfreq0_carry__4_n_7),
        .I3(freq[9]),
        .I4(adj_Pinc_byfreq0__234_carry__3_i_11_n_0),
        .O(adj_Pinc_byfreq0__234_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__3_i_4
       (.I0(adj_Pinc_byfreq0__67_carry__2_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__2_i_13_n_7),
        .I2(adj_Pinc_byfreq0_carry__3_n_4),
        .I3(freq[8]),
        .I4(adj_Pinc_byfreq0__234_carry__2_i_12_n_0),
        .O(adj_Pinc_byfreq0__234_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__3_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__3_i_1_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__3_i_12_n_0),
        .I2(freq[12]),
        .I3(adj_Pinc_byfreq0_carry__4_n_4),
        .I4(adj_Pinc_byfreq0__234_carry__3_i_13_n_7),
        .I5(adj_Pinc_byfreq0__67_carry__3_n_4),
        .O(adj_Pinc_byfreq0__234_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__3_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__3_i_2_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__3_i_9_n_0),
        .I2(freq[11]),
        .I3(adj_Pinc_byfreq0_carry__4_n_5),
        .I4(adj_Pinc_byfreq0__234_carry__2_i_13_n_4),
        .I5(adj_Pinc_byfreq0__67_carry__3_n_5),
        .O(adj_Pinc_byfreq0__234_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__3_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__3_i_3_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__3_i_10_n_0),
        .I2(freq[10]),
        .I3(adj_Pinc_byfreq0_carry__4_n_6),
        .I4(adj_Pinc_byfreq0__234_carry__2_i_13_n_5),
        .I5(adj_Pinc_byfreq0__67_carry__3_n_6),
        .O(adj_Pinc_byfreq0__234_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__3_i_8
       (.I0(adj_Pinc_byfreq0__234_carry__3_i_4_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__3_i_11_n_0),
        .I2(freq[9]),
        .I3(adj_Pinc_byfreq0_carry__4_n_7),
        .I4(adj_Pinc_byfreq0__234_carry__2_i_13_n_6),
        .I5(adj_Pinc_byfreq0__67_carry__3_n_7),
        .O(adj_Pinc_byfreq0__234_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__3_i_9
       (.I0(adj_Pinc_byfreq0_carry__4_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__3_i_13_n_7),
        .I2(adj_Pinc_byfreq0__67_carry__3_n_4),
        .O(adj_Pinc_byfreq0__234_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__234_carry__4
       (.CI(adj_Pinc_byfreq0__234_carry__3_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__4_n_0,adj_Pinc_byfreq0__234_carry__4_n_1,adj_Pinc_byfreq0__234_carry__4_n_2,adj_Pinc_byfreq0__234_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__4_i_1_n_0,adj_Pinc_byfreq0__234_carry__4_i_2_n_0,adj_Pinc_byfreq0__234_carry__4_i_3_n_0,adj_Pinc_byfreq0__234_carry__4_i_4_n_0}),
        .O({adj_Pinc_byfreq0__234_carry__4_n_4,adj_Pinc_byfreq0__234_carry__4_n_5,adj_Pinc_byfreq0__234_carry__4_n_6,adj_Pinc_byfreq0__234_carry__4_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__4_i_5_n_0,adj_Pinc_byfreq0__234_carry__4_i_6_n_0,adj_Pinc_byfreq0__234_carry__4_i_7_n_0,adj_Pinc_byfreq0__234_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h80F8F880FEE0E0FE)) 
    adj_Pinc_byfreq0__234_carry__4_i_1
       (.I0(adj_Pinc_byfreq0__67_carry__4_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__3_i_13_n_4),
        .I2(freq[15]),
        .I3(adj_Pinc_byfreq0__234_carry__4_i_9_n_7),
        .I4(adj_Pinc_byfreq0__67_carry__4_n_4),
        .I5(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    adj_Pinc_byfreq0__234_carry__4_i_10
       (.I0(adj_Pinc_byfreq0__234_carry__3_i_13_n_4),
        .I1(adj_Pinc_byfreq0__67_carry__4_n_5),
        .I2(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__4_i_11
       (.I0(adj_Pinc_byfreq0_carry__5_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__3_i_13_n_5),
        .I2(adj_Pinc_byfreq0__67_carry__4_n_6),
        .O(adj_Pinc_byfreq0__234_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    adj_Pinc_byfreq0__234_carry__4_i_12
       (.I0(adj_Pinc_byfreq0__234_carry__4_i_9_n_6),
        .I1(adj_Pinc_byfreq0__67_carry__5_n_7),
        .I2(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    adj_Pinc_byfreq0__234_carry__4_i_13
       (.I0(adj_Pinc_byfreq0__234_carry__4_i_9_n_7),
        .I1(adj_Pinc_byfreq0__67_carry__4_n_4),
        .I2(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__4_i_13_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__4_i_14
       (.I0(freq[22]),
        .I1(freq[19]),
        .I2(freq[24]),
        .O(adj_Pinc_byfreq0__234_carry__4_i_14_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__4_i_15
       (.I0(freq[18]),
        .I1(freq[21]),
        .I2(freq[23]),
        .O(adj_Pinc_byfreq0__234_carry__4_i_15_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__4_i_16
       (.I0(freq[17]),
        .I1(freq[20]),
        .I2(freq[22]),
        .O(adj_Pinc_byfreq0__234_carry__4_i_16_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__4_i_17
       (.I0(freq[16]),
        .I1(freq[19]),
        .I2(freq[21]),
        .O(adj_Pinc_byfreq0__234_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__4_i_18
       (.I0(freq[24]),
        .I1(freq[19]),
        .I2(freq[22]),
        .I3(freq[25]),
        .I4(freq[20]),
        .I5(freq[23]),
        .O(adj_Pinc_byfreq0__234_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__4_i_19
       (.I0(freq[23]),
        .I1(freq[21]),
        .I2(freq[18]),
        .I3(freq[24]),
        .I4(freq[19]),
        .I5(freq[22]),
        .O(adj_Pinc_byfreq0__234_carry__4_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__4_i_2
       (.I0(adj_Pinc_byfreq0__67_carry__4_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__3_i_13_n_5),
        .I2(adj_Pinc_byfreq0_carry__5_n_6),
        .I3(freq[14]),
        .I4(adj_Pinc_byfreq0__234_carry__4_i_10_n_0),
        .O(adj_Pinc_byfreq0__234_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__4_i_20
       (.I0(freq[22]),
        .I1(freq[20]),
        .I2(freq[17]),
        .I3(freq[23]),
        .I4(freq[18]),
        .I5(freq[21]),
        .O(adj_Pinc_byfreq0__234_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__4_i_21
       (.I0(freq[21]),
        .I1(freq[19]),
        .I2(freq[16]),
        .I3(freq[22]),
        .I4(freq[17]),
        .I5(freq[20]),
        .O(adj_Pinc_byfreq0__234_carry__4_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__4_i_3
       (.I0(adj_Pinc_byfreq0__67_carry__4_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__3_i_13_n_6),
        .I2(adj_Pinc_byfreq0_carry__5_n_7),
        .I3(freq[13]),
        .I4(adj_Pinc_byfreq0__234_carry__4_i_11_n_0),
        .O(adj_Pinc_byfreq0__234_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    adj_Pinc_byfreq0__234_carry__4_i_4
       (.I0(adj_Pinc_byfreq0__67_carry__3_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__3_i_13_n_7),
        .I2(adj_Pinc_byfreq0_carry__4_n_4),
        .I3(freq[12]),
        .I4(adj_Pinc_byfreq0__234_carry__3_i_12_n_0),
        .O(adj_Pinc_byfreq0__234_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    adj_Pinc_byfreq0__234_carry__4_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__4_i_1_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__4_i_12_n_0),
        .I2(freq[16]),
        .I3(adj_Pinc_byfreq0_carry__5_n_1),
        .I4(adj_Pinc_byfreq0__234_carry__4_i_9_n_7),
        .I5(adj_Pinc_byfreq0__67_carry__4_n_4),
        .O(adj_Pinc_byfreq0__234_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    adj_Pinc_byfreq0__234_carry__4_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__4_i_2_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__4_i_13_n_0),
        .I2(freq[15]),
        .I3(adj_Pinc_byfreq0_carry__5_n_1),
        .I4(adj_Pinc_byfreq0__234_carry__3_i_13_n_4),
        .I5(adj_Pinc_byfreq0__67_carry__4_n_5),
        .O(adj_Pinc_byfreq0__234_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__4_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__4_i_3_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__4_i_10_n_0),
        .I2(freq[14]),
        .I3(adj_Pinc_byfreq0_carry__5_n_6),
        .I4(adj_Pinc_byfreq0__234_carry__3_i_13_n_5),
        .I5(adj_Pinc_byfreq0__67_carry__4_n_6),
        .O(adj_Pinc_byfreq0__234_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    adj_Pinc_byfreq0__234_carry__4_i_8
       (.I0(adj_Pinc_byfreq0__234_carry__4_i_4_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__4_i_11_n_0),
        .I2(freq[13]),
        .I3(adj_Pinc_byfreq0_carry__5_n_7),
        .I4(adj_Pinc_byfreq0__234_carry__3_i_13_n_6),
        .I5(adj_Pinc_byfreq0__67_carry__4_n_7),
        .O(adj_Pinc_byfreq0__234_carry__4_i_8_n_0));
  CARRY4 adj_Pinc_byfreq0__234_carry__4_i_9
       (.CI(adj_Pinc_byfreq0__234_carry__3_i_13_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__4_i_9_n_0,adj_Pinc_byfreq0__234_carry__4_i_9_n_1,adj_Pinc_byfreq0__234_carry__4_i_9_n_2,adj_Pinc_byfreq0__234_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__4_i_14_n_0,adj_Pinc_byfreq0__234_carry__4_i_15_n_0,adj_Pinc_byfreq0__234_carry__4_i_16_n_0,adj_Pinc_byfreq0__234_carry__4_i_17_n_0}),
        .O({adj_Pinc_byfreq0__234_carry__4_i_9_n_4,adj_Pinc_byfreq0__234_carry__4_i_9_n_5,adj_Pinc_byfreq0__234_carry__4_i_9_n_6,adj_Pinc_byfreq0__234_carry__4_i_9_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__4_i_18_n_0,adj_Pinc_byfreq0__234_carry__4_i_19_n_0,adj_Pinc_byfreq0__234_carry__4_i_20_n_0,adj_Pinc_byfreq0__234_carry__4_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__234_carry__5
       (.CI(adj_Pinc_byfreq0__234_carry__4_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__5_n_0,adj_Pinc_byfreq0__234_carry__5_n_1,adj_Pinc_byfreq0__234_carry__5_n_2,adj_Pinc_byfreq0__234_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__5_i_1_n_0,adj_Pinc_byfreq0__234_carry__5_i_2_n_0,adj_Pinc_byfreq0__234_carry__5_i_3_n_0,adj_Pinc_byfreq0__234_carry__5_i_4_n_0}),
        .O({adj_Pinc_byfreq0__234_carry__5_n_4,adj_Pinc_byfreq0__234_carry__5_n_5,adj_Pinc_byfreq0__234_carry__5_n_6,adj_Pinc_byfreq0__234_carry__5_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__5_i_5_n_0,adj_Pinc_byfreq0__234_carry__5_i_6_n_0,adj_Pinc_byfreq0__234_carry__5_i_7_n_0,adj_Pinc_byfreq0__234_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h80F8F880FEE0E0FE)) 
    adj_Pinc_byfreq0__234_carry__5_i_1
       (.I0(adj_Pinc_byfreq0__67_carry__5_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__4_i_9_n_4),
        .I2(freq[19]),
        .I3(adj_Pinc_byfreq0__234_carry__5_i_9_n_7),
        .I4(adj_Pinc_byfreq0__67_carry__5_n_4),
        .I5(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adj_Pinc_byfreq0__234_carry__5_i_10
       (.I0(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I1(adj_Pinc_byfreq0__234_carry__5_i_9_n_6),
        .I2(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    adj_Pinc_byfreq0__234_carry__5_i_11
       (.I0(adj_Pinc_byfreq0__234_carry__5_i_9_n_7),
        .I1(adj_Pinc_byfreq0__67_carry__5_n_4),
        .I2(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    adj_Pinc_byfreq0__234_carry__5_i_12
       (.I0(adj_Pinc_byfreq0__234_carry__4_i_9_n_4),
        .I1(adj_Pinc_byfreq0__67_carry__5_n_5),
        .I2(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    adj_Pinc_byfreq0__234_carry__5_i_13
       (.I0(adj_Pinc_byfreq0__234_carry__4_i_9_n_5),
        .I1(adj_Pinc_byfreq0__67_carry__5_n_6),
        .I2(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__5_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    adj_Pinc_byfreq0__234_carry__5_i_14
       (.I0(freq[25]),
        .I1(freq[22]),
        .O(adj_Pinc_byfreq0__234_carry__5_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    adj_Pinc_byfreq0__234_carry__5_i_15
       (.I0(freq[24]),
        .I1(freq[21]),
        .O(adj_Pinc_byfreq0__234_carry__5_i_15_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__234_carry__5_i_16
       (.I0(freq[23]),
        .I1(freq[20]),
        .I2(freq[25]),
        .O(adj_Pinc_byfreq0__234_carry__5_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0__234_carry__5_i_17
       (.I0(freq[23]),
        .I1(freq[24]),
        .O(adj_Pinc_byfreq0__234_carry__5_i_17_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    adj_Pinc_byfreq0__234_carry__5_i_18
       (.I0(freq[22]),
        .I1(freq[25]),
        .I2(freq[23]),
        .O(adj_Pinc_byfreq0__234_carry__5_i_18_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    adj_Pinc_byfreq0__234_carry__5_i_19
       (.I0(freq[21]),
        .I1(freq[24]),
        .I2(freq[22]),
        .I3(freq[25]),
        .O(adj_Pinc_byfreq0__234_carry__5_i_19_n_0));
  LUT6 #(
    .INIT(64'h80F8F880FEE0E0FE)) 
    adj_Pinc_byfreq0__234_carry__5_i_2
       (.I0(adj_Pinc_byfreq0__67_carry__5_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__4_i_9_n_5),
        .I2(freq[18]),
        .I3(adj_Pinc_byfreq0__234_carry__4_i_9_n_4),
        .I4(adj_Pinc_byfreq0__67_carry__5_n_5),
        .I5(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    adj_Pinc_byfreq0__234_carry__5_i_20
       (.I0(freq[25]),
        .I1(freq[20]),
        .I2(freq[23]),
        .I3(freq[21]),
        .I4(freq[24]),
        .O(adj_Pinc_byfreq0__234_carry__5_i_20_n_0));
  LUT6 #(
    .INIT(64'h80F8F880FEE0E0FE)) 
    adj_Pinc_byfreq0__234_carry__5_i_3
       (.I0(adj_Pinc_byfreq0__67_carry__5_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__4_i_9_n_6),
        .I2(freq[17]),
        .I3(adj_Pinc_byfreq0__234_carry__4_i_9_n_5),
        .I4(adj_Pinc_byfreq0__67_carry__5_n_6),
        .I5(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h80F8F880FEE0E0FE)) 
    adj_Pinc_byfreq0__234_carry__5_i_4
       (.I0(adj_Pinc_byfreq0__67_carry__4_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__4_i_9_n_7),
        .I2(freq[16]),
        .I3(adj_Pinc_byfreq0__234_carry__4_i_9_n_6),
        .I4(adj_Pinc_byfreq0__67_carry__5_n_7),
        .I5(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    adj_Pinc_byfreq0__234_carry__5_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__5_i_1_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__5_i_10_n_0),
        .I2(freq[20]),
        .I3(adj_Pinc_byfreq0_carry__5_n_1),
        .I4(adj_Pinc_byfreq0__234_carry__5_i_9_n_7),
        .I5(adj_Pinc_byfreq0__67_carry__5_n_4),
        .O(adj_Pinc_byfreq0__234_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    adj_Pinc_byfreq0__234_carry__5_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__5_i_2_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__5_i_11_n_0),
        .I2(freq[19]),
        .I3(adj_Pinc_byfreq0_carry__5_n_1),
        .I4(adj_Pinc_byfreq0__234_carry__4_i_9_n_4),
        .I5(adj_Pinc_byfreq0__67_carry__5_n_5),
        .O(adj_Pinc_byfreq0__234_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    adj_Pinc_byfreq0__234_carry__5_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__5_i_3_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__5_i_12_n_0),
        .I2(freq[18]),
        .I3(adj_Pinc_byfreq0_carry__5_n_1),
        .I4(adj_Pinc_byfreq0__234_carry__4_i_9_n_5),
        .I5(adj_Pinc_byfreq0__67_carry__5_n_6),
        .O(adj_Pinc_byfreq0__234_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    adj_Pinc_byfreq0__234_carry__5_i_8
       (.I0(adj_Pinc_byfreq0__234_carry__5_i_4_n_0),
        .I1(adj_Pinc_byfreq0__234_carry__5_i_13_n_0),
        .I2(freq[17]),
        .I3(adj_Pinc_byfreq0_carry__5_n_1),
        .I4(adj_Pinc_byfreq0__234_carry__4_i_9_n_6),
        .I5(adj_Pinc_byfreq0__67_carry__5_n_7),
        .O(adj_Pinc_byfreq0__234_carry__5_i_8_n_0));
  CARRY4 adj_Pinc_byfreq0__234_carry__5_i_9
       (.CI(adj_Pinc_byfreq0__234_carry__4_i_9_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__5_i_9_n_0,adj_Pinc_byfreq0__234_carry__5_i_9_n_1,adj_Pinc_byfreq0__234_carry__5_i_9_n_2,adj_Pinc_byfreq0__234_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({freq[23],adj_Pinc_byfreq0__234_carry__5_i_14_n_0,adj_Pinc_byfreq0__234_carry__5_i_15_n_0,adj_Pinc_byfreq0__234_carry__5_i_16_n_0}),
        .O({adj_Pinc_byfreq0__234_carry__5_i_9_n_4,adj_Pinc_byfreq0__234_carry__5_i_9_n_5,adj_Pinc_byfreq0__234_carry__5_i_9_n_6,adj_Pinc_byfreq0__234_carry__5_i_9_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__5_i_17_n_0,adj_Pinc_byfreq0__234_carry__5_i_18_n_0,adj_Pinc_byfreq0__234_carry__5_i_19_n_0,adj_Pinc_byfreq0__234_carry__5_i_20_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__234_carry__6
       (.CI(adj_Pinc_byfreq0__234_carry__5_n_0),
        .CO({adj_Pinc_byfreq0__234_carry__6_n_0,adj_Pinc_byfreq0__234_carry__6_n_1,adj_Pinc_byfreq0__234_carry__6_n_2,adj_Pinc_byfreq0__234_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__234_carry__6_i_1_n_0,adj_Pinc_byfreq0__234_carry__6_i_2_n_0,adj_Pinc_byfreq0__234_carry__6_i_3_n_0,adj_Pinc_byfreq0__234_carry__6_i_4_n_0}),
        .O({adj_Pinc_byfreq0__234_carry__6_n_4,adj_Pinc_byfreq0__234_carry__6_n_5,adj_Pinc_byfreq0__234_carry__6_n_6,adj_Pinc_byfreq0__234_carry__6_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__6_i_5_n_0,adj_Pinc_byfreq0__234_carry__6_i_6_n_0,adj_Pinc_byfreq0__234_carry__6_i_7_n_0,adj_Pinc_byfreq0__234_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hC80E8FEC)) 
    adj_Pinc_byfreq0__234_carry__6_i_1
       (.I0(adj_Pinc_byfreq0__234_carry__5_i_9_n_4),
        .I1(freq[23]),
        .I2(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I3(adj_Pinc_byfreq0__234_carry__6_i_10_n_7),
        .I4(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__6_i_1_n_0));
  CARRY4 adj_Pinc_byfreq0__234_carry__6_i_10
       (.CI(adj_Pinc_byfreq0__234_carry__5_i_9_n_0),
        .CO({NLW_adj_Pinc_byfreq0__234_carry__6_i_10_CO_UNCONNECTED[3],adj_Pinc_byfreq0__234_carry__6_i_10_n_1,NLW_adj_Pinc_byfreq0__234_carry__6_i_10_CO_UNCONNECTED[1],adj_Pinc_byfreq0__234_carry__6_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,freq[25:24]}),
        .O({NLW_adj_Pinc_byfreq0__234_carry__6_i_10_O_UNCONNECTED[3:2],adj_Pinc_byfreq0__234_carry__6_i_10_n_6,adj_Pinc_byfreq0__234_carry__6_i_10_n_7}),
        .S({1'b0,1'b1,adj_Pinc_byfreq0__234_carry__6_i_11_n_0,adj_Pinc_byfreq0__234_carry__6_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    adj_Pinc_byfreq0__234_carry__6_i_11
       (.I0(freq[25]),
        .O(adj_Pinc_byfreq0__234_carry__6_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0__234_carry__6_i_12
       (.I0(freq[24]),
        .I1(freq[25]),
        .O(adj_Pinc_byfreq0__234_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hC80E8FEC)) 
    adj_Pinc_byfreq0__234_carry__6_i_2
       (.I0(adj_Pinc_byfreq0__234_carry__5_i_9_n_5),
        .I1(freq[22]),
        .I2(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I3(adj_Pinc_byfreq0__234_carry__5_i_9_n_4),
        .I4(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hC80E8FEC)) 
    adj_Pinc_byfreq0__234_carry__6_i_3
       (.I0(adj_Pinc_byfreq0__234_carry__5_i_9_n_6),
        .I1(freq[21]),
        .I2(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I3(adj_Pinc_byfreq0__234_carry__5_i_9_n_5),
        .I4(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hF88080F8E0FEFEE0)) 
    adj_Pinc_byfreq0__234_carry__6_i_4
       (.I0(adj_Pinc_byfreq0__67_carry__5_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__5_i_9_n_7),
        .I2(freq[20]),
        .I3(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I4(adj_Pinc_byfreq0__234_carry__5_i_9_n_6),
        .I5(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    adj_Pinc_byfreq0__234_carry__6_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__6_i_1_n_0),
        .I1(adj_Pinc_byfreq0_carry__5_n_1),
        .I2(adj_Pinc_byfreq0__234_carry__6_i_10_n_6),
        .I3(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I4(freq[24]),
        .I5(adj_Pinc_byfreq0__234_carry__6_i_10_n_7),
        .O(adj_Pinc_byfreq0__234_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    adj_Pinc_byfreq0__234_carry__6_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__6_i_2_n_0),
        .I1(adj_Pinc_byfreq0_carry__5_n_1),
        .I2(adj_Pinc_byfreq0__234_carry__6_i_10_n_7),
        .I3(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I4(freq[23]),
        .I5(adj_Pinc_byfreq0__234_carry__5_i_9_n_4),
        .O(adj_Pinc_byfreq0__234_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    adj_Pinc_byfreq0__234_carry__6_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__6_i_3_n_0),
        .I1(adj_Pinc_byfreq0_carry__5_n_1),
        .I2(adj_Pinc_byfreq0__234_carry__5_i_9_n_4),
        .I3(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I4(freq[22]),
        .I5(adj_Pinc_byfreq0__234_carry__5_i_9_n_5),
        .O(adj_Pinc_byfreq0__234_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    adj_Pinc_byfreq0__234_carry__6_i_8
       (.I0(adj_Pinc_byfreq0__234_carry__6_i_4_n_0),
        .I1(adj_Pinc_byfreq0_carry__5_n_1),
        .I2(adj_Pinc_byfreq0__234_carry__5_i_9_n_5),
        .I3(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I4(freq[21]),
        .I5(adj_Pinc_byfreq0__234_carry__5_i_9_n_6),
        .O(adj_Pinc_byfreq0__234_carry__6_i_8_n_0));
  CARRY4 adj_Pinc_byfreq0__234_carry__6_i_9
       (.CI(adj_Pinc_byfreq0__67_carry__5_n_0),
        .CO({NLW_adj_Pinc_byfreq0__234_carry__6_i_9_CO_UNCONNECTED[3:1],adj_Pinc_byfreq0__234_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adj_Pinc_byfreq0__234_carry__6_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__234_carry__7
       (.CI(adj_Pinc_byfreq0__234_carry__6_n_0),
        .CO({NLW_adj_Pinc_byfreq0__234_carry__7_CO_UNCONNECTED[3:1],adj_Pinc_byfreq0__234_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,adj_Pinc_byfreq0__234_carry__7_i_1_n_0}),
        .O({NLW_adj_Pinc_byfreq0__234_carry__7_O_UNCONNECTED[3:2],adj_Pinc_byfreq0__234_carry__7_n_6,adj_Pinc_byfreq0__234_carry__7_n_7}),
        .S({1'b0,1'b0,adj_Pinc_byfreq0__234_carry__7_i_2_n_0,adj_Pinc_byfreq0__234_carry__7_i_3_n_0}));
  LUT5 #(
    .INIT(32'hC80E8FEC)) 
    adj_Pinc_byfreq0__234_carry__7_i_1
       (.I0(adj_Pinc_byfreq0__234_carry__6_i_10_n_7),
        .I1(freq[24]),
        .I2(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I3(adj_Pinc_byfreq0__234_carry__6_i_10_n_6),
        .I4(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__7_i_1_n_0));
  LUT5 #(
    .INIT(32'h0517175F)) 
    adj_Pinc_byfreq0__234_carry__7_i_2
       (.I0(freq[25]),
        .I1(adj_Pinc_byfreq0__234_carry__6_i_10_n_6),
        .I2(adj_Pinc_byfreq0__234_carry__6_i_10_n_1),
        .I3(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I4(adj_Pinc_byfreq0_carry__5_n_1),
        .O(adj_Pinc_byfreq0__234_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h56A9A9566A95956A)) 
    adj_Pinc_byfreq0__234_carry__7_i_3
       (.I0(adj_Pinc_byfreq0__234_carry__7_i_1_n_0),
        .I1(adj_Pinc_byfreq0_carry__5_n_1),
        .I2(adj_Pinc_byfreq0__234_carry__6_i_9_n_3),
        .I3(adj_Pinc_byfreq0__234_carry__6_i_10_n_1),
        .I4(freq[25]),
        .I5(adj_Pinc_byfreq0__234_carry__6_i_10_n_6),
        .O(adj_Pinc_byfreq0__234_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    adj_Pinc_byfreq0__234_carry_i_1
       (.I0(adj_Pinc_byfreq0__67_carry_n_4),
        .I1(adj_Pinc_byfreq0_carry__0_n_4),
        .O(adj_Pinc_byfreq0__234_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0__234_carry_i_10
       (.I0(freq[5]),
        .I1(freq[3]),
        .O(adj_Pinc_byfreq0__234_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adj_Pinc_byfreq0__234_carry_i_11
       (.I0(freq[4]),
        .O(adj_Pinc_byfreq0__234_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adj_Pinc_byfreq0__234_carry_i_12
       (.I0(freq[3]),
        .O(adj_Pinc_byfreq0__234_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    adj_Pinc_byfreq0__234_carry_i_2
       (.I0(adj_Pinc_byfreq0__67_carry_n_5),
        .I1(adj_Pinc_byfreq0_carry__0_n_5),
        .O(adj_Pinc_byfreq0__234_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    adj_Pinc_byfreq0__234_carry_i_3
       (.I0(adj_Pinc_byfreq0__67_carry_n_6),
        .I1(adj_Pinc_byfreq0_carry__0_n_6),
        .O(adj_Pinc_byfreq0__234_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    adj_Pinc_byfreq0__234_carry_i_4
       (.I0(adj_Pinc_byfreq0__67_carry_n_7),
        .I1(adj_Pinc_byfreq0_carry__0_n_7),
        .O(adj_Pinc_byfreq0__234_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    adj_Pinc_byfreq0__234_carry_i_5
       (.I0(adj_Pinc_byfreq0_carry__1_n_7),
        .I1(adj_Pinc_byfreq0__234_carry_i_9_n_6),
        .I2(adj_Pinc_byfreq0__67_carry__0_n_7),
        .I3(adj_Pinc_byfreq0__234_carry_i_1_n_0),
        .O(adj_Pinc_byfreq0__234_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    adj_Pinc_byfreq0__234_carry_i_6
       (.I0(adj_Pinc_byfreq0__67_carry_n_4),
        .I1(adj_Pinc_byfreq0_carry__0_n_4),
        .I2(adj_Pinc_byfreq0_carry__0_n_5),
        .I3(adj_Pinc_byfreq0__67_carry_n_5),
        .O(adj_Pinc_byfreq0__234_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    adj_Pinc_byfreq0__234_carry_i_7
       (.I0(adj_Pinc_byfreq0_carry__0_n_6),
        .I1(adj_Pinc_byfreq0__67_carry_n_6),
        .I2(adj_Pinc_byfreq0__67_carry_n_5),
        .I3(adj_Pinc_byfreq0_carry__0_n_5),
        .O(adj_Pinc_byfreq0__234_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    adj_Pinc_byfreq0__234_carry_i_8
       (.I0(adj_Pinc_byfreq0_carry__0_n_7),
        .I1(adj_Pinc_byfreq0__67_carry_n_7),
        .I2(adj_Pinc_byfreq0__67_carry_n_6),
        .I3(adj_Pinc_byfreq0_carry__0_n_6),
        .O(adj_Pinc_byfreq0__234_carry_i_8_n_0));
  CARRY4 adj_Pinc_byfreq0__234_carry_i_9
       (.CI(1'b0),
        .CO({adj_Pinc_byfreq0__234_carry_i_9_n_0,adj_Pinc_byfreq0__234_carry_i_9_n_1,adj_Pinc_byfreq0__234_carry_i_9_n_2,adj_Pinc_byfreq0__234_carry_i_9_n_3}),
        .CYINIT(1'b1),
        .DI({freq[3],1'b0,1'b0,1'b0}),
        .O({adj_Pinc_byfreq0__234_carry_i_9_n_4,adj_Pinc_byfreq0__234_carry_i_9_n_5,adj_Pinc_byfreq0__234_carry_i_9_n_6,NLW_adj_Pinc_byfreq0__234_carry_i_9_O_UNCONNECTED[0]}),
        .S({adj_Pinc_byfreq0__234_carry_i_10_n_0,adj_Pinc_byfreq0__234_carry_i_11_n_0,adj_Pinc_byfreq0__234_carry_i_12_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__320_carry
       (.CI(1'b0),
        .CO({adj_Pinc_byfreq0__320_carry_n_0,adj_Pinc_byfreq0__320_carry_n_1,adj_Pinc_byfreq0__320_carry_n_2,adj_Pinc_byfreq0__320_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__320_carry_i_1_n_0,adj_Pinc_byfreq0__320_carry_i_2_n_0,adj_Pinc_byfreq0__320_carry_i_3_n_0,1'b0}),
        .O({adj_Pinc_byfreq0__320_carry_n_4,adj_Pinc_byfreq0__320_carry_n_5,adj_Pinc_byfreq0__320_carry_n_6,adj_Pinc_byfreq0__320_carry_n_7}),
        .S({adj_Pinc_byfreq0__320_carry_i_4_n_0,adj_Pinc_byfreq0__320_carry_i_5_n_0,adj_Pinc_byfreq0__320_carry_i_6_n_0,adj_Pinc_byfreq0__320_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__320_carry__0
       (.CI(adj_Pinc_byfreq0__320_carry_n_0),
        .CO({adj_Pinc_byfreq0__320_carry__0_n_0,adj_Pinc_byfreq0__320_carry__0_n_1,adj_Pinc_byfreq0__320_carry__0_n_2,adj_Pinc_byfreq0__320_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__320_carry__0_i_1_n_0,adj_Pinc_byfreq0__320_carry__0_i_2_n_0,adj_Pinc_byfreq0__320_carry__0_i_3_n_0,adj_Pinc_byfreq0__320_carry__0_i_4_n_0}),
        .O({adj_Pinc_byfreq0__320_carry__0_n_4,adj_Pinc_byfreq0__320_carry__0_n_5,adj_Pinc_byfreq0__320_carry__0_n_6,adj_Pinc_byfreq0__320_carry__0_n_7}),
        .S({adj_Pinc_byfreq0__320_carry__0_i_5_n_0,adj_Pinc_byfreq0__320_carry__0_i_6_n_0,adj_Pinc_byfreq0__320_carry__0_i_7_n_0,adj_Pinc_byfreq0__320_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__0_i_1
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__3_n_5),
        .I2(adj_Pinc_byfreq0__234_carry__4_n_7),
        .O(adj_Pinc_byfreq0__320_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__0_i_2
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__3_n_6),
        .I2(adj_Pinc_byfreq0__234_carry__3_n_4),
        .O(adj_Pinc_byfreq0__320_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__0_i_3
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__3_n_7),
        .I2(adj_Pinc_byfreq0__234_carry__3_n_5),
        .O(adj_Pinc_byfreq0__320_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__0_i_4
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__2_n_4),
        .I2(adj_Pinc_byfreq0__234_carry__3_n_6),
        .O(adj_Pinc_byfreq0__320_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__0_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__3_n_5),
        .I2(adj_Pinc_byfreq0__234_carry__4_n_4),
        .I3(adj_Pinc_byfreq0__234_carry__4_n_6),
        .I4(adj_Pinc_byfreq0__234_carry__3_n_4),
        .I5(adj_Pinc_byfreq0__234_carry__5_n_7),
        .O(adj_Pinc_byfreq0__320_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__0_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__3_n_6),
        .I2(adj_Pinc_byfreq0__234_carry__4_n_5),
        .I3(adj_Pinc_byfreq0__234_carry__4_n_7),
        .I4(adj_Pinc_byfreq0__234_carry__3_n_5),
        .I5(adj_Pinc_byfreq0__234_carry__4_n_4),
        .O(adj_Pinc_byfreq0__320_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__0_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__3_n_7),
        .I2(adj_Pinc_byfreq0__234_carry__4_n_6),
        .I3(adj_Pinc_byfreq0__234_carry__3_n_4),
        .I4(adj_Pinc_byfreq0__234_carry__3_n_6),
        .I5(adj_Pinc_byfreq0__234_carry__4_n_5),
        .O(adj_Pinc_byfreq0__320_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__0_i_8
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__2_n_4),
        .I2(adj_Pinc_byfreq0__234_carry__4_n_7),
        .I3(adj_Pinc_byfreq0__234_carry__3_n_5),
        .I4(adj_Pinc_byfreq0__234_carry__3_n_7),
        .I5(adj_Pinc_byfreq0__234_carry__4_n_6),
        .O(adj_Pinc_byfreq0__320_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__320_carry__1
       (.CI(adj_Pinc_byfreq0__320_carry__0_n_0),
        .CO({adj_Pinc_byfreq0__320_carry__1_n_0,adj_Pinc_byfreq0__320_carry__1_n_1,adj_Pinc_byfreq0__320_carry__1_n_2,adj_Pinc_byfreq0__320_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__320_carry__1_i_1_n_0,adj_Pinc_byfreq0__320_carry__1_i_2_n_0,adj_Pinc_byfreq0__320_carry__1_i_3_n_0,adj_Pinc_byfreq0__320_carry__1_i_4_n_0}),
        .O({adj_Pinc_byfreq0__320_carry__1_n_4,adj_Pinc_byfreq0__320_carry__1_n_5,adj_Pinc_byfreq0__320_carry__1_n_6,adj_Pinc_byfreq0__320_carry__1_n_7}),
        .S({adj_Pinc_byfreq0__320_carry__1_i_5_n_0,adj_Pinc_byfreq0__320_carry__1_i_6_n_0,adj_Pinc_byfreq0__320_carry__1_i_7_n_0,adj_Pinc_byfreq0__320_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__1_i_1
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__4_n_5),
        .I2(adj_Pinc_byfreq0__234_carry__5_n_7),
        .O(adj_Pinc_byfreq0__320_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__1_i_2
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__4_n_6),
        .I2(adj_Pinc_byfreq0__234_carry__4_n_4),
        .O(adj_Pinc_byfreq0__320_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__1_i_3
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__4_n_7),
        .I2(adj_Pinc_byfreq0__234_carry__4_n_5),
        .O(adj_Pinc_byfreq0__320_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__1_i_4
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__3_n_4),
        .I2(adj_Pinc_byfreq0__234_carry__4_n_6),
        .O(adj_Pinc_byfreq0__320_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__1_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__4_n_5),
        .I2(adj_Pinc_byfreq0__234_carry__5_n_4),
        .I3(adj_Pinc_byfreq0__234_carry__5_n_6),
        .I4(adj_Pinc_byfreq0__234_carry__4_n_4),
        .I5(adj_Pinc_byfreq0__234_carry__6_n_7),
        .O(adj_Pinc_byfreq0__320_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__1_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__4_n_6),
        .I2(adj_Pinc_byfreq0__234_carry__5_n_5),
        .I3(adj_Pinc_byfreq0__234_carry__5_n_7),
        .I4(adj_Pinc_byfreq0__234_carry__4_n_5),
        .I5(adj_Pinc_byfreq0__234_carry__5_n_4),
        .O(adj_Pinc_byfreq0__320_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__1_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__4_n_7),
        .I2(adj_Pinc_byfreq0__234_carry__5_n_6),
        .I3(adj_Pinc_byfreq0__234_carry__4_n_4),
        .I4(adj_Pinc_byfreq0__234_carry__4_n_6),
        .I5(adj_Pinc_byfreq0__234_carry__5_n_5),
        .O(adj_Pinc_byfreq0__320_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__1_i_8
       (.I0(adj_Pinc_byfreq0__234_carry__4_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__3_n_4),
        .I2(adj_Pinc_byfreq0__234_carry__5_n_7),
        .I3(adj_Pinc_byfreq0__234_carry__4_n_5),
        .I4(adj_Pinc_byfreq0__234_carry__4_n_7),
        .I5(adj_Pinc_byfreq0__234_carry__5_n_6),
        .O(adj_Pinc_byfreq0__320_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__320_carry__2
       (.CI(adj_Pinc_byfreq0__320_carry__1_n_0),
        .CO({adj_Pinc_byfreq0__320_carry__2_n_0,adj_Pinc_byfreq0__320_carry__2_n_1,adj_Pinc_byfreq0__320_carry__2_n_2,adj_Pinc_byfreq0__320_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__320_carry__2_i_1_n_0,adj_Pinc_byfreq0__320_carry__2_i_2_n_0,adj_Pinc_byfreq0__320_carry__2_i_3_n_0,adj_Pinc_byfreq0__320_carry__2_i_4_n_0}),
        .O({adj_Pinc_byfreq0__320_carry__2_n_4,adj_Pinc_byfreq0__320_carry__2_n_5,adj_Pinc_byfreq0__320_carry__2_n_6,adj_Pinc_byfreq0__320_carry__2_n_7}),
        .S({adj_Pinc_byfreq0__320_carry__2_i_5_n_0,adj_Pinc_byfreq0__320_carry__2_i_6_n_0,adj_Pinc_byfreq0__320_carry__2_i_7_n_0,adj_Pinc_byfreq0__320_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__2_i_1
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__5_n_5),
        .I2(adj_Pinc_byfreq0__234_carry__6_n_7),
        .O(adj_Pinc_byfreq0__320_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__2_i_2
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__5_n_6),
        .I2(adj_Pinc_byfreq0__234_carry__5_n_4),
        .O(adj_Pinc_byfreq0__320_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__2_i_3
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__5_n_7),
        .I2(adj_Pinc_byfreq0__234_carry__5_n_5),
        .O(adj_Pinc_byfreq0__320_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__2_i_4
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__4_n_4),
        .I2(adj_Pinc_byfreq0__234_carry__5_n_6),
        .O(adj_Pinc_byfreq0__320_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__2_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__5_n_5),
        .I2(adj_Pinc_byfreq0__234_carry__6_n_4),
        .I3(adj_Pinc_byfreq0__234_carry__6_n_6),
        .I4(adj_Pinc_byfreq0__234_carry__5_n_4),
        .I5(adj_Pinc_byfreq0__234_carry__7_n_7),
        .O(adj_Pinc_byfreq0__320_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__2_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__5_n_6),
        .I2(adj_Pinc_byfreq0__234_carry__6_n_5),
        .I3(adj_Pinc_byfreq0__234_carry__6_n_7),
        .I4(adj_Pinc_byfreq0__234_carry__5_n_5),
        .I5(adj_Pinc_byfreq0__234_carry__6_n_4),
        .O(adj_Pinc_byfreq0__320_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__2_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__5_n_7),
        .I2(adj_Pinc_byfreq0__234_carry__6_n_6),
        .I3(adj_Pinc_byfreq0__234_carry__5_n_4),
        .I4(adj_Pinc_byfreq0__234_carry__5_n_6),
        .I5(adj_Pinc_byfreq0__234_carry__6_n_5),
        .O(adj_Pinc_byfreq0__320_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__2_i_8
       (.I0(adj_Pinc_byfreq0__234_carry__5_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__4_n_4),
        .I2(adj_Pinc_byfreq0__234_carry__6_n_7),
        .I3(adj_Pinc_byfreq0__234_carry__5_n_5),
        .I4(adj_Pinc_byfreq0__234_carry__5_n_7),
        .I5(adj_Pinc_byfreq0__234_carry__6_n_6),
        .O(adj_Pinc_byfreq0__320_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__320_carry__3
       (.CI(adj_Pinc_byfreq0__320_carry__2_n_0),
        .CO({adj_Pinc_byfreq0__320_carry__3_n_0,adj_Pinc_byfreq0__320_carry__3_n_1,adj_Pinc_byfreq0__320_carry__3_n_2,adj_Pinc_byfreq0__320_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__320_carry__3_i_1_n_0,adj_Pinc_byfreq0__320_carry__3_i_2_n_0,adj_Pinc_byfreq0__320_carry__3_i_3_n_0,adj_Pinc_byfreq0__320_carry__3_i_4_n_0}),
        .O({adj_Pinc_byfreq0__320_carry__3_n_4,adj_Pinc_byfreq0__320_carry__3_n_5,adj_Pinc_byfreq0__320_carry__3_n_6,adj_Pinc_byfreq0__320_carry__3_n_7}),
        .S({adj_Pinc_byfreq0__320_carry__3_i_5_n_0,adj_Pinc_byfreq0__320_carry__3_i_6_n_0,adj_Pinc_byfreq0__320_carry__3_i_7_n_0,adj_Pinc_byfreq0__320_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__320_carry__3_i_1
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__7_n_7),
        .O(adj_Pinc_byfreq0__320_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__320_carry__3_i_2
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__6_n_4),
        .O(adj_Pinc_byfreq0__320_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__3_i_3
       (.I0(adj_Pinc_byfreq0__234_carry__7_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__6_n_7),
        .I2(adj_Pinc_byfreq0__234_carry__6_n_5),
        .O(adj_Pinc_byfreq0__320_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry__3_i_4
       (.I0(adj_Pinc_byfreq0__234_carry__7_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__5_n_4),
        .I2(adj_Pinc_byfreq0__234_carry__6_n_6),
        .O(adj_Pinc_byfreq0__320_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__320_carry__3_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__7_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__6_n_5),
        .I2(adj_Pinc_byfreq0__234_carry__7_n_6),
        .I3(adj_Pinc_byfreq0__234_carry__6_n_4),
        .O(adj_Pinc_byfreq0__320_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__320_carry__3_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__6_n_6),
        .I2(adj_Pinc_byfreq0__234_carry__7_n_7),
        .I3(adj_Pinc_byfreq0__234_carry__6_n_5),
        .O(adj_Pinc_byfreq0__320_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__3_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__6_n_7),
        .I2(adj_Pinc_byfreq0__234_carry__7_n_6),
        .I3(adj_Pinc_byfreq0__234_carry__6_n_4),
        .I4(adj_Pinc_byfreq0__234_carry__6_n_6),
        .O(adj_Pinc_byfreq0__320_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry__3_i_8
       (.I0(adj_Pinc_byfreq0__234_carry__6_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__5_n_4),
        .I2(adj_Pinc_byfreq0__234_carry__7_n_7),
        .I3(adj_Pinc_byfreq0__234_carry__6_n_5),
        .I4(adj_Pinc_byfreq0__234_carry__6_n_7),
        .I5(adj_Pinc_byfreq0__234_carry__7_n_6),
        .O(adj_Pinc_byfreq0__320_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__320_carry__4
       (.CI(adj_Pinc_byfreq0__320_carry__3_n_0),
        .CO(NLW_adj_Pinc_byfreq0__320_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_adj_Pinc_byfreq0__320_carry__4_O_UNCONNECTED[3:1],adj_Pinc_byfreq0__320_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,adj_Pinc_byfreq0__320_carry__4_i_1_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    adj_Pinc_byfreq0__320_carry__4_i_1
       (.I0(adj_Pinc_byfreq0__234_carry__7_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__6_n_4),
        .I2(adj_Pinc_byfreq0__234_carry__7_n_7),
        .O(adj_Pinc_byfreq0__320_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__320_carry_i_1
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__2_n_5),
        .I2(adj_Pinc_byfreq0__234_carry__3_n_7),
        .O(adj_Pinc_byfreq0__320_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    adj_Pinc_byfreq0__320_carry_i_2
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_4),
        .I1(adj_Pinc_byfreq0__234_carry__2_n_5),
        .I2(adj_Pinc_byfreq0__234_carry__3_n_7),
        .O(adj_Pinc_byfreq0__320_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    adj_Pinc_byfreq0__320_carry_i_3
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__2_n_5),
        .O(adj_Pinc_byfreq0__320_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__320_carry_i_4
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__2_n_5),
        .I2(adj_Pinc_byfreq0__234_carry__3_n_4),
        .I3(adj_Pinc_byfreq0__234_carry__3_n_6),
        .I4(adj_Pinc_byfreq0__234_carry__2_n_4),
        .I5(adj_Pinc_byfreq0__234_carry__4_n_7),
        .O(adj_Pinc_byfreq0__320_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    adj_Pinc_byfreq0__320_carry_i_5
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_7),
        .I1(adj_Pinc_byfreq0__234_carry__2_n_5),
        .I2(adj_Pinc_byfreq0__234_carry__3_n_4),
        .I3(adj_Pinc_byfreq0__234_carry__2_n_4),
        .I4(adj_Pinc_byfreq0__234_carry__3_n_5),
        .O(adj_Pinc_byfreq0__320_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    adj_Pinc_byfreq0__320_carry_i_6
       (.I0(adj_Pinc_byfreq0__234_carry__2_n_5),
        .I1(adj_Pinc_byfreq0__234_carry__3_n_6),
        .I2(adj_Pinc_byfreq0__234_carry__2_n_4),
        .I3(adj_Pinc_byfreq0__234_carry__3_n_5),
        .O(adj_Pinc_byfreq0__320_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adj_Pinc_byfreq0__320_carry_i_7
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_6),
        .I1(adj_Pinc_byfreq0__234_carry__2_n_5),
        .O(adj_Pinc_byfreq0__320_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__381_carry
       (.CI(1'b0),
        .CO({adj_Pinc_byfreq0__381_carry_n_0,adj_Pinc_byfreq0__381_carry_n_1,adj_Pinc_byfreq0__381_carry_n_2,adj_Pinc_byfreq0__381_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__381_carry_i_1_n_0,adj_Pinc_byfreq0__381_carry_i_2_n_0,adj_Pinc_byfreq0__381_carry_i_3_n_0,1'b1}),
        .O(NLW_adj_Pinc_byfreq0__381_carry_O_UNCONNECTED[3:0]),
        .S({adj_Pinc_byfreq0__381_carry_i_4_n_0,adj_Pinc_byfreq0__381_carry_i_5_n_0,adj_Pinc_byfreq0__381_carry_i_6_n_0,adj_Pinc_byfreq0__381_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__381_carry__0
       (.CI(adj_Pinc_byfreq0__381_carry_n_0),
        .CO({adj_Pinc_byfreq0__381_carry__0_n_0,adj_Pinc_byfreq0__381_carry__0_n_1,adj_Pinc_byfreq0__381_carry__0_n_2,adj_Pinc_byfreq0__381_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__381_carry__0_i_1_n_0,adj_Pinc_byfreq0__381_carry__0_i_2_n_0,adj_Pinc_byfreq0__381_carry__0_i_3_n_0,adj_Pinc_byfreq0__381_carry__0_i_4_n_0}),
        .O(NLW_adj_Pinc_byfreq0__381_carry__0_O_UNCONNECTED[3:0]),
        .S({adj_Pinc_byfreq0__381_carry__0_i_5_n_0,adj_Pinc_byfreq0__381_carry__0_i_6_n_0,adj_Pinc_byfreq0__381_carry__0_i_7_n_0,adj_Pinc_byfreq0__381_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__0_i_1
       (.I0(adj_Pinc_byfreq0__320_carry__0_n_7),
        .I1(freq[9]),
        .O(adj_Pinc_byfreq0__381_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__0_i_2
       (.I0(adj_Pinc_byfreq0__320_carry_n_4),
        .I1(freq[8]),
        .O(adj_Pinc_byfreq0__381_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__0_i_3
       (.I0(adj_Pinc_byfreq0__320_carry_n_5),
        .I1(freq[7]),
        .O(adj_Pinc_byfreq0__381_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    adj_Pinc_byfreq0__381_carry__0_i_4
       (.I0(adj_Pinc_byfreq0__320_carry_n_6),
        .I1(freq[6]),
        .O(adj_Pinc_byfreq0__381_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__0_i_5
       (.I0(freq[9]),
        .I1(adj_Pinc_byfreq0__320_carry__0_n_7),
        .I2(adj_Pinc_byfreq0__320_carry__0_n_6),
        .I3(freq[10]),
        .O(adj_Pinc_byfreq0__381_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__0_i_6
       (.I0(freq[8]),
        .I1(adj_Pinc_byfreq0__320_carry_n_4),
        .I2(adj_Pinc_byfreq0__320_carry__0_n_7),
        .I3(freq[9]),
        .O(adj_Pinc_byfreq0__381_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__0_i_7
       (.I0(freq[7]),
        .I1(adj_Pinc_byfreq0__320_carry_n_5),
        .I2(adj_Pinc_byfreq0__320_carry_n_4),
        .I3(freq[8]),
        .O(adj_Pinc_byfreq0__381_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    adj_Pinc_byfreq0__381_carry__0_i_8
       (.I0(freq[6]),
        .I1(adj_Pinc_byfreq0__320_carry_n_6),
        .I2(adj_Pinc_byfreq0__320_carry_n_5),
        .I3(freq[7]),
        .O(adj_Pinc_byfreq0__381_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__381_carry__1
       (.CI(adj_Pinc_byfreq0__381_carry__0_n_0),
        .CO({adj_Pinc_byfreq0__381_carry__1_n_0,adj_Pinc_byfreq0__381_carry__1_n_1,adj_Pinc_byfreq0__381_carry__1_n_2,adj_Pinc_byfreq0__381_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__381_carry__1_i_1_n_0,adj_Pinc_byfreq0__381_carry__1_i_2_n_0,adj_Pinc_byfreq0__381_carry__1_i_3_n_0,adj_Pinc_byfreq0__381_carry__1_i_4_n_0}),
        .O(NLW_adj_Pinc_byfreq0__381_carry__1_O_UNCONNECTED[3:0]),
        .S({adj_Pinc_byfreq0__381_carry__1_i_5_n_0,adj_Pinc_byfreq0__381_carry__1_i_6_n_0,adj_Pinc_byfreq0__381_carry__1_i_7_n_0,adj_Pinc_byfreq0__381_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__1_i_1
       (.I0(adj_Pinc_byfreq0__320_carry__1_n_7),
        .I1(freq[13]),
        .O(adj_Pinc_byfreq0__381_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__1_i_2
       (.I0(adj_Pinc_byfreq0__320_carry__0_n_4),
        .I1(freq[12]),
        .O(adj_Pinc_byfreq0__381_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__1_i_3
       (.I0(adj_Pinc_byfreq0__320_carry__0_n_5),
        .I1(freq[11]),
        .O(adj_Pinc_byfreq0__381_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__1_i_4
       (.I0(adj_Pinc_byfreq0__320_carry__0_n_6),
        .I1(freq[10]),
        .O(adj_Pinc_byfreq0__381_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__1_i_5
       (.I0(freq[13]),
        .I1(adj_Pinc_byfreq0__320_carry__1_n_7),
        .I2(adj_Pinc_byfreq0__320_carry__1_n_6),
        .I3(freq[14]),
        .O(adj_Pinc_byfreq0__381_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__1_i_6
       (.I0(freq[12]),
        .I1(adj_Pinc_byfreq0__320_carry__0_n_4),
        .I2(adj_Pinc_byfreq0__320_carry__1_n_7),
        .I3(freq[13]),
        .O(adj_Pinc_byfreq0__381_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__1_i_7
       (.I0(freq[11]),
        .I1(adj_Pinc_byfreq0__320_carry__0_n_5),
        .I2(adj_Pinc_byfreq0__320_carry__0_n_4),
        .I3(freq[12]),
        .O(adj_Pinc_byfreq0__381_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__1_i_8
       (.I0(freq[10]),
        .I1(adj_Pinc_byfreq0__320_carry__0_n_6),
        .I2(adj_Pinc_byfreq0__320_carry__0_n_5),
        .I3(freq[11]),
        .O(adj_Pinc_byfreq0__381_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__381_carry__2
       (.CI(adj_Pinc_byfreq0__381_carry__1_n_0),
        .CO({adj_Pinc_byfreq0__381_carry__2_n_0,adj_Pinc_byfreq0__381_carry__2_n_1,adj_Pinc_byfreq0__381_carry__2_n_2,adj_Pinc_byfreq0__381_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__381_carry__2_i_1_n_0,adj_Pinc_byfreq0__381_carry__2_i_2_n_0,adj_Pinc_byfreq0__381_carry__2_i_3_n_0,adj_Pinc_byfreq0__381_carry__2_i_4_n_0}),
        .O(NLW_adj_Pinc_byfreq0__381_carry__2_O_UNCONNECTED[3:0]),
        .S({adj_Pinc_byfreq0__381_carry__2_i_5_n_0,adj_Pinc_byfreq0__381_carry__2_i_6_n_0,adj_Pinc_byfreq0__381_carry__2_i_7_n_0,adj_Pinc_byfreq0__381_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__2_i_1
       (.I0(adj_Pinc_byfreq0__320_carry__2_n_7),
        .I1(freq[17]),
        .O(adj_Pinc_byfreq0__381_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__2_i_2
       (.I0(adj_Pinc_byfreq0__320_carry__1_n_4),
        .I1(freq[16]),
        .O(adj_Pinc_byfreq0__381_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__2_i_3
       (.I0(adj_Pinc_byfreq0__320_carry__1_n_5),
        .I1(freq[15]),
        .O(adj_Pinc_byfreq0__381_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__2_i_4
       (.I0(adj_Pinc_byfreq0__320_carry__1_n_6),
        .I1(freq[14]),
        .O(adj_Pinc_byfreq0__381_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__2_i_5
       (.I0(freq[17]),
        .I1(adj_Pinc_byfreq0__320_carry__2_n_7),
        .I2(adj_Pinc_byfreq0__320_carry__2_n_6),
        .I3(freq[18]),
        .O(adj_Pinc_byfreq0__381_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__2_i_6
       (.I0(freq[16]),
        .I1(adj_Pinc_byfreq0__320_carry__1_n_4),
        .I2(adj_Pinc_byfreq0__320_carry__2_n_7),
        .I3(freq[17]),
        .O(adj_Pinc_byfreq0__381_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__2_i_7
       (.I0(freq[15]),
        .I1(adj_Pinc_byfreq0__320_carry__1_n_5),
        .I2(adj_Pinc_byfreq0__320_carry__1_n_4),
        .I3(freq[16]),
        .O(adj_Pinc_byfreq0__381_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__2_i_8
       (.I0(freq[14]),
        .I1(adj_Pinc_byfreq0__320_carry__1_n_6),
        .I2(adj_Pinc_byfreq0__320_carry__1_n_5),
        .I3(freq[15]),
        .O(adj_Pinc_byfreq0__381_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__381_carry__3
       (.CI(adj_Pinc_byfreq0__381_carry__2_n_0),
        .CO({adj_Pinc_byfreq0__381_carry__3_n_0,adj_Pinc_byfreq0__381_carry__3_n_1,adj_Pinc_byfreq0__381_carry__3_n_2,adj_Pinc_byfreq0__381_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__381_carry__3_i_1_n_0,adj_Pinc_byfreq0__381_carry__3_i_2_n_0,adj_Pinc_byfreq0__381_carry__3_i_3_n_0,adj_Pinc_byfreq0__381_carry__3_i_4_n_0}),
        .O(NLW_adj_Pinc_byfreq0__381_carry__3_O_UNCONNECTED[3:0]),
        .S({adj_Pinc_byfreq0__381_carry__3_i_5_n_0,adj_Pinc_byfreq0__381_carry__3_i_6_n_0,adj_Pinc_byfreq0__381_carry__3_i_7_n_0,adj_Pinc_byfreq0__381_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__3_i_1
       (.I0(adj_Pinc_byfreq0__320_carry__3_n_7),
        .I1(freq[21]),
        .O(adj_Pinc_byfreq0__381_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__3_i_2
       (.I0(adj_Pinc_byfreq0__320_carry__2_n_4),
        .I1(freq[20]),
        .O(adj_Pinc_byfreq0__381_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__3_i_3
       (.I0(adj_Pinc_byfreq0__320_carry__2_n_5),
        .I1(freq[19]),
        .O(adj_Pinc_byfreq0__381_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__3_i_4
       (.I0(adj_Pinc_byfreq0__320_carry__2_n_6),
        .I1(freq[18]),
        .O(adj_Pinc_byfreq0__381_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__3_i_5
       (.I0(freq[21]),
        .I1(adj_Pinc_byfreq0__320_carry__3_n_7),
        .I2(adj_Pinc_byfreq0__320_carry__3_n_6),
        .I3(freq[22]),
        .O(adj_Pinc_byfreq0__381_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__3_i_6
       (.I0(freq[20]),
        .I1(adj_Pinc_byfreq0__320_carry__2_n_4),
        .I2(adj_Pinc_byfreq0__320_carry__3_n_7),
        .I3(freq[21]),
        .O(adj_Pinc_byfreq0__381_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__3_i_7
       (.I0(freq[19]),
        .I1(adj_Pinc_byfreq0__320_carry__2_n_5),
        .I2(adj_Pinc_byfreq0__320_carry__2_n_4),
        .I3(freq[20]),
        .O(adj_Pinc_byfreq0__381_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__3_i_8
       (.I0(freq[18]),
        .I1(adj_Pinc_byfreq0__320_carry__2_n_6),
        .I2(adj_Pinc_byfreq0__320_carry__2_n_5),
        .I3(freq[19]),
        .O(adj_Pinc_byfreq0__381_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__381_carry__4
       (.CI(adj_Pinc_byfreq0__381_carry__3_n_0),
        .CO({NLW_adj_Pinc_byfreq0__381_carry__4_CO_UNCONNECTED[3],adj_Pinc_byfreq0__381_carry__4_n_1,adj_Pinc_byfreq0__381_carry__4_n_2,adj_Pinc_byfreq0__381_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,adj_Pinc_byfreq0__381_carry__4_i_1_n_0,adj_Pinc_byfreq0__381_carry__4_i_2_n_0,adj_Pinc_byfreq0__381_carry__4_i_3_n_0}),
        .O(NLW_adj_Pinc_byfreq0__381_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,adj_Pinc_byfreq0__381_carry__4_i_4_n_0,adj_Pinc_byfreq0__381_carry__4_i_5_n_0,adj_Pinc_byfreq0__381_carry__4_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__4_i_1
       (.I0(adj_Pinc_byfreq0__320_carry__3_n_4),
        .I1(freq[24]),
        .O(adj_Pinc_byfreq0__381_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__4_i_2
       (.I0(adj_Pinc_byfreq0__320_carry__3_n_5),
        .I1(freq[23]),
        .O(adj_Pinc_byfreq0__381_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry__4_i_3
       (.I0(adj_Pinc_byfreq0__320_carry__3_n_6),
        .I1(freq[22]),
        .O(adj_Pinc_byfreq0__381_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__4_i_4
       (.I0(freq[24]),
        .I1(adj_Pinc_byfreq0__320_carry__3_n_4),
        .I2(adj_Pinc_byfreq0__320_carry__4_n_7),
        .I3(freq[25]),
        .O(adj_Pinc_byfreq0__381_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__4_i_5
       (.I0(freq[23]),
        .I1(adj_Pinc_byfreq0__320_carry__3_n_5),
        .I2(adj_Pinc_byfreq0__320_carry__3_n_4),
        .I3(freq[24]),
        .O(adj_Pinc_byfreq0__381_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry__4_i_6
       (.I0(freq[22]),
        .I1(adj_Pinc_byfreq0__320_carry__3_n_6),
        .I2(adj_Pinc_byfreq0__320_carry__3_n_5),
        .I3(freq[23]),
        .O(adj_Pinc_byfreq0__381_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    adj_Pinc_byfreq0__381_carry_i_1
       (.I0(adj_Pinc_byfreq0__320_carry_n_7),
        .I1(freq[5]),
        .O(adj_Pinc_byfreq0__381_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry_i_2
       (.I0(adj_Pinc_byfreq0__234_carry__3_n_7),
        .I1(freq[4]),
        .O(adj_Pinc_byfreq0__381_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__381_carry_i_3
       (.I0(adj_Pinc_byfreq0__234_carry__2_n_4),
        .I1(freq[3]),
        .O(adj_Pinc_byfreq0__381_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    adj_Pinc_byfreq0__381_carry_i_4
       (.I0(freq[5]),
        .I1(adj_Pinc_byfreq0__320_carry_n_7),
        .I2(adj_Pinc_byfreq0__320_carry_n_6),
        .I3(freq[6]),
        .O(adj_Pinc_byfreq0__381_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    adj_Pinc_byfreq0__381_carry_i_5
       (.I0(freq[4]),
        .I1(adj_Pinc_byfreq0__234_carry__3_n_7),
        .I2(adj_Pinc_byfreq0__320_carry_n_7),
        .I3(freq[5]),
        .O(adj_Pinc_byfreq0__381_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__381_carry_i_6
       (.I0(freq[3]),
        .I1(adj_Pinc_byfreq0__234_carry__2_n_4),
        .I2(adj_Pinc_byfreq0__234_carry__3_n_7),
        .I3(freq[4]),
        .O(adj_Pinc_byfreq0__381_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adj_Pinc_byfreq0__381_carry_i_7
       (.I0(freq[3]),
        .I1(adj_Pinc_byfreq0__234_carry__2_n_4),
        .O(adj_Pinc_byfreq0__381_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__426_carry
       (.CI(1'b0),
        .CO({adj_Pinc_byfreq0__426_carry_n_0,adj_Pinc_byfreq0__426_carry_n_1,adj_Pinc_byfreq0__426_carry_n_2,adj_Pinc_byfreq0__426_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({adj_Pinc_byfreq0__426_carry_n_4,adj_Pinc_byfreq0__426_carry_n_5,adj_Pinc_byfreq0__426_carry_n_6,adj_Pinc_byfreq0__426_carry_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__3_n_6,adj_Pinc_byfreq0__234_carry__3_n_7,adj_Pinc_byfreq0__234_carry__2_n_4,adj_Pinc_byfreq0__426_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__426_carry__0
       (.CI(adj_Pinc_byfreq0__426_carry_n_0),
        .CO({adj_Pinc_byfreq0__426_carry__0_n_0,adj_Pinc_byfreq0__426_carry__0_n_1,adj_Pinc_byfreq0__426_carry__0_n_2,adj_Pinc_byfreq0__426_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({adj_Pinc_byfreq0__426_carry__0_n_4,adj_Pinc_byfreq0__426_carry__0_n_5,adj_Pinc_byfreq0__426_carry__0_n_6,adj_Pinc_byfreq0__426_carry__0_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__4_n_6,adj_Pinc_byfreq0__234_carry__4_n_7,adj_Pinc_byfreq0__234_carry__3_n_4,adj_Pinc_byfreq0__234_carry__3_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__426_carry__1
       (.CI(adj_Pinc_byfreq0__426_carry__0_n_0),
        .CO({adj_Pinc_byfreq0__426_carry__1_n_0,adj_Pinc_byfreq0__426_carry__1_n_1,adj_Pinc_byfreq0__426_carry__1_n_2,adj_Pinc_byfreq0__426_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({adj_Pinc_byfreq0__426_carry__1_n_4,adj_Pinc_byfreq0__426_carry__1_n_5,adj_Pinc_byfreq0__426_carry__1_n_6,adj_Pinc_byfreq0__426_carry__1_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__5_n_6,adj_Pinc_byfreq0__234_carry__5_n_7,adj_Pinc_byfreq0__234_carry__4_n_4,adj_Pinc_byfreq0__234_carry__4_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__426_carry__2
       (.CI(adj_Pinc_byfreq0__426_carry__1_n_0),
        .CO({adj_Pinc_byfreq0__426_carry__2_n_0,adj_Pinc_byfreq0__426_carry__2_n_1,adj_Pinc_byfreq0__426_carry__2_n_2,adj_Pinc_byfreq0__426_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({adj_Pinc_byfreq0__426_carry__2_n_4,adj_Pinc_byfreq0__426_carry__2_n_5,adj_Pinc_byfreq0__426_carry__2_n_6,adj_Pinc_byfreq0__426_carry__2_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__6_n_6,adj_Pinc_byfreq0__234_carry__6_n_7,adj_Pinc_byfreq0__234_carry__5_n_4,adj_Pinc_byfreq0__234_carry__5_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adj_Pinc_byfreq0__426_carry__3
       (.CI(adj_Pinc_byfreq0__426_carry__2_n_0),
        .CO({NLW_adj_Pinc_byfreq0__426_carry__3_CO_UNCONNECTED[3],adj_Pinc_byfreq0__426_carry__3_n_1,adj_Pinc_byfreq0__426_carry__3_n_2,adj_Pinc_byfreq0__426_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({adj_Pinc_byfreq0__426_carry__3_n_4,adj_Pinc_byfreq0__426_carry__3_n_5,adj_Pinc_byfreq0__426_carry__3_n_6,adj_Pinc_byfreq0__426_carry__3_n_7}),
        .S({adj_Pinc_byfreq0__234_carry__7_n_6,adj_Pinc_byfreq0__234_carry__7_n_7,adj_Pinc_byfreq0__234_carry__6_n_4,adj_Pinc_byfreq0__234_carry__6_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    adj_Pinc_byfreq0__426_carry_i_1
       (.I0(adj_Pinc_byfreq0__234_carry__2_n_5),
        .O(adj_Pinc_byfreq0__426_carry_i_1_n_0));
  CARRY4 adj_Pinc_byfreq0__67_carry
       (.CI(1'b0),
        .CO({adj_Pinc_byfreq0__67_carry_n_0,adj_Pinc_byfreq0__67_carry_n_1,adj_Pinc_byfreq0__67_carry_n_2,adj_Pinc_byfreq0__67_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__67_carry_i_1_n_0,freq[4:3],1'b1}),
        .O({adj_Pinc_byfreq0__67_carry_n_4,adj_Pinc_byfreq0__67_carry_n_5,adj_Pinc_byfreq0__67_carry_n_6,adj_Pinc_byfreq0__67_carry_n_7}),
        .S({adj_Pinc_byfreq0__67_carry_i_2_n_0,adj_Pinc_byfreq0__67_carry_i_3_n_0,adj_Pinc_byfreq0__67_carry_i_4_n_0,freq[3]}));
  CARRY4 adj_Pinc_byfreq0__67_carry__0
       (.CI(adj_Pinc_byfreq0__67_carry_n_0),
        .CO({adj_Pinc_byfreq0__67_carry__0_n_0,adj_Pinc_byfreq0__67_carry__0_n_1,adj_Pinc_byfreq0__67_carry__0_n_2,adj_Pinc_byfreq0__67_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__67_carry__0_i_1_n_0,adj_Pinc_byfreq0__67_carry__0_i_2_n_0,adj_Pinc_byfreq0__67_carry__0_i_3_n_0,adj_Pinc_byfreq0__67_carry__0_i_4_n_0}),
        .O({adj_Pinc_byfreq0__67_carry__0_n_4,adj_Pinc_byfreq0__67_carry__0_n_5,adj_Pinc_byfreq0__67_carry__0_n_6,adj_Pinc_byfreq0__67_carry__0_n_7}),
        .S({adj_Pinc_byfreq0__67_carry__0_i_5_n_0,adj_Pinc_byfreq0__67_carry__0_i_6_n_0,adj_Pinc_byfreq0__67_carry__0_i_7_n_0,adj_Pinc_byfreq0__67_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    adj_Pinc_byfreq0__67_carry__0_i_1
       (.I0(freq[7]),
        .I1(freq[5]),
        .I2(freq[9]),
        .O(adj_Pinc_byfreq0__67_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__0_i_2
       (.I0(freq[4]),
        .I1(freq[8]),
        .I2(freq[6]),
        .O(adj_Pinc_byfreq0__67_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    adj_Pinc_byfreq0__67_carry__0_i_3
       (.I0(freq[3]),
        .I1(freq[5]),
        .I2(freq[7]),
        .O(adj_Pinc_byfreq0__67_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__67_carry__0_i_4
       (.I0(freq[6]),
        .I1(freq[4]),
        .O(adj_Pinc_byfreq0__67_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    adj_Pinc_byfreq0__67_carry__0_i_5
       (.I0(freq[9]),
        .I1(freq[5]),
        .I2(freq[7]),
        .I3(freq[8]),
        .I4(freq[6]),
        .I5(freq[10]),
        .O(adj_Pinc_byfreq0__67_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__0_i_6
       (.I0(freq[6]),
        .I1(freq[8]),
        .I2(freq[4]),
        .I3(freq[5]),
        .I4(freq[7]),
        .I5(freq[9]),
        .O(adj_Pinc_byfreq0__67_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    adj_Pinc_byfreq0__67_carry__0_i_7
       (.I0(freq[7]),
        .I1(freq[5]),
        .I2(freq[3]),
        .I3(freq[4]),
        .I4(freq[6]),
        .I5(freq[8]),
        .O(adj_Pinc_byfreq0__67_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    adj_Pinc_byfreq0__67_carry__0_i_8
       (.I0(freq[4]),
        .I1(freq[6]),
        .I2(freq[3]),
        .I3(freq[5]),
        .I4(freq[7]),
        .O(adj_Pinc_byfreq0__67_carry__0_i_8_n_0));
  CARRY4 adj_Pinc_byfreq0__67_carry__1
       (.CI(adj_Pinc_byfreq0__67_carry__0_n_0),
        .CO({adj_Pinc_byfreq0__67_carry__1_n_0,adj_Pinc_byfreq0__67_carry__1_n_1,adj_Pinc_byfreq0__67_carry__1_n_2,adj_Pinc_byfreq0__67_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__67_carry__1_i_1_n_0,adj_Pinc_byfreq0__67_carry__1_i_2_n_0,adj_Pinc_byfreq0__67_carry__1_i_3_n_0,adj_Pinc_byfreq0__67_carry__1_i_4_n_0}),
        .O({adj_Pinc_byfreq0__67_carry__1_n_4,adj_Pinc_byfreq0__67_carry__1_n_5,adj_Pinc_byfreq0__67_carry__1_n_6,adj_Pinc_byfreq0__67_carry__1_n_7}),
        .S({adj_Pinc_byfreq0__67_carry__1_i_5_n_0,adj_Pinc_byfreq0__67_carry__1_i_6_n_0,adj_Pinc_byfreq0__67_carry__1_i_7_n_0,adj_Pinc_byfreq0__67_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__1_i_1
       (.I0(freq[9]),
        .I1(freq[13]),
        .I2(freq[11]),
        .O(adj_Pinc_byfreq0__67_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__1_i_2
       (.I0(freq[8]),
        .I1(freq[12]),
        .I2(freq[10]),
        .O(adj_Pinc_byfreq0__67_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    adj_Pinc_byfreq0__67_carry__1_i_3
       (.I0(freq[11]),
        .I1(freq[9]),
        .I2(freq[7]),
        .O(adj_Pinc_byfreq0__67_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__1_i_4
       (.I0(freq[10]),
        .I1(freq[6]),
        .I2(freq[8]),
        .O(adj_Pinc_byfreq0__67_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__1_i_5
       (.I0(freq[11]),
        .I1(freq[13]),
        .I2(freq[9]),
        .I3(freq[12]),
        .I4(freq[10]),
        .I5(freq[14]),
        .O(adj_Pinc_byfreq0__67_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__1_i_6
       (.I0(freq[10]),
        .I1(freq[12]),
        .I2(freq[8]),
        .I3(freq[9]),
        .I4(freq[11]),
        .I5(freq[13]),
        .O(adj_Pinc_byfreq0__67_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    adj_Pinc_byfreq0__67_carry__1_i_7
       (.I0(freq[7]),
        .I1(freq[9]),
        .I2(freq[11]),
        .I3(freq[8]),
        .I4(freq[10]),
        .I5(freq[12]),
        .O(adj_Pinc_byfreq0__67_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__1_i_8
       (.I0(freq[8]),
        .I1(freq[6]),
        .I2(freq[10]),
        .I3(freq[9]),
        .I4(freq[7]),
        .I5(freq[11]),
        .O(adj_Pinc_byfreq0__67_carry__1_i_8_n_0));
  CARRY4 adj_Pinc_byfreq0__67_carry__2
       (.CI(adj_Pinc_byfreq0__67_carry__1_n_0),
        .CO({adj_Pinc_byfreq0__67_carry__2_n_0,adj_Pinc_byfreq0__67_carry__2_n_1,adj_Pinc_byfreq0__67_carry__2_n_2,adj_Pinc_byfreq0__67_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__67_carry__2_i_1_n_0,adj_Pinc_byfreq0__67_carry__2_i_2_n_0,adj_Pinc_byfreq0__67_carry__2_i_3_n_0,adj_Pinc_byfreq0__67_carry__2_i_4_n_0}),
        .O({adj_Pinc_byfreq0__67_carry__2_n_4,adj_Pinc_byfreq0__67_carry__2_n_5,adj_Pinc_byfreq0__67_carry__2_n_6,adj_Pinc_byfreq0__67_carry__2_n_7}),
        .S({adj_Pinc_byfreq0__67_carry__2_i_5_n_0,adj_Pinc_byfreq0__67_carry__2_i_6_n_0,adj_Pinc_byfreq0__67_carry__2_i_7_n_0,adj_Pinc_byfreq0__67_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__2_i_1
       (.I0(freq[13]),
        .I1(freq[17]),
        .I2(freq[15]),
        .O(adj_Pinc_byfreq0__67_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__2_i_2
       (.I0(freq[12]),
        .I1(freq[16]),
        .I2(freq[14]),
        .O(adj_Pinc_byfreq0__67_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__2_i_3
       (.I0(freq[15]),
        .I1(freq[11]),
        .I2(freq[13]),
        .O(adj_Pinc_byfreq0__67_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__2_i_4
       (.I0(freq[14]),
        .I1(freq[10]),
        .I2(freq[12]),
        .O(adj_Pinc_byfreq0__67_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__2_i_5
       (.I0(freq[15]),
        .I1(freq[17]),
        .I2(freq[13]),
        .I3(freq[16]),
        .I4(freq[14]),
        .I5(freq[18]),
        .O(adj_Pinc_byfreq0__67_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__2_i_6
       (.I0(freq[14]),
        .I1(freq[16]),
        .I2(freq[12]),
        .I3(freq[13]),
        .I4(freq[15]),
        .I5(freq[17]),
        .O(adj_Pinc_byfreq0__67_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__2_i_7
       (.I0(freq[13]),
        .I1(freq[11]),
        .I2(freq[15]),
        .I3(freq[12]),
        .I4(freq[14]),
        .I5(freq[16]),
        .O(adj_Pinc_byfreq0__67_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__2_i_8
       (.I0(freq[12]),
        .I1(freq[10]),
        .I2(freq[14]),
        .I3(freq[13]),
        .I4(freq[11]),
        .I5(freq[15]),
        .O(adj_Pinc_byfreq0__67_carry__2_i_8_n_0));
  CARRY4 adj_Pinc_byfreq0__67_carry__3
       (.CI(adj_Pinc_byfreq0__67_carry__2_n_0),
        .CO({adj_Pinc_byfreq0__67_carry__3_n_0,adj_Pinc_byfreq0__67_carry__3_n_1,adj_Pinc_byfreq0__67_carry__3_n_2,adj_Pinc_byfreq0__67_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__67_carry__3_i_1_n_0,adj_Pinc_byfreq0__67_carry__3_i_2_n_0,adj_Pinc_byfreq0__67_carry__3_i_3_n_0,adj_Pinc_byfreq0__67_carry__3_i_4_n_0}),
        .O({adj_Pinc_byfreq0__67_carry__3_n_4,adj_Pinc_byfreq0__67_carry__3_n_5,adj_Pinc_byfreq0__67_carry__3_n_6,adj_Pinc_byfreq0__67_carry__3_n_7}),
        .S({adj_Pinc_byfreq0__67_carry__3_i_5_n_0,adj_Pinc_byfreq0__67_carry__3_i_6_n_0,adj_Pinc_byfreq0__67_carry__3_i_7_n_0,adj_Pinc_byfreq0__67_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__3_i_1
       (.I0(freq[17]),
        .I1(freq[21]),
        .I2(freq[19]),
        .O(adj_Pinc_byfreq0__67_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__3_i_2
       (.I0(freq[16]),
        .I1(freq[20]),
        .I2(freq[18]),
        .O(adj_Pinc_byfreq0__67_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__3_i_3
       (.I0(freq[19]),
        .I1(freq[15]),
        .I2(freq[17]),
        .O(adj_Pinc_byfreq0__67_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__3_i_4
       (.I0(freq[18]),
        .I1(freq[14]),
        .I2(freq[16]),
        .O(adj_Pinc_byfreq0__67_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__3_i_5
       (.I0(freq[19]),
        .I1(freq[21]),
        .I2(freq[17]),
        .I3(freq[20]),
        .I4(freq[18]),
        .I5(freq[22]),
        .O(adj_Pinc_byfreq0__67_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__3_i_6
       (.I0(freq[18]),
        .I1(freq[20]),
        .I2(freq[16]),
        .I3(freq[17]),
        .I4(freq[19]),
        .I5(freq[21]),
        .O(adj_Pinc_byfreq0__67_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__3_i_7
       (.I0(freq[17]),
        .I1(freq[15]),
        .I2(freq[19]),
        .I3(freq[16]),
        .I4(freq[18]),
        .I5(freq[20]),
        .O(adj_Pinc_byfreq0__67_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__3_i_8
       (.I0(freq[16]),
        .I1(freq[14]),
        .I2(freq[18]),
        .I3(freq[17]),
        .I4(freq[15]),
        .I5(freq[19]),
        .O(adj_Pinc_byfreq0__67_carry__3_i_8_n_0));
  CARRY4 adj_Pinc_byfreq0__67_carry__4
       (.CI(adj_Pinc_byfreq0__67_carry__3_n_0),
        .CO({adj_Pinc_byfreq0__67_carry__4_n_0,adj_Pinc_byfreq0__67_carry__4_n_1,adj_Pinc_byfreq0__67_carry__4_n_2,adj_Pinc_byfreq0__67_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({adj_Pinc_byfreq0__67_carry__4_i_1_n_0,adj_Pinc_byfreq0__67_carry__4_i_2_n_0,adj_Pinc_byfreq0__67_carry__4_i_3_n_0,adj_Pinc_byfreq0__67_carry__4_i_4_n_0}),
        .O({adj_Pinc_byfreq0__67_carry__4_n_4,adj_Pinc_byfreq0__67_carry__4_n_5,adj_Pinc_byfreq0__67_carry__4_n_6,adj_Pinc_byfreq0__67_carry__4_n_7}),
        .S({adj_Pinc_byfreq0__67_carry__4_i_5_n_0,adj_Pinc_byfreq0__67_carry__4_i_6_n_0,adj_Pinc_byfreq0__67_carry__4_i_7_n_0,adj_Pinc_byfreq0__67_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    adj_Pinc_byfreq0__67_carry__4_i_1
       (.I0(freq[25]),
        .I1(freq[23]),
        .I2(freq[21]),
        .O(adj_Pinc_byfreq0__67_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    adj_Pinc_byfreq0__67_carry__4_i_2
       (.I0(freq[24]),
        .I1(freq[22]),
        .I2(freq[20]),
        .O(adj_Pinc_byfreq0__67_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__4_i_3
       (.I0(freq[23]),
        .I1(freq[19]),
        .I2(freq[21]),
        .O(adj_Pinc_byfreq0__67_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adj_Pinc_byfreq0__67_carry__4_i_4
       (.I0(freq[22]),
        .I1(freq[18]),
        .I2(freq[20]),
        .O(adj_Pinc_byfreq0__67_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    adj_Pinc_byfreq0__67_carry__4_i_5
       (.I0(freq[21]),
        .I1(freq[23]),
        .I2(freq[25]),
        .I3(freq[24]),
        .I4(freq[22]),
        .O(adj_Pinc_byfreq0__67_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    adj_Pinc_byfreq0__67_carry__4_i_6
       (.I0(freq[20]),
        .I1(freq[22]),
        .I2(freq[24]),
        .I3(freq[23]),
        .I4(freq[21]),
        .I5(freq[25]),
        .O(adj_Pinc_byfreq0__67_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__4_i_7
       (.I0(freq[21]),
        .I1(freq[19]),
        .I2(freq[23]),
        .I3(freq[22]),
        .I4(freq[20]),
        .I5(freq[24]),
        .O(adj_Pinc_byfreq0__67_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    adj_Pinc_byfreq0__67_carry__4_i_8
       (.I0(freq[20]),
        .I1(freq[18]),
        .I2(freq[22]),
        .I3(freq[21]),
        .I4(freq[19]),
        .I5(freq[23]),
        .O(adj_Pinc_byfreq0__67_carry__4_i_8_n_0));
  CARRY4 adj_Pinc_byfreq0__67_carry__5
       (.CI(adj_Pinc_byfreq0__67_carry__4_n_0),
        .CO({adj_Pinc_byfreq0__67_carry__5_n_0,adj_Pinc_byfreq0__67_carry__5_n_1,adj_Pinc_byfreq0__67_carry__5_n_2,adj_Pinc_byfreq0__67_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({freq[25:24],adj_Pinc_byfreq0__67_carry__5_i_1_n_0,adj_Pinc_byfreq0__67_carry__5_i_2_n_0}),
        .O({adj_Pinc_byfreq0__67_carry__5_n_4,adj_Pinc_byfreq0__67_carry__5_n_5,adj_Pinc_byfreq0__67_carry__5_n_6,adj_Pinc_byfreq0__67_carry__5_n_7}),
        .S({adj_Pinc_byfreq0__67_carry__5_i_3_n_0,adj_Pinc_byfreq0__67_carry__5_i_4_n_0,adj_Pinc_byfreq0__67_carry__5_i_5_n_0,adj_Pinc_byfreq0__67_carry__5_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__67_carry__5_i_1
       (.I0(freq[23]),
        .I1(freq[25]),
        .O(adj_Pinc_byfreq0__67_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__67_carry__5_i_2
       (.I0(freq[22]),
        .I1(freq[24]),
        .O(adj_Pinc_byfreq0__67_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adj_Pinc_byfreq0__67_carry__5_i_3
       (.I0(freq[25]),
        .O(adj_Pinc_byfreq0__67_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0__67_carry__5_i_4
       (.I0(freq[24]),
        .I1(freq[25]),
        .O(adj_Pinc_byfreq0__67_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    adj_Pinc_byfreq0__67_carry__5_i_5
       (.I0(freq[25]),
        .I1(freq[23]),
        .I2(freq[24]),
        .O(adj_Pinc_byfreq0__67_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__67_carry__5_i_6
       (.I0(freq[24]),
        .I1(freq[22]),
        .I2(freq[25]),
        .I3(freq[23]),
        .O(adj_Pinc_byfreq0__67_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adj_Pinc_byfreq0__67_carry_i_1
       (.I0(freq[5]),
        .I1(freq[3]),
        .O(adj_Pinc_byfreq0__67_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    adj_Pinc_byfreq0__67_carry_i_2
       (.I0(freq[3]),
        .I1(freq[5]),
        .I2(freq[6]),
        .I3(freq[4]),
        .O(adj_Pinc_byfreq0__67_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    adj_Pinc_byfreq0__67_carry_i_3
       (.I0(freq[4]),
        .I1(freq[5]),
        .I2(freq[3]),
        .O(adj_Pinc_byfreq0__67_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0__67_carry_i_4
       (.I0(freq[4]),
        .I1(freq[3]),
        .O(adj_Pinc_byfreq0__67_carry_i_4_n_0));
  CARRY4 adj_Pinc_byfreq0_carry
       (.CI(1'b0),
        .CO({adj_Pinc_byfreq0_carry_n_0,adj_Pinc_byfreq0_carry_n_1,adj_Pinc_byfreq0_carry_n_2,adj_Pinc_byfreq0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({freq[3],1'b0,1'b0,1'b0}),
        .O(NLW_adj_Pinc_byfreq0_carry_O_UNCONNECTED[3:0]),
        .S({adj_Pinc_byfreq0_carry_i_1_n_0,adj_Pinc_byfreq0_carry_i_2_n_0,adj_Pinc_byfreq0_carry_i_3_n_0,adj_Pinc_byfreq0_carry_i_4_n_0}));
  CARRY4 adj_Pinc_byfreq0_carry__0
       (.CI(adj_Pinc_byfreq0_carry_n_0),
        .CO({adj_Pinc_byfreq0_carry__0_n_0,adj_Pinc_byfreq0_carry__0_n_1,adj_Pinc_byfreq0_carry__0_n_2,adj_Pinc_byfreq0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(freq[7:4]),
        .O({adj_Pinc_byfreq0_carry__0_n_4,adj_Pinc_byfreq0_carry__0_n_5,adj_Pinc_byfreq0_carry__0_n_6,adj_Pinc_byfreq0_carry__0_n_7}),
        .S({adj_Pinc_byfreq0_carry__0_i_1_n_0,adj_Pinc_byfreq0_carry__0_i_2_n_0,adj_Pinc_byfreq0_carry__0_i_3_n_0,adj_Pinc_byfreq0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__0_i_1
       (.I0(freq[7]),
        .I1(freq[10]),
        .O(adj_Pinc_byfreq0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__0_i_2
       (.I0(freq[6]),
        .I1(freq[9]),
        .O(adj_Pinc_byfreq0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__0_i_3
       (.I0(freq[5]),
        .I1(freq[8]),
        .O(adj_Pinc_byfreq0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__0_i_4
       (.I0(freq[4]),
        .I1(freq[7]),
        .O(adj_Pinc_byfreq0_carry__0_i_4_n_0));
  CARRY4 adj_Pinc_byfreq0_carry__1
       (.CI(adj_Pinc_byfreq0_carry__0_n_0),
        .CO({adj_Pinc_byfreq0_carry__1_n_0,adj_Pinc_byfreq0_carry__1_n_1,adj_Pinc_byfreq0_carry__1_n_2,adj_Pinc_byfreq0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(freq[11:8]),
        .O({adj_Pinc_byfreq0_carry__1_n_4,adj_Pinc_byfreq0_carry__1_n_5,adj_Pinc_byfreq0_carry__1_n_6,adj_Pinc_byfreq0_carry__1_n_7}),
        .S({adj_Pinc_byfreq0_carry__1_i_1_n_0,adj_Pinc_byfreq0_carry__1_i_2_n_0,adj_Pinc_byfreq0_carry__1_i_3_n_0,adj_Pinc_byfreq0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__1_i_1
       (.I0(freq[11]),
        .I1(freq[14]),
        .O(adj_Pinc_byfreq0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__1_i_2
       (.I0(freq[10]),
        .I1(freq[13]),
        .O(adj_Pinc_byfreq0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__1_i_3
       (.I0(freq[9]),
        .I1(freq[12]),
        .O(adj_Pinc_byfreq0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__1_i_4
       (.I0(freq[8]),
        .I1(freq[11]),
        .O(adj_Pinc_byfreq0_carry__1_i_4_n_0));
  CARRY4 adj_Pinc_byfreq0_carry__2
       (.CI(adj_Pinc_byfreq0_carry__1_n_0),
        .CO({adj_Pinc_byfreq0_carry__2_n_0,adj_Pinc_byfreq0_carry__2_n_1,adj_Pinc_byfreq0_carry__2_n_2,adj_Pinc_byfreq0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(freq[15:12]),
        .O({adj_Pinc_byfreq0_carry__2_n_4,adj_Pinc_byfreq0_carry__2_n_5,adj_Pinc_byfreq0_carry__2_n_6,adj_Pinc_byfreq0_carry__2_n_7}),
        .S({adj_Pinc_byfreq0_carry__2_i_1_n_0,adj_Pinc_byfreq0_carry__2_i_2_n_0,adj_Pinc_byfreq0_carry__2_i_3_n_0,adj_Pinc_byfreq0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__2_i_1
       (.I0(freq[15]),
        .I1(freq[18]),
        .O(adj_Pinc_byfreq0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__2_i_2
       (.I0(freq[14]),
        .I1(freq[17]),
        .O(adj_Pinc_byfreq0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__2_i_3
       (.I0(freq[13]),
        .I1(freq[16]),
        .O(adj_Pinc_byfreq0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__2_i_4
       (.I0(freq[12]),
        .I1(freq[15]),
        .O(adj_Pinc_byfreq0_carry__2_i_4_n_0));
  CARRY4 adj_Pinc_byfreq0_carry__3
       (.CI(adj_Pinc_byfreq0_carry__2_n_0),
        .CO({adj_Pinc_byfreq0_carry__3_n_0,adj_Pinc_byfreq0_carry__3_n_1,adj_Pinc_byfreq0_carry__3_n_2,adj_Pinc_byfreq0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(freq[19:16]),
        .O({adj_Pinc_byfreq0_carry__3_n_4,adj_Pinc_byfreq0_carry__3_n_5,adj_Pinc_byfreq0_carry__3_n_6,adj_Pinc_byfreq0_carry__3_n_7}),
        .S({adj_Pinc_byfreq0_carry__3_i_1_n_0,adj_Pinc_byfreq0_carry__3_i_2_n_0,adj_Pinc_byfreq0_carry__3_i_3_n_0,adj_Pinc_byfreq0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__3_i_1
       (.I0(freq[19]),
        .I1(freq[22]),
        .O(adj_Pinc_byfreq0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__3_i_2
       (.I0(freq[18]),
        .I1(freq[21]),
        .O(adj_Pinc_byfreq0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__3_i_3
       (.I0(freq[17]),
        .I1(freq[20]),
        .O(adj_Pinc_byfreq0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__3_i_4
       (.I0(freq[16]),
        .I1(freq[19]),
        .O(adj_Pinc_byfreq0_carry__3_i_4_n_0));
  CARRY4 adj_Pinc_byfreq0_carry__4
       (.CI(adj_Pinc_byfreq0_carry__3_n_0),
        .CO({adj_Pinc_byfreq0_carry__4_n_0,adj_Pinc_byfreq0_carry__4_n_1,adj_Pinc_byfreq0_carry__4_n_2,adj_Pinc_byfreq0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(freq[23:20]),
        .O({adj_Pinc_byfreq0_carry__4_n_4,adj_Pinc_byfreq0_carry__4_n_5,adj_Pinc_byfreq0_carry__4_n_6,adj_Pinc_byfreq0_carry__4_n_7}),
        .S({adj_Pinc_byfreq0_carry__4_i_1_n_0,adj_Pinc_byfreq0_carry__4_i_2_n_0,adj_Pinc_byfreq0_carry__4_i_3_n_0,adj_Pinc_byfreq0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    adj_Pinc_byfreq0_carry__4_i_1
       (.I0(freq[23]),
        .O(adj_Pinc_byfreq0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__4_i_2
       (.I0(freq[22]),
        .I1(freq[25]),
        .O(adj_Pinc_byfreq0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__4_i_3
       (.I0(freq[21]),
        .I1(freq[24]),
        .O(adj_Pinc_byfreq0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry__4_i_4
       (.I0(freq[20]),
        .I1(freq[23]),
        .O(adj_Pinc_byfreq0_carry__4_i_4_n_0));
  CARRY4 adj_Pinc_byfreq0_carry__5
       (.CI(adj_Pinc_byfreq0_carry__4_n_0),
        .CO({NLW_adj_Pinc_byfreq0_carry__5_CO_UNCONNECTED[3],adj_Pinc_byfreq0_carry__5_n_1,NLW_adj_Pinc_byfreq0_carry__5_CO_UNCONNECTED[1],adj_Pinc_byfreq0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,freq[25:24]}),
        .O({NLW_adj_Pinc_byfreq0_carry__5_O_UNCONNECTED[3:2],adj_Pinc_byfreq0_carry__5_n_6,adj_Pinc_byfreq0_carry__5_n_7}),
        .S({1'b0,1'b1,adj_Pinc_byfreq0_carry__5_i_1_n_0,adj_Pinc_byfreq0_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    adj_Pinc_byfreq0_carry__5_i_1
       (.I0(freq[25]),
        .O(adj_Pinc_byfreq0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adj_Pinc_byfreq0_carry__5_i_2
       (.I0(freq[24]),
        .O(adj_Pinc_byfreq0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adj_Pinc_byfreq0_carry_i_1
       (.I0(freq[3]),
        .I1(freq[6]),
        .O(adj_Pinc_byfreq0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adj_Pinc_byfreq0_carry_i_2
       (.I0(freq[5]),
        .O(adj_Pinc_byfreq0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adj_Pinc_byfreq0_carry_i_3
       (.I0(freq[4]),
        .O(adj_Pinc_byfreq0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adj_Pinc_byfreq0_carry_i_4
       (.I0(freq[3]),
        .O(adj_Pinc_byfreq0_carry_i_4_n_0));
  CARRY4 w_MODEfreq0__4_carry
       (.CI(1'b0),
        .CO({w_MODEfreq0__4_carry_n_0,w_MODEfreq0__4_carry_n_1,w_MODEfreq0__4_carry_n_2,w_MODEfreq0__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_MODEfreq0__4_carry_i_1_n_0,w_MODEfreq0__4_carry_i_2_n_0,w_MODEfreq0__4_carry_i_3_n_0,1'b0}),
        .O(freq[6:3]),
        .S({w_MODEfreq0__4_carry_i_4_n_0,w_MODEfreq0__4_carry_i_5_n_0,w_MODEfreq0__4_carry_i_6_n_0,w_MODEfreq0__4_carry_i_7_n_0}));
  CARRY4 w_MODEfreq0__4_carry__0
       (.CI(w_MODEfreq0__4_carry_n_0),
        .CO({w_MODEfreq0__4_carry__0_n_0,w_MODEfreq0__4_carry__0_n_1,w_MODEfreq0__4_carry__0_n_2,w_MODEfreq0__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_MODEfreq0__4_carry__0_i_1_n_0,w_MODEfreq0__4_carry__0_i_2_n_0,w_MODEfreq0__4_carry__0_i_3_n_0,w_MODEfreq0__4_carry__0_i_4_n_0}),
        .O(freq[10:7]),
        .S({w_MODEfreq0__4_carry__0_i_5_n_0,w_MODEfreq0__4_carry__0_i_6_n_0,w_MODEfreq0__4_carry__0_i_7_n_0,w_MODEfreq0__4_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF066F066F0000)) 
    w_MODEfreq0__4_carry__0_i_1
       (.I0(mode_sFREQ[3]),
        .I1(mode_sFREQ[2]),
        .I2(mode_sFREQ[5]),
        .I3(mode_sFREQ[1]),
        .I4(mode_sFREQ[6]),
        .I5(w_MODEfreq0__4_carry__0_i_9_n_0),
        .O(w_MODEfreq0__4_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBF0BBFBF)) 
    w_MODEfreq0__4_carry__0_i_10
       (.I0(mode_sFREQ[5]),
        .I1(mode_sFREQ[4]),
        .I2(mode_sFREQ[2]),
        .I3(mode_sFREQ[1]),
        .I4(mode_sFREQ[0]),
        .O(w_MODEfreq0__4_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    w_MODEfreq0__4_carry__0_i_11
       (.I0(mode_sFREQ[6]),
        .I1(mode_sFREQ[7]),
        .O(w_MODEfreq0__4_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h6FF6066006600660)) 
    w_MODEfreq0__4_carry__0_i_12
       (.I0(mode_sFREQ[1]),
        .I1(mode_sFREQ[0]),
        .I2(mode_sFREQ[4]),
        .I3(mode_sFREQ[5]),
        .I4(mode_sFREQ[2]),
        .I5(mode_sFREQ[3]),
        .O(w_MODEfreq0__4_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    w_MODEfreq0__4_carry__0_i_13
       (.I0(mode_sFREQ[4]),
        .I1(mode_sFREQ[5]),
        .O(w_MODEfreq0__4_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1771)) 
    w_MODEfreq0__4_carry__0_i_14
       (.I0(mode_sFREQ[1]),
        .I1(mode_sFREQ[5]),
        .I2(mode_sFREQ[2]),
        .I3(mode_sFREQ[3]),
        .O(w_MODEfreq0__4_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    w_MODEfreq0__4_carry__0_i_15
       (.I0(mode_sFREQ[4]),
        .I1(mode_sFREQ[5]),
        .I2(mode_sFREQ[1]),
        .I3(mode_sFREQ[7]),
        .I4(mode_sFREQ[6]),
        .O(w_MODEfreq0__4_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_MODEfreq0__4_carry__0_i_16
       (.I0(mode_sFREQ[2]),
        .I1(mode_sFREQ[3]),
        .O(w_MODEfreq0__4_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    w_MODEfreq0__4_carry__0_i_17
       (.I0(mode_sFREQ[2]),
        .I1(mode_sFREQ[3]),
        .O(w_MODEfreq0__4_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22D2DD2D)) 
    w_MODEfreq0__4_carry__0_i_18
       (.I0(mode_sFREQ[0]),
        .I1(mode_sFREQ[1]),
        .I2(mode_sFREQ[4]),
        .I3(mode_sFREQ[5]),
        .I4(mode_sFREQ[2]),
        .O(w_MODEfreq0__4_carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_MODEfreq0__4_carry__0_i_19
       (.I0(mode_sFREQ[0]),
        .I1(mode_sFREQ[1]),
        .O(w_MODEfreq0__4_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h4DD4D44DD44D4DD4)) 
    w_MODEfreq0__4_carry__0_i_2
       (.I0(mode_sFREQ[7]),
        .I1(w_MODEfreq0__4_carry__0_i_10_n_0),
        .I2(mode_sFREQ[5]),
        .I3(mode_sFREQ[2]),
        .I4(mode_sFREQ[3]),
        .I5(mode_sFREQ[1]),
        .O(w_MODEfreq0__4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hDD4D44D444D4DD4D)) 
    w_MODEfreq0__4_carry__0_i_3
       (.I0(w_MODEfreq0__4_carry__0_i_11_n_0),
        .I1(w_MODEfreq0__4_carry__0_i_12_n_0),
        .I2(mode_sFREQ[0]),
        .I3(mode_sFREQ[1]),
        .I4(w_MODEfreq0__4_carry__0_i_13_n_0),
        .I5(mode_sFREQ[2]),
        .O(w_MODEfreq0__4_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6696996999696696)) 
    w_MODEfreq0__4_carry__0_i_4
       (.I0(w_MODEfreq0__4_carry__0_i_12_n_0),
        .I1(w_MODEfreq0__4_carry__0_i_11_n_0),
        .I2(mode_sFREQ[0]),
        .I3(mode_sFREQ[1]),
        .I4(w_MODEfreq0__4_carry__0_i_13_n_0),
        .I5(mode_sFREQ[2]),
        .O(w_MODEfreq0__4_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    w_MODEfreq0__4_carry__0_i_5
       (.I0(mode_sFREQ[6]),
        .I1(w_MODEfreq0__4_carry__0_i_14_n_0),
        .I2(w_MODEfreq0__4_carry__0_i_15_n_0),
        .I3(mode_sFREQ[0]),
        .I4(mode_sFREQ[4]),
        .I5(w_MODEfreq0__4_carry__0_i_16_n_0),
        .O(w_MODEfreq0__4_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    w_MODEfreq0__4_carry__0_i_6
       (.I0(w_MODEfreq0__4_carry__0_i_2_n_0),
        .I1(w_MODEfreq0__4_carry__0_i_9_n_0),
        .I2(mode_sFREQ[6]),
        .I3(mode_sFREQ[1]),
        .I4(mode_sFREQ[5]),
        .I5(w_MODEfreq0__4_carry__0_i_17_n_0),
        .O(w_MODEfreq0__4_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    w_MODEfreq0__4_carry__0_i_7
       (.I0(w_MODEfreq0__4_carry__0_i_3_n_0),
        .I1(mode_sFREQ[1]),
        .I2(w_MODEfreq0__4_carry__0_i_17_n_0),
        .I3(mode_sFREQ[5]),
        .I4(mode_sFREQ[7]),
        .I5(w_MODEfreq0__4_carry__0_i_10_n_0),
        .O(w_MODEfreq0__4_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA9956AA99556A995)) 
    w_MODEfreq0__4_carry__0_i_8
       (.I0(w_MODEfreq0__4_carry__0_i_18_n_0),
        .I1(w_MODEfreq0__4_carry__0_i_19_n_0),
        .I2(w_MODEfreq0__4_carry_i_8_n_0),
        .I3(w_MODEfreq0__4_carry__0_i_16_n_0),
        .I4(mode_sFREQ[6]),
        .I5(mode_sFREQ[7]),
        .O(w_MODEfreq0__4_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    w_MODEfreq0__4_carry__0_i_9
       (.I0(mode_sFREQ[0]),
        .I1(mode_sFREQ[4]),
        .I2(mode_sFREQ[2]),
        .I3(mode_sFREQ[3]),
        .O(w_MODEfreq0__4_carry__0_i_9_n_0));
  CARRY4 w_MODEfreq0__4_carry__1
       (.CI(w_MODEfreq0__4_carry__0_n_0),
        .CO({w_MODEfreq0__4_carry__1_n_0,w_MODEfreq0__4_carry__1_n_1,w_MODEfreq0__4_carry__1_n_2,w_MODEfreq0__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_MODEfreq0__4_carry__1_i_1_n_0,w_MODEfreq0__4_carry__1_i_2_n_0,w_MODEfreq0__4_carry__1_i_3_n_0,w_MODEfreq0__4_carry__1_i_4_n_0}),
        .O(freq[14:11]),
        .S({w_MODEfreq0__4_carry__1_i_5_n_0,w_MODEfreq0__4_carry__1_i_6_n_0,w_MODEfreq0__4_carry__1_i_7_n_0,w_MODEfreq0__4_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h066FF990F990066F)) 
    w_MODEfreq0__4_carry__1_i_1
       (.I0(mode_sFREQ[3]),
        .I1(mode_sFREQ[2]),
        .I2(mode_sFREQ[4]),
        .I3(mode_sFREQ[0]),
        .I4(w_MODEfreq0__4_carry_i_9_n_0),
        .I5(w_MODEfreq0__4_carry__1_i_9_n_0),
        .O(w_MODEfreq0__4_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    w_MODEfreq0__4_carry__1_i_2
       (.I0(mode_sFREQ[0]),
        .I1(mode_sFREQ[3]),
        .I2(mode_sFREQ[2]),
        .I3(mode_sFREQ[4]),
        .I4(mode_sFREQ[6]),
        .O(w_MODEfreq0__4_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h08008E08)) 
    w_MODEfreq0__4_carry__1_i_3
       (.I0(mode_sFREQ[1]),
        .I1(mode_sFREQ[4]),
        .I2(mode_sFREQ[5]),
        .I3(mode_sFREQ[6]),
        .I4(mode_sFREQ[7]),
        .O(w_MODEfreq0__4_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969960069000000)) 
    w_MODEfreq0__4_carry__1_i_4
       (.I0(w_MODEfreq0__4_carry_i_9_n_0),
        .I1(mode_sFREQ[1]),
        .I2(mode_sFREQ[5]),
        .I3(w_MODEfreq0__4_carry__0_i_16_n_0),
        .I4(mode_sFREQ[4]),
        .I5(mode_sFREQ[0]),
        .O(w_MODEfreq0__4_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9969969969669969)) 
    w_MODEfreq0__4_carry__1_i_5
       (.I0(w_MODEfreq0__4_carry__1_i_9_n_0),
        .I1(mode_sFREQ[7]),
        .I2(mode_sFREQ[6]),
        .I3(mode_sFREQ[4]),
        .I4(w_MODEfreq0__4_carry__0_i_17_n_0),
        .I5(mode_sFREQ[0]),
        .O(w_MODEfreq0__4_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    w_MODEfreq0__4_carry__1_i_6
       (.I0(w_MODEfreq0__4_carry__1_i_2_n_0),
        .I1(mode_sFREQ[7]),
        .I2(mode_sFREQ[5]),
        .I3(mode_sFREQ[2]),
        .O(w_MODEfreq0__4_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h007F7FE8FF808017)) 
    w_MODEfreq0__4_carry__1_i_7
       (.I0(mode_sFREQ[6]),
        .I1(mode_sFREQ[4]),
        .I2(mode_sFREQ[1]),
        .I3(mode_sFREQ[7]),
        .I4(mode_sFREQ[5]),
        .I5(mode_sFREQ[2]),
        .O(w_MODEfreq0__4_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h65A6596559659A59)) 
    w_MODEfreq0__4_carry__1_i_8
       (.I0(w_MODEfreq0__4_carry__1_i_4_n_0),
        .I1(mode_sFREQ[7]),
        .I2(mode_sFREQ[6]),
        .I3(mode_sFREQ[5]),
        .I4(mode_sFREQ[4]),
        .I5(mode_sFREQ[1]),
        .O(w_MODEfreq0__4_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96996966)) 
    w_MODEfreq0__4_carry__1_i_9
       (.I0(mode_sFREQ[4]),
        .I1(mode_sFREQ[5]),
        .I2(mode_sFREQ[3]),
        .I3(mode_sFREQ[2]),
        .I4(mode_sFREQ[1]),
        .O(w_MODEfreq0__4_carry__1_i_9_n_0));
  CARRY4 w_MODEfreq0__4_carry__2
       (.CI(w_MODEfreq0__4_carry__1_n_0),
        .CO({w_MODEfreq0__4_carry__2_n_0,w_MODEfreq0__4_carry__2_n_1,w_MODEfreq0__4_carry__2_n_2,w_MODEfreq0__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({w_MODEfreq0__4_carry__2_i_1_n_0,w_MODEfreq0__4_carry__2_i_2_n_0,w_MODEfreq0__4_carry__2_i_3_n_0,w_MODEfreq0__4_carry__2_i_4_n_0}),
        .O(freq[18:15]),
        .S({w_MODEfreq0__4_carry__2_i_5_n_0,w_MODEfreq0__4_carry__2_i_6_n_0,w_MODEfreq0__4_carry__2_i_7_n_0,w_MODEfreq0__4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    w_MODEfreq0__4_carry__2_i_1
       (.I0(mode_sFREQ[4]),
        .I1(mode_sFREQ[6]),
        .O(w_MODEfreq0__4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_MODEfreq0__4_carry__2_i_10
       (.I0(mode_sFREQ[6]),
        .I1(mode_sFREQ[7]),
        .O(w_MODEfreq0__4_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w_MODEfreq0__4_carry__2_i_11
       (.I0(mode_sFREQ[4]),
        .I1(mode_sFREQ[5]),
        .O(w_MODEfreq0__4_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    w_MODEfreq0__4_carry__2_i_12
       (.I0(mode_sFREQ[0]),
        .I1(mode_sFREQ[3]),
        .I2(mode_sFREQ[4]),
        .I3(mode_sFREQ[5]),
        .O(w_MODEfreq0__4_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFF8F08)) 
    w_MODEfreq0__4_carry__2_i_2
       (.I0(mode_sFREQ[5]),
        .I1(mode_sFREQ[4]),
        .I2(mode_sFREQ[3]),
        .I3(mode_sFREQ[0]),
        .I4(mode_sFREQ[1]),
        .O(w_MODEfreq0__4_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8EE8E88EE88EE88E)) 
    w_MODEfreq0__4_carry__2_i_3
       (.I0(w_MODEfreq0__4_carry__2_i_9_n_0),
        .I1(w_MODEfreq0__4_carry__2_i_10_n_0),
        .I2(mode_sFREQ[0]),
        .I3(mode_sFREQ[3]),
        .I4(mode_sFREQ[4]),
        .I5(mode_sFREQ[5]),
        .O(w_MODEfreq0__4_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF066F066F0000)) 
    w_MODEfreq0__4_carry__2_i_4
       (.I0(mode_sFREQ[3]),
        .I1(mode_sFREQ[2]),
        .I2(mode_sFREQ[4]),
        .I3(mode_sFREQ[0]),
        .I4(w_MODEfreq0__4_carry_i_9_n_0),
        .I5(w_MODEfreq0__4_carry__1_i_9_n_0),
        .O(w_MODEfreq0__4_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    w_MODEfreq0__4_carry__2_i_5
       (.I0(mode_sFREQ[2]),
        .I1(mode_sFREQ[5]),
        .I2(mode_sFREQ[7]),
        .I3(mode_sFREQ[4]),
        .I4(mode_sFREQ[6]),
        .O(w_MODEfreq0__4_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h1051EFAEAEAE5151)) 
    w_MODEfreq0__4_carry__2_i_6
       (.I0(mode_sFREQ[1]),
        .I1(mode_sFREQ[0]),
        .I2(mode_sFREQ[3]),
        .I3(mode_sFREQ[5]),
        .I4(mode_sFREQ[6]),
        .I5(mode_sFREQ[4]),
        .O(w_MODEfreq0__4_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    w_MODEfreq0__4_carry__2_i_7
       (.I0(w_MODEfreq0__4_carry__2_i_10_n_0),
        .I1(w_MODEfreq0__4_carry__2_i_9_n_0),
        .I2(mode_sFREQ[1]),
        .I3(mode_sFREQ[0]),
        .I4(mode_sFREQ[3]),
        .I5(w_MODEfreq0__4_carry__2_i_11_n_0),
        .O(w_MODEfreq0__4_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    w_MODEfreq0__4_carry__2_i_8
       (.I0(w_MODEfreq0__4_carry__2_i_4_n_0),
        .I1(w_MODEfreq0__4_carry__2_i_12_n_0),
        .I2(mode_sFREQ[7]),
        .I3(mode_sFREQ[6]),
        .I4(w_MODEfreq0__4_carry__2_i_9_n_0),
        .O(w_MODEfreq0__4_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0BB0BFFB)) 
    w_MODEfreq0__4_carry__2_i_9
       (.I0(mode_sFREQ[3]),
        .I1(mode_sFREQ[2]),
        .I2(mode_sFREQ[4]),
        .I3(mode_sFREQ[5]),
        .I4(mode_sFREQ[1]),
        .O(w_MODEfreq0__4_carry__2_i_9_n_0));
  CARRY4 w_MODEfreq0__4_carry__3
       (.CI(w_MODEfreq0__4_carry__2_n_0),
        .CO({w_MODEfreq0__4_carry__3_n_0,w_MODEfreq0__4_carry__3_n_1,w_MODEfreq0__4_carry__3_n_2,w_MODEfreq0__4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({w_MODEfreq0__4_carry__3_i_1_n_0,w_MODEfreq0__4_carry__3_i_2_n_0,w_MODEfreq0__4_carry__3_i_3_n_0,w_MODEfreq0__4_carry__3_i_4_n_0}),
        .O(freq[22:19]),
        .S({w_MODEfreq0__4_carry__3_i_5_n_0,w_MODEfreq0__4_carry__3_i_6_n_0,w_MODEfreq0__4_carry__3_i_7_n_0,w_MODEfreq0__4_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    w_MODEfreq0__4_carry__3_i_1
       (.I0(mode_sFREQ[4]),
        .I1(mode_sFREQ[6]),
        .O(w_MODEfreq0__4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_MODEfreq0__4_carry__3_i_2
       (.I0(mode_sFREQ[4]),
        .I1(mode_sFREQ[6]),
        .O(w_MODEfreq0__4_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    w_MODEfreq0__4_carry__3_i_3
       (.I0(mode_sFREQ[3]),
        .I1(mode_sFREQ[4]),
        .I2(mode_sFREQ[6]),
        .O(w_MODEfreq0__4_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    w_MODEfreq0__4_carry__3_i_4
       (.I0(mode_sFREQ[2]),
        .I1(mode_sFREQ[5]),
        .I2(mode_sFREQ[7]),
        .O(w_MODEfreq0__4_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    w_MODEfreq0__4_carry__3_i_5
       (.I0(w_MODEfreq0__4_carry__3_i_1_n_0),
        .I1(mode_sFREQ[4]),
        .I2(mode_sFREQ[5]),
        .I3(mode_sFREQ[6]),
        .I4(mode_sFREQ[7]),
        .O(w_MODEfreq0__4_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    w_MODEfreq0__4_carry__3_i_6
       (.I0(mode_sFREQ[4]),
        .I1(mode_sFREQ[6]),
        .I2(mode_sFREQ[5]),
        .I3(mode_sFREQ[7]),
        .O(w_MODEfreq0__4_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    w_MODEfreq0__4_carry__3_i_7
       (.I0(mode_sFREQ[6]),
        .I1(mode_sFREQ[4]),
        .I2(mode_sFREQ[3]),
        .I3(mode_sFREQ[5]),
        .I4(mode_sFREQ[7]),
        .O(w_MODEfreq0__4_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    w_MODEfreq0__4_carry__3_i_8
       (.I0(w_MODEfreq0__4_carry__3_i_4_n_0),
        .I1(mode_sFREQ[3]),
        .I2(mode_sFREQ[4]),
        .I3(mode_sFREQ[6]),
        .O(w_MODEfreq0__4_carry__3_i_8_n_0));
  CARRY4 w_MODEfreq0__4_carry__4
       (.CI(w_MODEfreq0__4_carry__3_n_0),
        .CO({NLW_w_MODEfreq0__4_carry__4_CO_UNCONNECTED[3],freq[25],NLW_w_MODEfreq0__4_carry__4_CO_UNCONNECTED[1],w_MODEfreq0__4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,w_MODEfreq0__4_carry__4_i_1_n_0}),
        .O({NLW_w_MODEfreq0__4_carry__4_O_UNCONNECTED[3:2],freq[24:23]}),
        .S({1'b0,1'b1,w_MODEfreq0__4_carry__4_i_2_n_0,w_MODEfreq0__4_carry__4_i_3_n_0}));
  LUT4 #(
    .INIT(16'h0660)) 
    w_MODEfreq0__4_carry__4_i_1
       (.I0(mode_sFREQ[5]),
        .I1(mode_sFREQ[4]),
        .I2(mode_sFREQ[7]),
        .I3(mode_sFREQ[6]),
        .O(w_MODEfreq0__4_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    w_MODEfreq0__4_carry__4_i_2
       (.I0(mode_sFREQ[5]),
        .I1(mode_sFREQ[4]),
        .I2(mode_sFREQ[7]),
        .I3(mode_sFREQ[6]),
        .O(w_MODEfreq0__4_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h7EE8)) 
    w_MODEfreq0__4_carry__4_i_3
       (.I0(mode_sFREQ[4]),
        .I1(mode_sFREQ[5]),
        .I2(mode_sFREQ[6]),
        .I3(mode_sFREQ[7]),
        .O(w_MODEfreq0__4_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    w_MODEfreq0__4_carry_i_1
       (.I0(mode_sFREQ[3]),
        .I1(mode_sFREQ[2]),
        .I2(w_MODEfreq0__4_carry_i_8_n_0),
        .I3(mode_sFREQ[0]),
        .I4(mode_sFREQ[1]),
        .I5(w_MODEfreq0__4_carry_i_9_n_0),
        .O(w_MODEfreq0__4_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    w_MODEfreq0__4_carry_i_2
       (.I0(mode_sFREQ[0]),
        .I1(mode_sFREQ[1]),
        .I2(mode_sFREQ[4]),
        .I3(mode_sFREQ[2]),
        .I4(mode_sFREQ[3]),
        .O(w_MODEfreq0__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_MODEfreq0__4_carry_i_3
       (.I0(mode_sFREQ[0]),
        .I1(mode_sFREQ[1]),
        .O(w_MODEfreq0__4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h96559655AA969655)) 
    w_MODEfreq0__4_carry_i_4
       (.I0(w_MODEfreq0__4_carry_i_1_n_0),
        .I1(mode_sFREQ[3]),
        .I2(mode_sFREQ[2]),
        .I3(mode_sFREQ[4]),
        .I4(mode_sFREQ[0]),
        .I5(mode_sFREQ[1]),
        .O(w_MODEfreq0__4_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669966969)) 
    w_MODEfreq0__4_carry_i_5
       (.I0(mode_sFREQ[3]),
        .I1(mode_sFREQ[2]),
        .I2(mode_sFREQ[4]),
        .I3(mode_sFREQ[1]),
        .I4(mode_sFREQ[0]),
        .I5(mode_sFREQ[6]),
        .O(w_MODEfreq0__4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    w_MODEfreq0__4_carry_i_6
       (.I0(mode_sFREQ[1]),
        .I1(mode_sFREQ[0]),
        .I2(mode_sFREQ[2]),
        .O(w_MODEfreq0__4_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_MODEfreq0__4_carry_i_7
       (.I0(mode_sFREQ[0]),
        .O(w_MODEfreq0__4_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    w_MODEfreq0__4_carry_i_8
       (.I0(mode_sFREQ[4]),
        .I1(mode_sFREQ[5]),
        .O(w_MODEfreq0__4_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    w_MODEfreq0__4_carry_i_9
       (.I0(mode_sFREQ[6]),
        .I1(mode_sFREQ[7]),
        .O(w_MODEfreq0__4_carry_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_dds
   (D,
    E,
    Sin_val,
    Cos_val,
    clk,
    reset,
    mode_sFREQ,
    Q);
  output [11:0]D;
  output [0:0]E;
  output [31:0]Sin_val;
  output [31:0]Cos_val;
  input clk;
  input reset;
  input [7:0]mode_sFREQ;
  input [11:0]Q;

  wire [31:0]Cos_val;
  wire [11:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire [31:0]Sin_val;
  wire [11:0]addr;
  wire clk;
  wire dout_reg_3_i_13_n_2;
  wire dout_reg_3_i_13_n_3;
  wire dout_reg_3_i_14_n_0;
  wire [7:0]mode_sFREQ;
  wire reset;
  wire [11:9]sel;
  wire [3:2]NLW_dout_reg_3_i_13_CO_UNCONNECTED;
  wire [3:3]NLW_dout_reg_3_i_13_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_accum ACC
       (.D(D),
        .E(E),
        .Q(addr),
        .clk(clk),
        .mode_sFREQ(mode_sFREQ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom_file Sinwave
       (.ADDRBWRADDR({sel,addr[8:0]}),
        .Cos_val(Cos_val),
        .Q(Q),
        .Sin_val(Sin_val),
        .clk(clk));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_reg_3_i_13
       (.CI(1'b0),
        .CO({NLW_dout_reg_3_i_13_CO_UNCONNECTED[3:2],dout_reg_3_i_13_n_2,dout_reg_3_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addr[10],1'b0}),
        .O({NLW_dout_reg_3_i_13_O_UNCONNECTED[3],sel}),
        .S({1'b0,addr[11],dout_reg_3_i_14_n_0,addr[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    dout_reg_3_i_14
       (.I0(addr[10]),
        .O(dout_reg_3_i_14_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom_file
   (Sin_val,
    Cos_val,
    clk,
    Q,
    ADDRBWRADDR);
  output [31:0]Sin_val;
  output [31:0]Cos_val;
  input clk;
  input [11:0]Q;
  input [11:0]ADDRBWRADDR;

  wire [11:0]ADDRBWRADDR;
  wire [31:0]Cos_val;
  wire [11:0]Q;
  wire [31:0]Sin_val;
  wire clk;
  wire NLW_dout_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_dout_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_dout_reg_0_DBITERR_UNCONNECTED;
  wire NLW_dout_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_dout_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_dout_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_dout_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_dout_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_dout_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_dout_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_dout_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_dout_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_dout_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_dout_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_dout_reg_1_DBITERR_UNCONNECTED;
  wire NLW_dout_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_dout_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_dout_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_dout_reg_1_DOADO_UNCONNECTED;
  wire [31:8]NLW_dout_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_dout_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_dout_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_dout_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_dout_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_dout_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_dout_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_dout_reg_2_DBITERR_UNCONNECTED;
  wire NLW_dout_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_dout_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_dout_reg_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_dout_reg_2_DOADO_UNCONNECTED;
  wire [31:8]NLW_dout_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_dout_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_dout_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_dout_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_dout_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_dout_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_dout_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_dout_reg_3_DBITERR_UNCONNECTED;
  wire NLW_dout_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_dout_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_dout_reg_3_SBITERR_UNCONNECTED;
  wire [31:8]NLW_dout_reg_3_DOADO_UNCONNECTED;
  wire [31:8]NLW_dout_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_dout_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_dout_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_dout_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_dout_reg_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "U0/Sinwave/dout" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h17EB076A15073FBE848FE0765272D7816EA016D0CD0E925963B141152B8420FF),
    .INIT_01(256'h03D3FC7E598A13F125AE8BBB3E143BB37B93FBB1B609A895CD52223DA2514A8C),
    .INIT_02(256'h572B76386E1936C5C534125E173BC9C223EC1CB2AE0DCFF47B62A94F53B5748E),
    .INIT_03(256'hFA5958F6330C808D336F41A69E2841E81DDE29FD5A3DA59201F26455C4B018FB),
    .INIT_04(256'h03F1B54EBAF703DC81F02623E467ACB072EF2617BD1929EB5D7D4BC4E8B4263E),
    .INIT_05(256'h474E6DA2EA44AD22A22BBA4EE3790D9C26A71D88E430698E9D936F2FD052B1ED),
    .INIT_06(256'hDD0FA7A0FAB0C22BEAFD5F100D53DFB0C214A36C6EA510AC766D8ED745D7895A),
    .INIT_07(256'h78752FA4D1B24587760D4A2CADCD87DAC23C47DE00A9D787B76389273ABEB212),
    .INIT_08(256'hA6A2BFF94FBC3DD0701ACC8239EE9D44DF6BE54A97C9DCCE9B41BC092610C23B),
    .INIT_09(256'hFAC41D037267DDD13F257E477C1B1E834765DBA5BF27D7CF08823725489D21CF),
    .INIT_0A(256'h101A2E48647E929B97815611AE2B82B0B2831F84AC953A98AB70E2FDBF2326C5),
    .INIT_0B(256'h7CE7E0636BF4F97769CC9AD06961B55F5CA83E1B39962DFAF9267DF997532813),
    .INIT_0C(256'hA04201D6BFB5B6BBC1C3BDAA854AF480E8283C1FCD41776B17798B49AFB860A3),
    .INIT_0D(256'h63D3F7CB496C2F8E840C21BEDE7E9725238D5E91210A46D2A8C421BA8B8FC21E),
    .INIT_0E(256'hD0726AB2451D378C18D4BDCD004EB52FB645D96AF575E43E7C9C97680B7AB1AB),
    .INIT_0F(256'hA3B3C3CECDBC9552EF66B1CBAF57BEDEB3376435A6AF4E7B326D275C051EA088),
    .INIT_10(256'hB757A9A84F987DF8049CB8556BF6F0531A3EBB8BA80DB396B0FC7311CFA99999),
    .INIT_11(256'h61A3546DE8C0EE6D36449116CFB4C1EE3796047CF872E4499BD3ECE1AB45A9D1),
    .INIT_12(256'hB5B0DC33AF4AFDC3956D4516DB8E28A3F9251FE267AAA24CA0982E5D1E6B3F93),
    .INIT_13(256'hBB92652EE5850664969761ED3532DE3229BCE49CDDA1E197BD4C3F8E352C6DF2),
    .INIT_14(256'h888044CF1A1DD3343BE01DEB45227D4F923E4FBC7F92EF8E6A7CBD27B35B19E5),
    .INIT_15(256'h4ED908D5382BA7A51E0C682B4FCB9BB718B78E97C91F931CB556FA992DB01963),
    .INIT_16(256'h59297A45842F40AF768DEE927186C831BA5D11D195560EB646B9062817CC416F),
    .INIT_17(256'hF70C865C8803C4C6016E06C1998783868A86754F0CA717565C24A4D8B73A5B13),
    .INIT_18(256'h5716206EF8B8A5B9ED3894FA63C61D618A916F1D93CBBD61B1A6385F1655144C),
    .INIT_19(256'h5D9C11B5806B6F85A4C6E2F3F0D291278CB8A44AA0A1458457B79D00DB25D7EA),
    .INIT_1A(256'h6680BE1A8C0C941B9B0B649FB39B4EC4F7DE73AE87F7F67D8507F9561632A15D),
    .INIT_1B(256'h03E9E6F2061A27250CD578EE2F34F4698B52B7B23B4CDCE45D3E811D0C45C27A),
    .INIT_1C(256'hA9F852B0095791B0AC7E1E85A985104317827E040B8C7FDD9EBB2BE8E9279A3B),
    .INIT_1D(256'h647586918E753FE35A9DA365DBFEC62A24ACBA474ABC95CE5F4069D4784D4C6D),
    .INIT_1E(256'h756E614410BD449DC1A6469998397748A688E7BCFDA4A904AE9ECE34CA88665D),
    .INIT_1F(256'hF4E2C0872FB0021FFD96E1D66FA36BBE95E9B1E57F76C25C3D5BB034DEA88A7B),
    .INIT_20(256'h745620CA4EA3C1A23C887F194D156940935B8F281D6801DFFC4ECF773E1C0AFF),
    .INIT_21(256'h987634CA306050FA555A0142177658B687C56665B8583D61BA41EEBA9D908983),
    .INIT_22(256'hB2B1862A95BE9F306942B4B74452DAD4380023995B61A41BBF89706D78899AA1),
    .INIT_23(256'h64D71516D34360217F72F3FA807CE7BBEE795579E080524E6DA7F54EAC065591),
    .INIT_24(256'h3CB9F2E17DC0A11A22B2C34C47AC73950ACACF108629F2D9D7E4F80C1815FBC3),
    .INIT_25(256'h5DCCE8A805F77981080777508B20073AB0634B5F9AF363E36AF272E4407E9884),
    .INIT_26(256'h27D923FE6147A77AB95D5EB45A4672D76D2C0E0B1C385A798F937E49ED62A1A1),
    .INIT_27(256'hEAA9E89FC6584D9D41336BE18F6D749DE1389B046AC6114559460690DEE8A714),
    .INIT_28(256'hA3C447265ADAA2A8E757F2AF897874787B77653DF890FD383AFB76A278F207B2),
    .INIT_29(256'hBD32E7D6F845B848F0A8692DEDA144CD36788D6C1071884FBECF7AB984D5A5EB),
    .INIT_2A(256'hE54ED16504A849E26BDF35677047E6476333AFD396F2E05957D3C629F625B08F),
    .INIT_2B(256'hE5A34BD7418294700F6C7F42AFC06CAF81DCB913E11EC3CA2BE1E42FBA7E769B),
    .INIT_2C(256'h91D2C970BFB241671D5D21621A42D5CC20CCC9119D67689AF87919D0996C4319),
    .INIT_2D(256'hBF93E0A1D0665EB25C54971CDFD9055BD67023E8B991693B01B44FCB224E490C),
    .INIT_2E(256'h55B9531D122B63B51A8C0682FA68C7103D4A2FE86DBAC891103E1691AA5B9D6B),
    .INIT_2F(256'h65552FED8B024E684BF1567343C0E4AB0E0893A94662FA068166AF5655A7472D),
    .INIT_30(256'h5EE0F9A2D791CC83B04F58C99AC74B2040A74F334D980FAC694231303B4B5B65),
    .INIT_31(256'h4D84F396676282C01A89099425B948CF49B0FE31412AE672C7E1B94C948C2E76),
    .INIT_32(256'h3C6F7344DD3A562CB8F4DD6DA071DBD967802040DDF27A70CF92B533072B9B53),
    .INIT_33(256'h9E464FB57385E79387BD31DFC2D6167E0AB47954413B3D4348493F28FDBC5EE0),
    .INIT_34(256'hD6AB670581D80504D168C5E3C056A29F499D952E64329587050A939B1E17825B),
    .INIT_35(256'hD8DB3F011C8E5366C469527ADF7B4C4E7CD350EDA87D67636C809AB6D0E4EEEB),
    .INIT_36(256'hDD61B6D9C77CF62F27D73F592399B77BE0E382B780D9BF2D21978CFBE13A0439),
    .INIT_37(256'h3CEED8F542BD6330223567B419931FBA6110C57C32E48E2EC142AF053F5C582F),
    .INIT_38(256'h4C40C4D7759B47772755FE20B7C23C24773151D2B4F18877B94C2D5ACF8986C3),
    .INIT_39(256'h7527B92770918852EE5990925BEA3C4E1FABF1EE9F0114D33C4E045E57EF21EC),
    .INIT_3A(256'h4DAC2ECF8F6B617095CE1A76E157D862F1851BB044D35CDC51BA145C91B0B7A4),
    .INIT_3B(256'hD84A163AB381A113D5E541E7D80F8C4E52971ADBD80E7D22FB0744B0490DFB11),
    .INIT_3C(256'hE64E3AA99A0CFD6C59C1A401D520E116BDD66058BD8FCB717EF2CB08A6A504C0),
    .INIT_3D(256'h8A49ABAF559C830A2FF1504CE212DB3C35C3E7A0ECCA3939C8E590C688D3A703),
    .INIT_3E(256'hB4AD5CC1DCAC316956F5484D036B834BC3EAC0437350D90DEB74A580022BFB70),
    .INIT_3F(256'hDE7AD3E9BD4D9BA56CF0312EE85E907D278CAC881E6F7A40BFF7E994F713E772),
    .INIT_40(256'hE713F794E9F7BF407A6F1E88AC8C277D905EE82E31F06CA59B4DBDE9D37ADE00),
    .INIT_41(256'hFB2B0280A574EB0DD9507343C0EAC34B836B034D48F5566931ACDCC15CADB472),
    .INIT_42(256'hA7D388C690E5C83939CAECA0E7C3353CDB12E24C50F12F0A839C55AFAB498A70),
    .INIT_43(256'h04A5A608CBF27E71CB8FBD5860D6BD16E120D501A4C1596CFD0C9AA93A4EE603),
    .INIT_44(256'hFB0D49B04407FB227D0ED8DB1A97524E8C0FD8E741E5D513A181B33A164AD8C0),
    .INIT_45(256'hB7B0915C14BA51DC5CD344B01B85F162D857E1761ACE9570616B8FCF2EAC4D11),
    .INIT_46(256'h21EF575E044E3CD314019FEEF1AB1F4E3CEA5B929059EE5288917027B92775A4),
    .INIT_47(256'h8689CF5A2D4CB97788F1B4D2513177243CC2B720FE552777479B75D7C4404CEC),
    .INIT_48(256'h585C3F05AF42C12E8EE4327CC51061BA1F9319B46735223063BD42F5D8EE3CC3),
    .INIT_49(256'h043AE1FB8C97212DBFD980B782E3E07BB79923593FD7272FF67CC7D9B661DD2F),
    .INIT_4A(256'hEEE4D0B69A806C63677DA8ED50D37C4E4C7BDF7A5269C466538E1C013FDBD839),
    .INIT_4B(256'h82171E9B930A05879532642E959D499FA256C0E3C568D10405D8810567ABD6EB),
    .INIT_4C(256'h5EBCFD283F4948433D3B415479B40A7E16D6C2DF31BD8793E78573B54F469E5B),
    .INIT_4D(256'h9B2B0733B592CF707AF2DD40208067D9DB71A06DDDF4B82C563ADD44736F3CE0),
    .INIT_4E(256'h2E8C944CB9E1C772E62A4131FEB049CF48B9259409891AC082626796F3844D53),
    .INIT_4F(256'h5B4B3B30314269AC0F984D334FA740204BC79AC9584FB083CC91D7A2F9E05E76),
    .INIT_50(256'h47A75556AF668106FA6246A993080EABE4C0437356F14B684E028BED2F556565),
    .INIT_51(256'h9D5BAA91163E1091C8BA6DE82F4A3D10C768FA82068C1AB5632B121D53B9552D),
    .INIT_52(256'h494E22CB4FB4013B6991B9E82370D65B05D9DF1C97545CB25E66D0A1E093BF6B),
    .INIT_53(256'h436C99D01979F89A68679D11C9CC20CCD5421A62215D1D6741B2BF70C9D2910C),
    .INIT_54(256'h767EBA2FE4E12BCAC31EE113B9DC81AF6CC0AF427F6C0F70948241D74BA3E519),
    .INIT_55(256'hB025F629C6D35759E0F296D3AF336347E647706735DF6BE249A80465D14EE59B),
    .INIT_56(256'hA5D584B97ACFBE4F8871106C8D7836CD44A1ED2D69A8F048B845F8D6E732BD8F),
    .INIT_57(256'h07F278A276FB3A38FD90F83D65777B78747889AFF257E7A8A2DA5A2647C4A3EB),
    .INIT_58(256'hA7E8DE900646594511C66A049B38E19D746D8FE16B33419D4D58C69FE8A9EAB2),
    .INIT_59(256'hA162ED497E938F795A381C0B0E2C6DD772465AB45E5DB97AA74761FE23D92714),
    .INIT_5A(256'h987E40E472F26AE363F39A5F4B63B03A07208B507707088179F705A8E8CC5DA1),
    .INIT_5B(256'hFB15180CF8E4D7D9F2298610CFCA0A9573AC474CC3B2221AA1C07DE1F2B93C84),
    .INIT_5C(256'h5506AC4EF5A76D4E5280E0795579EEBBE77C80FAF3727F216043D31615D764C3),
    .INIT_5D(256'h9A89786D7089BF1BA4615B99230038D4DA5244B7B44269309FBE952A86B1B291),
    .INIT_5E(256'h89909DBAEE41BA613D58B86566C587B658761742015A55FA506030CA347698A1),
    .INIT_5F(256'h0A1C3E77CF4EFCDF01681D288F5B934069154D197F883CA2C1A34ECA20567483),
    .INIT_60(256'h8AA8DE34B05B3D5CC2767FE5B1E995BE6BA36FD6E196FD1F02B02F87C0E2F4FF),
    .INIT_61(256'h6688CA34CE9EAE04A9A4FDBCE788A6487739989946A6C19D44BD1044616E757B),
    .INIT_62(256'h4C4D78D469405FCE95BC4A47BAAC242AC6FEDB65A39D5AE33F758E918675645D),
    .INIT_63(256'h9A27E9E82BBB9EDD7F8C0B047E8217431085A9851E7EACB0915709B052F8A96D),
    .INIT_64(256'hC2450C1D813E5DE4DC4C3BB2B7528B69F4342FEE78D50C25271A06F2E6E9033B),
    .INIT_65(256'hA1321656F907857DF6F787AE73DEF7C44E9BB39F640B9B1B940C8C1ABE80667A),
    .INIT_66(256'hD725DB009DB7578445A1A04AA4B88C2791D2F0F3E2C6A4856F6B80B5119C5D5D),
    .INIT_67(256'h1455165F38A6B161BDCB931D6F918A611DC663FA9438EDB9A5B8F86E201657EA),
    .INIT_68(256'h5B3AB7D8A4245C5617A70C4F75868A86838799C1066E01C6C403885C860CF74C),
    .INIT_69(256'h41CC172806B946B60E5695D1115DBA31C8867192EE8D76AF402F84457A295913),
    .INIT_6A(256'h19B02D99FA56B51C931FC9978EB718B79BCB4F2B680C1EA5A72B38D508D94E6F),
    .INIT_6B(256'h195BB327BD7C6A8EEF927FBC4F3E924F7D2245EB1DE03B34D31D1ACF44808863),
    .INIT_6C(256'h6D2C358E3F4CBD97E1A1DD9CE4BC2932DE3235ED619796640685E52E6592BBE5),
    .INIT_6D(256'h3F6B1E5D2E98A04CA2AA67E21F25F9A3288EDB16456D95C3FD4AAF33DCB0B5F2),
    .INIT_6E(256'hA945ABE1ECD39B49E472F87C049637EEC1B4CF169144366DEEC0E86D54A36193),
    .INIT_6F(256'h99A9CF1173FCB096B30DA88BBB3E1A53F0F66B55B89C04F87D984FA8A957B7D1),
    .INIT_70(256'hA01E055C276D327B4EAFA6356437B3DEBE57AFCBB166EF5295BCCDCEC3B3A399),
    .INIT_71(256'hB17A0B68979C7C3EE475F56AD945B62FB54E00CDBDD4188C371D45B26A72D088),
    .INIT_72(256'hC28F8BBA21C4A8D2460A21915E8D2325977EDEBE210C848E2F6C49CBF7D363AB),
    .INIT_73(256'h60B8AF498B79176B7741CD1F3C28E880F44A85AABDC3C1BBB6B5BFD60142A01E),
    .INIT_74(256'h285397F97D26F9FA2D96391B3EA85C5FB56169D09ACC6977F9F46B63E0E77CA3),
    .INIT_75(256'h2623BFFDE270AB983A95AC841F83B2B0822BAE115681979B927E64482E1A1013),
    .INIT_76(256'h219D4825378208CFD727BFA5DB6547831E1B7C477E253FD1DD6772031DC4FAC5),
    .INIT_77(256'hC2102609BC419BCEDCC9974AE56BDF449DEE3982CC1A70D03DBC4FF9BFA2A6CF),
    .INIT_78(256'hB2BE3A278963B787D7A900DE473CC2DA87CDAD2C4A0D768745B2D1A42F75783B),
    .INIT_79(256'h89D745D78E6D76AC10A56E6CA314C2B0DF530D105FFDEA2BC2B0FAA0A70FDD12),
    .INIT_7A(256'hB152D02F6F939D8E6930E4881DA7269C0D79E34EBA2BA222AD44EAA26D4E475A),
    .INIT_7B(256'h26B4E8C44B7D5DEB2919BD1726EF72B0AC67E42326F081DC03F7BA4EB5F103ED),
    .INIT_7C(256'h18B0C45564F20192A53D5AFD29DE1DE841289EA6416F338D800C33F65859FA3E),
    .INIT_7D(256'h74B5534FA9627BF4CF0DAEB21CEC23C2C93B175E1234C5C536196E38762B57FB),
    .INIT_7E(256'h4A51A23D2252CD95A809B6B1FB937BB33B143EBB8BAE25F1138A597EFCD3038E),
    .INIT_7F(256'h20842B1541B16359920ECDD016A06E81D7725276E08F84BE3F07156A07EB178C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    dout_reg_0
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_dout_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_dout_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_dout_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_dout_reg_0_DOADO_UNCONNECTED[31:8],Sin_val[7:0]}),
        .DOBDO({NLW_dout_reg_0_DOBDO_UNCONNECTED[31:8],Cos_val[7:0]}),
        .DOPADOP(NLW_dout_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_dout_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_dout_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_dout_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_dout_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_dout_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_dout_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "U0/Sinwave/dout" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF54E95C7E6F1E8CB9B57FF941582DB2153717C725525E0881C9C0962A7D8F6FF),
    .INIT_01(256'h1AE9A54EE364D22B72A4C3CEC6AA7A36DF74F563BD04365560583C0CC8710687),
    .INIT_02(256'hACEF1E3A423718E59F46D958C41C6091AFB8AF91601CC357D8459EE416343F36),
    .INIT_03(256'h23D573FD75D9296690A6A998743DF293229C045798C5DEE4D7B58139DD6EEC55),
    .INIT_04(256'h2942493D1DEAA54BDF5FCD276DA1C1CEC8AE8242EE880E80E02C658A9C9B875F),
    .INIT_05(256'h930E76CB0D3D5963593D0DCB750D920362ADE60B1D1D09E2A85BFB880168BBFB),
    .INIT_06(256'h693DFDAB46CF45A9F937637C82755523DE871C9F0F6CB7EE13252410EAB06405),
    .INIT_07(256'hE203120EF8D09649EA79F55FB6FB2E4E5C584117DC8D2CB9339BF03363808B84),
    .INIT_08(256'h60C31453819CA69D835718C866F16BD3286C9DBDCAC5AE854AFD9D2CA81269AF),
    .INIT_09(256'h740C93086BBDFD2C4A56503910D68A2CBD3CA9054F88AEC3C7B8986622CC65EB),
    .INIT_0A(256'hDC9A47E36EE851A9F0264B5F61533302C06D09930C74CB1044677878674511CB),
    .INIT_0B(256'h7D5115C96CFE80F253A3E312313F3C2905D08B35CE56CE348AD004273A3C2D0D),
    .INIT_0C(256'h6A440EC7710B950F79D31D57819BA49E87612AE38B24AC248CE32A61879DA398),
    .INIT_0D(256'hDDA96614B342C23293E527597C9094896E4309BF66FD84FB63BB043C657E8781),
    .INIT_0E(256'h36E27F0D8DFE60B3F82D546C76705B3805C47314A5289B00559BD2FA131C1601),
    .INIT_0F(256'hFD73DB3581BFEF11242A210AE5B27020C256DB52BA14609DCCECFE01F6DCB37C),
    .INIT_10(256'hDC072434372C14EEBC7B2DD269F26EDD3E91D60E38556364573C14DE9947E779),
    .INIT_11(256'hA16925D4760C951282E53B85C1F1142A34302002D7A05B0AAB3FC640AD0D5FA4),
    .INIT_12(256'h3987C9002A495B625D4C2F06D08F42E88211930872CF20659DC9E9FC03FDEBCC),
    .INIT_13(256'hB26D1DC25BEA6EE653B50C5798CDF615282F2B1C01DBA96C23CF6F038C097ADF),
    .INIT_14(256'h364448413116F0C18742F49A37C950CD3FA704569EDB0D3552646B6859401CEC),
    .INIT_15(256'h0A508EC1EC0D24323732230BE9BD884901AE52EC7C037FF25AB90D5899CFFC1E),
    .INIT_16(256'h8CF04B9EE82A6393BBDAF0FE03FFF2DDBE97672DEBA04CEE8818A01E93FE61BA),
    .INIT_17(256'h3197F44A98DF1D5484ABCBE2F2FAFAF2E2CAAA825219D9903FE6841AA82EAB20),
    .INIT_18(256'h85CF124E83B2DAFB1529353A3930210AECC79B682DEBA252FA9B35C752D551C5),
    .INIT_19(256'h23344045453F332109EBC79D6D37FBB97021CC710FA739C449C73FB11B80DD34),
    .INIT_1A(256'hB9742ADC8830D270089C2AB337B630A4137DE2419BEF3E88CC0B4377A5CDEF0C),
    .INIT_1B(256'h03498CCB073E71A0CBF114324D6374828B90908C8477654F3516F2CA9D6B34F9),
    .INIT_1C(256'hC77B2DDB872FD47615B14ADF71008C14991A98138AFD6DD942A70966C01769B8),
    .INIT_1D(256'hD8DBDCDBD8D3CCC2B7A99987725B422709E8C5A0784D20F0BE895116D9995610),
    .INIT_1E(256'h0D4072A3D3012F5B86B0D900264B6E90B0CFEC08223B52687B8D9DACB8C3CCD3),
    .INIT_1F(256'h4387CB0F5396DA1D5FA2E42668A9EA2A6AA9E82664A1DD19548EC700376EA4D9),
    .INIT_20(256'h5B91C8FF3871ABE6225E9BD9175695D5155697D91B5DA0E22569ACF03478BCFF),
    .INIT_21(256'h333C475362728497ADC4DDF713304F6F91B4D9FF264F79A4D0FE2C5C8DBFF226),
    .INIT_22(256'hA96626E9AE76410FDFB2875F3A17F6D8BDA48D786656483D332C27242324272C),
    .INIT_23(256'h96E83F99F658BD26920275EC67E566EB73FF8E20B54EEA892BD07824D28438EF),
    .INIT_24(256'hCB9462350DE9CAB09A887B736F6F747D8B9CB2CDEB0E345F8EC1F83473B6FC47),
    .INIT_25(256'h10325A88BCF43377C11064BE1D82EC5BCF49C84CD563F78F2DCF7723D58B4606),
    .INIT_26(256'h227FE44EC038B63BC658F08E33DE8F4604C892623814F6DECCC0BABABFCBDCF3),
    .INIT_27(256'hAE2AAD38CA6405AD5D14D297643813F5DECFC6C5CAD6EA04254D7CB1ED307ACB),
    .INIT_28(256'h54D157E57B19C06F26E6AD7D55351D0D05050D1D34547BABE22067B50B68CE3A),
    .INIT_29(256'h9E016CE15FE77711B35F14D2986841220D00FC010F25446C9CD51761B40F73DF),
    .INIT_2A(256'h033066A7F246A50D80FC8313AD51FEB6774216F4DCCDC8CDDBF2133E71AFF545),
    .INIT_2B(256'hE3BFA697949BADCAF22461A9FB58C032AF36C8650BBD783E0FE9CEBEB7BBC9E1),
    .INIT_2C(256'h85F673FC9030DC935624FEE3D4D0D7EA093267A8F34AAC199115A43DE2924D13),
    .INIT_2D(256'h1402FC031636629ADF308DF76CEE7D17BD702FF9D0B3A29DA4B6D5FF3678C620),
    .INIT_2E(256'hA0F252BF39C054F5A45F28FDDFCFCBD5EB0E3E7AC41A7DED6AF3892BDA965E33),
    .INIT_2F(256'h18B86621EBC3A89B9CAAC7F1296EC122910D962DD2844311EBD3C8CBDBF8235B),
    .INIT_30(256'h4C2309FE011333629FEB45AD24A93DDF8F4D1AF5DED5DBEE10407ECA248C0286),
    .INIT_31(256'hE9E3EC052D64AAFF64D75AEB8C3BFAC7A48F8993ABD2074C9F0172F2801DC983),
    .INIT_32(256'h78819AC3FB449C047B029940F6BC91766B6F83A6D81A6CCD3DBD4CEB995622FE),
    .INIT_33(256'h5C62789ED51C73DB53DB741CD59E78615B647EA8E22C86F06AF48E38F1BB957E),
    .INIT_34(256'hD2C3C5D8FB2F75CB31A931CA742FFAD6C3C0CEED1C5CAC0D7F019336EAAE8267),
    .INIT_35(256'hEEBA98878798BBEF348BF36CF6923FFDCCAC9EA0B4D90F56AE17911CB86523F2),
    .INIT_36(256'h9A33DD996747383C5177B0FA56C342D37529EFC6AFA9B5D3024294F76CF38B34),
    .INIT_37(256'h96ED57D36202B57A513A35426293D72C940E9937E7A87C6259637EACEB3C9F14),
    .INIT_38(256'h747F9CCC0F64CC46D37223E8BEA7A3B1D10449A00A8615B6692F07F1EDFC1D50),
    .INIT_39(256'h9B4F15EFDBDAEC114893F060E37821DCAA8A7D839CC80656BA30B95402C2967B),
    .INIT_3A(256'h4497FE7704A4571DF6E2E2F419529DFC6DF28A34F2C2A69CA6C2F23489F16CFA),
    .INIT_3B(256'h786463759AD31F7FF17711BD7D5137313E5E92D832A020B45A15E2C2B6BDD604),
    .INIT_3C(256'h139122C67E4A281B213A67A8FB63DD6C0DC28B6756596F99D6268A028C2ADCA0),
    .INIT_3D(256'hC0CBE91B61BA27A83CE39F6E5047506E9FE33BA726B9601AE7C8BDC5E11053AA),
    .INIT_3E(256'hF98E37F3C3A79FAAC9FB429C0A8B20C9855539313C5B8DD42D9B1CB15A16E5C9),
    .INIT_3F(256'h0927589DF663E3771FDAAA8D838EACDE247DEA6B00A86434170E19386AB10A78),
    .INIT_40(256'h0AB16A38190E173464A8006BEA7D24DEAC8E838DAADA1F77E363F69D58270900),
    .INIT_41(256'hE5165AB11C9B2DD48D5B3C31395585C9208B0A9C42FBC9AA9FA7C3F3378EF978),
    .INIT_42(256'h5310E1C5BDC8E71A60B926A73BE39F6E5047506E9FE33CA827BA611BE9CBC0C9),
    .INIT_43(256'hDC2A8C028A26D6996F5956678BC20D6CDD63FBA8673A211B284A7EC6229113AA),
    .INIT_44(256'hD6BDB6C2E2155AB420A032D8925E3E3137517DBD1177F17F1FD39A75636478A0),
    .INIT_45(256'h6CF18934F2C2A69CA6C2F2348AF26DFC9D5219F4E2E2F61D57A40477FE974404),
    .INIT_46(256'h96C20254B930BA5606C89C837D8AAADC2178E360F0934811ECDADBEF154F9BFA),
    .INIT_47(256'h1DFCEDF1072F69B615860AA04904D1B1A3A7BEE82372D346CC640FCC9C7F747B),
    .INIT_48(256'h9F3CEBAC7E6359627CA8E737990E942CD7936242353A517AB50262D357ED9650),
    .INIT_49(256'h8BF36CF7944202D3B5A9AFC6EF2975D342C356FAB077513C38476799DD339A14),
    .INIT_4A(256'h2365B81C9117AE560FD9B4A09EACCCFD3F92F66CF38B34EFBB98878798BAEE34),
    .INIT_4B(256'h82AEEA3693017F0DAC5C1CEDCEC0C3D6FA2F74CA31A931CB752FFBD8C5C3D2F2),
    .INIT_4C(256'h95BBF1388EF46AF0862CE2A87E645B61789ED51C74DB53DB731CD59E78625C67),
    .INIT_4D(256'h225699EB4CBD3DCD6C1AD8A6836F6B7691BCF64099027B049C44FBC39A81787E),
    .INIT_4E(256'hC91D80F272019F4C07D2AB93898FA4C7FA3B8CEB5AD764FFAA642D05ECE3E9FE),
    .INIT_4F(256'h028C24CA7E4010EEDBD5DEF51A4D8FDF3DA924AD45EB9F62331301FE09234C83),
    .INIT_50(256'h23F8DBCBC8D3EB114384D22D960D9122C16E29F1C7AA9C9BA8C3EB2166B81886),
    .INIT_51(256'h5E96DA2B89F36AED7D1AC47A3E0EEBD5CBCFDFFD285FA4F554C039BF52F2A05B),
    .INIT_52(256'hC67836FFD5B6A49DA2B3D0F92F70BD177DEE6CF78D30DF9A62361603FC021433),
    .INIT_53(256'h4D92E23DA4159119AC4AF3A8673209EAD7D0D4E3FE245693DC3090FC73F68520),
    .INIT_54(256'hC9BBB7BECEE90F3E78BD0B65C836AF32C058FBA96124F2CAAD9B9497A6BFE313),
    .INIT_55(256'hF5AF713E13F2DBCDC8CDDCF4164277B6FE51AD1383FC800DA546F2A7663003E1),
    .INIT_56(256'h730FB46117D59C6C44250F01FC000D22416898D2145FB31177E75FE16C019E45),
    .INIT_57(256'hCE680BB56720E2AB7B54341D0D05050D1D35557DADE6266FC0197BE557D154DF),
    .INIT_58(256'h7A30EDB17C4D2504EAD6CAC5C6CFDEF513386497D2145DAD0564CA38AD2AAE3A),
    .INIT_59(256'hDCCBBFBABAC0CCDEF614386292C804468FDE338EF058C63BB638C04EE47F22CB),
    .INIT_5A(256'h468BD52377CF2D8FF763D54CC849CF5BEC821DBE6410C17733F4BC885A3210F3),
    .INIT_5B(256'hFCB67334F8C18E5F340EEBCDB29C8B7D746F6F737B889AB0CAE90D356294CB06),
    .INIT_5C(256'h3884D22478D02B89EA4EB5208EFF73EB66E567EC75029226BD58F6993FE89647),
    .INIT_5D(256'h27242324272C333D485666788DA4BDD8F6173A5F87B2DF0F4176AEE92666A9EF),
    .INIT_5E(256'hF2BF8D5C2CFED0A4794F26FFD9B4916F4F3013F7DDC4AD9784726253473C332C),
    .INIT_5F(256'hBC7834F0AC6925E2A05D1BD9975615D5955617D99B5E22E6AB7138FFC8915B26),
    .INIT_60(256'hA46E3700C78E5419DDA16426E8A96A2AEAA96826E4A25F1DDA96530FCB8743FF),
    .INIT_61(256'hCCC3B8AC9D8D7B68523B2208ECCFB0906E4B2600D9B0865B2F01D3A372400DD9),
    .INIT_62(256'h5699D9165189BEF0204D78A0C5E80927425B728799A9B7C2CCD3D8DBDCDBD8D3),
    .INIT_63(256'h6917C06609A742D96DFD8A13981A99148C0071DF4AB11576D42F87DB2D7BC710),
    .INIT_64(256'h346B9DCAF216354F6577848C90908B8274634D3214F1CBA0713E07CB8C4903B8),
    .INIT_65(256'hEFCDA577430BCC883EEF9B41E27D13A430B637B32A9C0870D23088DC2A74B9F9),
    .INIT_66(256'hDD801BB13FC749C439A70F71CC2170B9FB376D9DC7EB0921333F45454034230C),
    .INIT_67(256'h51D552C7359BFA52A2EB2D689BC7EC0A2130393A352915FBDAB2834E12CF8534),
    .INIT_68(256'hAB2EA81A84E63F90D9195282AACAE2F2FAFAF2E2CBAB84541DDF984AF49731C5),
    .INIT_69(256'h61FE931EA01888EE4CA0EB2D6797BEDDF2FF03FEF0DABB93632AE89E4BF08C20),
    .INIT_6A(256'hFCCF99580DB95AF27F037CEC52AE014988BDE90B23323732240DECC18E500ABA),
    .INIT_6B(256'h1C4059686B6452350DDB9E5604A73FCD50C9379AF44287C1F01631414844361E),
    .INIT_6C(256'h7A098C036FCF236CA9DB011C2B2F2815F6CD98570CB553E66EEA5BC21D6DB2EC),
    .INIT_6D(256'hEBFD03FCE9C99D6520CF7208931182E8428FD0062F4C5D625B492A00C98739DF),
    .INIT_6E(256'h5F0DAD40C63FAB0A5BA0D7022030342A14F1C1853BE58212950C76D42569A1CC),
    .INIT_6F(256'hE74799DE143C57646355380ED6913EDD6EF269D22D7BBCEE142C37342407DCA4),
    .INIT_70(256'hB3DCF601FEECCC9D6014BA52DB56C22070B2E50A212A2411EFBF8135DB73FD79),
    .INIT_71(256'h161C13FAD29B55009B28A51473C405385B70766C542DF8B360FE8D0D7FE2367C),
    .INIT_72(256'h877E653C04BB63FB84FD66BF09436E8994907C5927E59332C242B31466A9DD01),
    .INIT_73(256'hA39D87612AE38C24AC248BE32A61879EA49B81571DD3790F950B71C70E446A81),
    .INIT_74(256'h2D3C3A2704D08A34CE56CE358BD005293C3F3112E3A353F280FE6CC915517D98),
    .INIT_75(256'h1145677878674410CB740C93096DC0023353615F4B26F0A951E86EE3479ADC0D),
    .INIT_76(256'h65CC226698B8C7C3AE884F05A93CBD2C8AD6103950564A2CFDBD6B08930C74CB),
    .INIT_77(256'h6912A82C9DFD4A85AEC5CABD9D6C28D36BF166C81857839DA69C815314C360EB),
    .INIT_78(256'h8B806333F09B33B92C8DDC1741585C4E2EFBB65FF579EA4996D0F80E1203E2AF),
    .INIT_79(256'h64B0EA10242513EEB76C0F9F1C87DE235575827C6337F9A945CF46ABFD3D6984),
    .INIT_7A(256'hBB680188FB5BA8E2091D1D0BE6AD6203920D75CB0D3D5963593D0DCB760E9305),
    .INIT_7B(256'h879B9C8A652CE0800E88EE4282AEC8CEC1A16D27CD5FDF4BA5EA1D3D494229FB),
    .INIT_7C(256'hEC6EDD3981B5D7E4DEC59857049C2293F23D7498A9A6906629D975FD73D5235F),
    .INIT_7D(256'h3F3416E49E45D857C31C6091AFB8AF91601CC458D9469FE51837423A1EEFAC55),
    .INIT_7E(256'h0671C80C3C5860553604BD63F574DF367AAAC6CEC3A4722BD264E34EA5E91A36),
    .INIT_7F(256'hF6D8A762099C1C88E02555727C715321DB821594FF579BCBE8F1E6C7954EF587),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    dout_reg_1
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_dout_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_dout_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_dout_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_dout_reg_1_DOADO_UNCONNECTED[31:8],Sin_val[15:8]}),
        .DOBDO({NLW_dout_reg_1_DOBDO_UNCONNECTED[31:8],Cos_val[15:8]}),
        .DOPADOP(NLW_dout_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_dout_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_dout_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_dout_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_dout_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_dout_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_dout_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "U0/Sinwave/dout" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "23" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDADDDFE1E3E5E7E9EBEDEEF0F2F3F4F6F7F8F9FAFBFCFCFDFEFEFFFFFFFFFFFF),
    .INIT_01(256'h676B7075797E82878B8F93979B9FA3A7AAAEB1B5B8BCBFC2C5C8CBCED0D3D6D8),
    .INIT_02(256'hA4ABB3BAC1C8CFD5DCE3E9F0F6FD03090F151B21272D32383D43484D53585D62),
    .INIT_03(256'h949DA7B0BAC3CDD6DFE8F1FA030C141D262E373F474F575F676F777F868E959D),
    .INIT_04(256'h36424E5A66717D8994A0ABB7C2CDD8E3EEF9040F19242F39434E58626C76808A),
    .INIT_05(256'h8B9AA8B6C5D3E1EFFD0B192634424F5D6A7784929FACB9C5D2DFEBF805111D29),
    .INIT_06(256'h95A6B6C7D8E8F909192A3A4A5A6A7A8A99A9B9C8D8E7F60515243342505F6E7D),
    .INIT_07(256'h54687B8EA0B3C6D9EBFE102335475A6C7E90A2B4C5D7E9FA0C1D2E4051627384),
    .INIT_08(256'hCBE0F60B20354A5F74899EB2C7DBF004192D4155697D91A5B9CCE0F4071B2E41),
    .INIT_09(256'hFA122941586F869EB5CCE3FA11273E556B8298AFC5DBF1071D33495F758AA0B5),
    .INIT_0A(256'hE3FD17304A637D96AFC9E2FB142D465F7790A9C1DAF20A233B536B839BB3CBE2),
    .INIT_0B(256'h89A5C1DCF8132F4A66819CB8D3EE09243F59748FA9C4DEF9132D48627C96B0CA),
    .INIT_0C(256'hED0B294664829FBDDAF715324F6C89A6C3E0FD1936536F8CA8C4E1FD1935516D),
    .INIT_0D(256'h1131517190B0CFEF0E2D4D6C8BAAC9E80726456382A0BFDDFC1A39577593B1CF),
    .INIT_0E(256'hF91A3C5E7FA0C2E30426476889AACBEC0D2D4E6F8FB0D0F11131517192B2D2F2),
    .INIT_0F(256'hA5C9EC103356799DC0E306294B6E91B4D6F91B3E6083A5C7E90B2D507193B5D7),
    .INIT_10(256'h1A40658AAFD4F91D42678CB0D5F91E42678BAFD4F81C406488ACD0F3173B5E82),
    .INIT_11(256'h5A81A8CEF51C42698FB5DC02284E759BC1E70D33587EA4CAEF153A6085ABD0F5),
    .INIT_12(256'h6890B8E109315981A9D1F921487098BFE70F365E85ACD4FB22497097BFE50C33),
    .INIT_13(256'h46709AC3ED16406993BCE60F38618AB4DD062F5881A9D2FB244C759EC6EF173F),
    .INIT_14(256'hF9244F7AA5D0FA25507BA5D0FB25507AA5CFFA244E78A3CDF7214B759FC9F31C),
    .INIT_15(256'h83AFDB0733608CB8E4103C6893BFEB17436E9AC5F11D48739FCAF6214C77A2CE),
    .INIT_16(256'hE714426F9CCAF724517EABD806325F8CB9E613406C99C6F21F4C78A5D1FD2A56),
    .INIT_17(256'h2A5886B5E311406E9CCAF8265482B0DE0C3A6896C4F21F4D7BA8D604315F8CBA),
    .INIT_18(256'h4E7DADDC0B3A6998C8F7265584B3E2113F6E9DCCFB295887B5E41341709ECDFB),
    .INIT_19(256'h5888B8E8184878A8D807376797C7F6265686B5E5154474A3D302326191C0EF1F),
    .INIT_1A(256'h4A7BACDC0D3E6E9FD000316192C2F3235484B4E5154576A6D607376797C7F728),
    .INIT_1B(256'h2A5B8CBDEF205182B3E4164778A9DA0B3C6D9ECF00316293C4F5255687B8E919),
    .INIT_1C(256'hF92B5D8EC0F2235587B8EA1B4D7FB0E2134576A8D90A3C6D9FD002336496C7F8),
    .INIT_1D(256'hBDEF215385B7E91B4D7FB1E3154779ABDD0E4072A4D608396B9DCF01326496C8),
    .INIT_1E(256'h7AACDE104275A7D90B3D6FA2D406386A9CCE00336597C9FB2D5F91C3F527598B),
    .INIT_1F(256'h326496C9FB2D5F92C4F6285B8DBFF1245688BAED1F5183B6E81A4C7FB1E31547),
    .INIT_20(256'hEA1C4E80B3E517497CAEE0124577A9DB0E4072A4D7093B6DA0D20436699BCDFF),
    .INIT_21(256'hA6D80A3C6EA0D20436689ACCFF316395C7F92B5D90C2F426588ABDEF215385B8),
    .INIT_22(256'h699BCDFE306294C6F7295B8DBFF1225486B8EA1C4E80B2E416487AACDE104274),
    .INIT_23(256'h38699BCCFD2F6092C3F5265789BAEC1D4F80B2E4154778AADC0D3F71A2D40637),
    .INIT_24(256'h164778A9DA0A3B6C9DCEFF306192C3F4255687B8E91B4C7DAEDF104273A4D507),
    .INIT_25(256'h08386898C8F8295989BAEA1A4B7BABDC0C3D6D9ECEFF2F6091C1F2235384B5E6),
    .INIT_26(256'h103F6E9ECDFD2C5C8BBBEA1A4A79A9D909386898C8F8275787B7E7174777A7D7),
    .INIT_27(256'h32618FBEEC1B4A78A7D604336291C0EE1D4C7BAAD908376796C5F4235282B1E0),
    .INIT_28(256'h73A0CEFB295784B2E00D3B6997C5F3214F7DABD907356391BFEE1C4A79A7D504),
    .INIT_29(256'hD5022E5A87B3E00D396693BFEC194673A0CDF9275481AEDB08356390BDEB1845),
    .INIT_2A(256'h5D88B3DE0935608CB7E20E3A6591BCE814406C97C3EF1B47739FCCF824507CA9),
    .INIT_2B(256'h0C36608AB4DE08325C87B1DB05305A85AFDA042F5A84AFDA052F5A85B0DB0631),
    .INIT_2C(256'hE81039618AB3DB042D567EA7D0F9224B759EC7F019436C96BFE9123C658FB9E3),
    .INIT_2D(256'hF31A40688FB6DD042B537AA1C9F01840678FB7DE062E567EA6CEF61E476F97C0),
    .INIT_2E(256'h2F547A9FC5EA10355B81A7CCF2183E648AB1D7FD234A7096BDE30A31577EA5CC),
    .INIT_2F(256'hA1C4E80C2F53779BBFE3072B507498BDE1062A4F7398BDE2062B50759ABFE50A),
    .INIT_30(256'h4A6C8EAFD2F416385A7C9FC1E406294B6E91B4D6F91C3F6286A9CCEF13365A7D),
    .INIT_31(256'h2D4D6D8EAECEEE0E2F4F7090B1D2F21334557697B8D9FB1C3D5F80A1C3E50628),
    .INIT_32(256'h4E6C8AA8C6E50322405F7D9CBAD9F81736557493B2D2F110304F6F8EAECEEE0D),
    .INIT_33(256'hAECAE6021E3B577390ACC9E6021F3C597693B0CDEA082542607D9BB9D6F41230),
    .INIT_34(256'h4F69839DB7D2EC06213B56708BA6C0DBF6112C47637E99B5D0EC07233E5A7692),
    .INIT_35(256'h344C647C94ACC4DCF50D253E566F88A0B9D2EB041D365069829CB5CFE8021C35),
    .INIT_36(256'h5F758AA0B6CCE2F80E243A50677D94AAC1D8EE051C334A617990A7BED6ED051D),
    .INIT_37(256'hD1E4F80B1F33465A6E8296AABED2E6FB0F24384D61768BA0B5CADFF4091F344A),
    .INIT_38(256'h8C9DAEBFD1E2F30516283A4B5D6F8193A5B8CADCEF011426394C5F718497ABBE),
    .INIT_39(256'h91A0AFBDCCDBEAFA09182737465666758595A5B5C5D5E6F60617273849596A7B),
    .INIT_3A(256'hE2EEFA0714202D3A4653606D7B8895A2B0BDCBD9E6F402101E2C3A4957657482),
    .INIT_3B(256'h7F89939DA7B1BCC6D0DBE6F0FB06111C27323D48545F6B76828E99A5B1BDC9D6),
    .INIT_3C(256'h6A717980889098A0A8B0B8C0C8D1D9E2EBF3FC050E172029323C454F58626B75),
    .INIT_3D(256'hA2A7ACB2B7BCC2C7CDD2D8DEE4EAF0F6FC02090F161C232A30373E454C545B62),
    .INIT_3E(256'h292C2F3134373A3D4043474A4E5155585C6064686C7074787D81868A8F94989D),
    .INIT_3F(256'h000000000001010203030405060708090B0C0D0F11121416181A1C1E20222527),
    .INIT_40(256'h2522201E1C1A18161412110F0D0C0B0908070605040303020101000000000000),
    .INIT_41(256'h98948F8A86817D7874706C6864605C5855514E4A4743403D3A3734312F2C2927),
    .INIT_42(256'h5B544C453E37302A231C160F0902FCF6F0EAE4DED8D2CDC7C2BCB7B2ACA7A29D),
    .INIT_43(256'h6B62584F453C322920170E05FCF3EBE2D9D1C8C0B8B0A8A09890888079716A62),
    .INIT_44(256'hC9BDB1A5998E82766B5F54483D32271C1106FBF0E6DBD0C6BCB1A79D93897F75),
    .INIT_45(256'h746557493A2C1E1002F4E6D9CBBDB0A295887B6D6053463A2D201407FAEEE2D6),
    .INIT_46(256'h6A594938271706F6E6D5C5B5A595857566564637271809FAEADBCCBDAFA09182),
    .INIT_47(256'hAB9784715F4C39261401EFDCCAB8A593816F5D4B3A281605F3E2D1BFAE9D8C7B),
    .INIT_48(256'h341F09F4DFCAB5A08B76614D38240FFBE6D2BEAA96826E5A46331F0BF8E4D1BE),
    .INIT_49(256'h05EDD6BEA79079614A331C05EED8C1AA947D67503A240EF8E2CCB6A08A755F4A),
    .INIT_4A(256'h1C02E8CFB59C826950361D04EBD2B9A0886F563E250DF5DCC4AC947C644C341D),
    .INIT_4B(256'h765A3E2307ECD0B5997E63472C11F6DBC0A68B70563B2106ECD2B79D83694F35),
    .INIT_4C(256'h12F4D6B99B7D60422508EACDB09376593C1F02E6C9AC9073573B1E02E6CAAE92),
    .INIT_4D(256'hEECEAE8E6F4F3010F1D2B29374553617F8D9BA9C7D5F402203E5C6A88A6C4E30),
    .INIT_4E(256'h06E5C3A1805F3D1CFBD9B89776553413F2D2B190704F2F0EEECEAE8E6D4D2D0D),
    .INIT_4F(256'h5A3613EFCCA986623F1CF9D6B4916E4B2906E4C19F7C5A3816F4D2AF8E6C4A28),
    .INIT_50(256'hE5BF9A75502B06E2BD98734F2A06E1BD9874502B07E3BF9B77532F0CE8C4A17D),
    .INIT_51(256'hA57E57310AE3BD96704A23FDD7B18A643E18F2CCA7815B3510EAC59F7A542F0A),
    .INIT_52(256'h976F471EF6CEA67E562E06DEB78F674018F0C9A17A532B04DDB68F68401AF3CC),
    .INIT_53(256'hB98F653C12E9BF966C4319F0C79E754B22F9D0A77E562D04DBB38A613910E8C0),
    .INIT_54(256'h06DBB0855A2F05DAAF845A2F04DAAF855A3005DBB1875C3208DEB48A60360CE3),
    .INIT_55(256'h7C5024F8CC9F73471BEFC3976C4014E8BC91653A0EE2B78C603509DEB3885D31),
    .INIT_56(256'h18EBBD90633508DBAE815427F9CDA0734619ECBF9366390DE0B3875A2E02D5A9),
    .INIT_57(256'hD5A7794A1CEEBF91633507D9AB7D4F21F3C597693B0DE0B2845729FBCEA07345),
    .INIT_58(256'hB1825223F4C596673708D9AA7B4C1DEEC091623304D6A7784A1BECBE8F613204),
    .INIT_59(256'hA7774717E7B7875727F8C898683809D9A9794A1AEABB8B5C2CFDCD9E6E3F10E0),
    .INIT_5A(256'hB5845323F2C191602FFFCE9E6D3D0CDCAB7B4B1AEABA895929F8C898683808D7),
    .INIT_5B(256'hD5A4734210DFAE7D4C1BE9B8875625F4C3926130FFCE9D6C3B0ADAA9784716E6),
    .INIT_5C(256'h06D4A2713F0DDCAA784715E4B2804F1DECBA895726F5C392602FFDCC9B693807),
    .INIT_5D(256'h4210DEAC7A4816E4B2804E1CEAB8865422F1BF8D5B29F7C6946230FECD9B6937),
    .INIT_5E(256'h855321EFBD8A5826F4C2905D2BF9C7956331FFCC9A683604D2A06E3C0AD8A674),
    .INIT_5F(256'hCD9B693604D2A06D3B09D7A472400EDBA9774512E0AE7C4917E5B3804E1CEAB8),
    .INIT_60(256'h15E3B17F4C1AE8B683511FEDBA885624F1BF8D5B28F6C4925F2DFBC9966432FF),
    .INIT_61(256'h5927F5C3915F2DFBC997653300CE9C6A3806D4A26F3D0BD9A7754210DEAC7A47),
    .INIT_62(256'h96643201CF9D6B3908D6A472400EDDAB794715E3B17F4D1BE9B7855321EFBD8B),
    .INIT_63(256'hC796643302D09F6D3C0AD9A8764513E2B07F4D1BEAB8875523F2C08E5D2BF9C8),
    .INIT_64(256'hE9B8875625F5C493623100CF9E6D3C0BDAA9784716E4B3825120EFBD8C5B2AF8),
    .INIT_65(256'hF7C797673707D6A6764515E5B4845423F3C292613100D09F6E3E0DDCAC7B4A19),
    .INIT_66(256'hEFC091613202D3A3744415E5B5865626F6C797673707D8A8784818E8B8885828),
    .INIT_67(256'hCD9E704113E4B5875829FBCC9D6E3F11E2B3845526F7C898693A0BDCAD7D4E1F),
    .INIT_68(256'h8C5F3104D6A87B4D1FF2C496683A0CDEB0825426F8CA9C6E4011E3B586582AFB),
    .INIT_69(256'h2AFDD1A5784C1FF2C6996C4013E6B98C5F3206D8AB7E5124F7CA9C6F4214E7BA),
    .INIT_6A(256'hA2774C21F6CA9F73481DF1C59A6E4317EBBF93683C10E4B88C603307DBAF8356),
    .INIT_6B(256'hF3C99F754B21F7CDA3784E24FACFA57A5025FBD0A57B5025FAD0A57A4F24F9CE),
    .INIT_6C(256'h17EFC69E754C24FBD2A981582F06DDB48A61380FE6BC93694016EDC39A70461C),
    .INIT_6D(256'h0CE5BF97704922FBD4AC855E360FE7BF98704821F9D1A981593109E1B890683F),
    .INIT_6E(256'hD0AB85603A15EFCAA47E58330DE7C19B754E2802DCB58F69421CF5CEA8815A33),
    .INIT_6F(256'h5E3B17F3D0AC8864401CF8D4AF8B67421EF9D5B08C67421DF9D4AF8A65401AF5),
    .INIT_70(256'hB59371502D0BE9C7A583603E1BF9D6B4916E4B2906E3C09D79563310ECC9A582),
    .INIT_71(256'hD2B29271513111F1D0B08F6F4E2D0DECCBAA8968472604E3C2A07F5E3C1AF9D7),
    .INIT_72(256'hB1937557391AFCDDBFA08263452607E8C9AA8B6C4D2D0EEFCFB09071513111F2),
    .INIT_73(256'h513519FDE1C4A88C6F533619FDE0C3A6896C4F3215F7DABD9F826446290BEDCF),
    .INIT_74(256'hB0967C62482D13F9DEC4A98F74593F2409EED3B89C81664A2F13F8DCC1A5896D),
    .INIT_75(256'hCBB39B836B533B230AF2DAC1A990775F462D14FBE2C9AF967D634A3017FDE3CA),
    .INIT_76(256'hA08A755F49331D07F1DBC5AF98826B553E2711FAE3CCB59E866F58412912FAE2),
    .INIT_77(256'h2E1B07F4E0CCB9A5917D6955412D1904F0DBC7B29E89745F4A35200BF6E0CBB5),
    .INIT_78(256'h736251402E1D0CFAE9D7C5B4A2907E6C5A47352310FEEBD9C6B3A08E7B685441),
    .INIT_79(256'h6E5F504233241505F6E7D8C8B9A9998A7A6A5A4A3A2A1909F9E8D8C7B6A69584),
    .INIT_7A(256'h1D1105F8EBDFD2C5B9AC9F9284776A5D4F423426190BFDEFE1D3C5B6A89A8B7D),
    .INIT_7B(256'h80766C62584E43392F24190F04F9EEE3D8CDC2B7ABA094897D71665A4E423629),
    .INIT_7C(256'h958E867F776F675F574F473F372E261D140C03FAF1E8DFD6CDC3BAB0A79D948A),
    .INIT_7D(256'h5D58534D48433D38322D27211B150F0903FDF6F0E9E3DCD5CFC8C1BAB3ABA49D),
    .INIT_7E(256'hD6D3D0CECBC8C5C2BFBCB8B5B1AEAAA7A39F9B97938F8B87827E7975706B6762),
    .INIT_7F(256'hFFFFFFFFFFFEFEFDFCFCFBFAF9F8F7F6F4F3F2F0EEEDEBE9E7E5E3E1DFDDDAD8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    dout_reg_2
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_dout_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_dout_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_dout_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_dout_reg_2_DOADO_UNCONNECTED[31:8],Sin_val[23:16]}),
        .DOBDO({NLW_dout_reg_2_DOBDO_UNCONNECTED[31:8],Cos_val[23:16]}),
        .DOPADOP(NLW_dout_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_dout_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_dout_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_dout_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_dout_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_dout_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_dout_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "U0/Sinwave/dout" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "24" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_04(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_05(256'hFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFC),
    .INIT_06(256'hF8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFA),
    .INIT_07(256'hF6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8),
    .INIT_08(256'hF3F3F3F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6),
    .INIT_09(256'hF0F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3),
    .INIT_0A(256'hEDEDEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0),
    .INIT_0B(256'hEAEAEAEAEAEBEBEBEBEBEBEBEBEBECECECECECECECECECECEDEDEDEDEDEDEDED),
    .INIT_0C(256'hE6E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9EAEAEAEA),
    .INIT_0D(256'hE3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6),
    .INIT_0E(256'hDEDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2),
    .INIT_0F(256'hDADADADBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDEDEDEDEDEDEDE),
    .INIT_10(256'hD6D6D6D6D6D6D6D7D7D7D7D7D7D7D8D8D8D8D8D8D8D9D9D9D9D9D9D9DADADADA),
    .INIT_11(256'hD1D1D1D1D1D2D2D2D2D2D2D3D3D3D3D3D3D3D4D4D4D4D4D4D4D5D5D5D5D5D5D5),
    .INIT_12(256'hCCCCCCCCCDCDCDCDCDCDCDCECECECECECECFCFCFCFCFCFCFD0D0D0D0D0D0D1D1),
    .INIT_13(256'hC7C7C7C7C7C8C8C8C8C8C8C9C9C9C9C9C9CACACACACACACACBCBCBCBCBCBCCCC),
    .INIT_14(256'hC1C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4C4C4C4C5C5C5C5C5C5C6C6C6C6C6C6C7),
    .INIT_15(256'hBCBCBCBDBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBFBFC0C0C0C0C0C0C1C1C1C1C1),
    .INIT_16(256'hB6B7B7B7B7B7B7B8B8B8B8B8B9B9B9B9B9B9BABABABABABABBBBBBBBBBBBBCBC),
    .INIT_17(256'hB1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B4B4B4B4B4B4B5B5B5B5B5B6B6B6B6B6),
    .INIT_18(256'hABABABABACACACACACACADADADADADAEAEAEAEAEAEAFAFAFAFAFB0B0B0B0B0B0),
    .INIT_19(256'hA5A5A5A5A6A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A9A9A9A9A9AAAAAAAAAAAAAB),
    .INIT_1A(256'h9F9F9F9FA0A0A0A0A0A1A1A1A1A1A1A2A2A2A2A2A3A3A3A3A3A4A4A4A4A4A4A5),
    .INIT_1B(256'h99999999999A9A9A9A9A9B9B9B9B9B9C9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9F),
    .INIT_1C(256'h9293939393939494949494959595959596969696969797979797989898989898),
    .INIT_1D(256'h8C8C8D8D8D8D8D8E8E8E8E8E8F8F8F8F8F909090909091919191919292929292),
    .INIT_1E(256'h8686868787878787888888888889898989898A8A8A8A8A8A8B8B8B8B8B8C8C8C),
    .INIT_1F(256'h8080808080818181818182828282828383838383848484848485858585858686),
    .INIT_20(256'h797A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7D7D7D7D7D7E7E7E7E7E7F7F7F7F7F7F),
    .INIT_21(256'h7373747474747475757575757576767676767777777777787878787879797979),
    .INIT_22(256'h6D6D6D6D6E6E6E6E6E6F6F6F6F6F707070707071717171717272727272737373),
    .INIT_23(256'h6767676767686868686869696969696A6A6A6A6A6B6B6B6B6B6C6C6C6C6C6D6D),
    .INIT_24(256'h6161616161626262626262636363636364646464646565656565666666666667),
    .INIT_25(256'h5B5B5B5B5B5B5C5C5C5C5C5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F6060606060),
    .INIT_26(256'h5555555555555656565656575757575758585858585859595959595A5A5A5A5A),
    .INIT_27(256'h4F4F4F4F4F505050505051515151515152525252525353535353535454545454),
    .INIT_28(256'h494949494A4A4A4A4A4B4B4B4B4B4B4C4C4C4C4C4D4D4D4D4D4D4E4E4E4E4E4F),
    .INIT_29(256'h4344444444444445454545454546464646464647474747474848484848484949),
    .INIT_2A(256'h3E3E3E3E3F3F3F3F3F3F40404040404041414141414142424242424243434343),
    .INIT_2B(256'h3939393939393A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3D3E3E),
    .INIT_2C(256'h3334343434343435353535353535363636363636373737373737383838383838),
    .INIT_2D(256'h2E2F2F2F2F2F2F30303030303030313131313131323232323232323333333333),
    .INIT_2E(256'h2A2A2A2A2A2A2B2B2B2B2B2B2B2C2C2C2C2C2C2C2D2D2D2D2D2D2E2E2E2E2E2E),
    .INIT_2F(256'h252525262626262626262727272727272728282828282828292929292929292A),
    .INIT_30(256'h2121212121212222222222222223232323232323232424242424242425252525),
    .INIT_31(256'h1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F202020202020202121),
    .INIT_32(256'h1919191919191A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1D),
    .INIT_33(256'h1515151616161616161616161717171717171717171818181818181818181919),
    .INIT_34(256'h1212121212121213131313131313131313141414141414141414151515151515),
    .INIT_35(256'h0F0F0F0F0F0F0F0F0F1010101010101010101011111111111111111111121212),
    .INIT_36(256'h0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0F0F),
    .INIT_37(256'h0909090A0A0A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C),
    .INIT_38(256'h0707070707070708080808080808080808080808080909090909090909090909),
    .INIT_39(256'h0505050505050505060606060606060606060606060606060707070707070707),
    .INIT_3A(256'h0303030404040404040404040404040404040404040405050505050505050505),
    .INIT_3B(256'h0202020202020202020202020203030303030303030303030303030303030303),
    .INIT_3C(256'h0101010101010101010101010101010101010102020202020202020202020202),
    .INIT_3D(256'h0000000000000000000000000000000000010101010101010101010101010101),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_43(256'h0202020202020202020202020101010101010101010101010101010101010101),
    .INIT_44(256'h0303030303030303030303030303030303030202020202020202020202020202),
    .INIT_45(256'h0505050505050505050404040404040404040404040404040404040403030303),
    .INIT_46(256'h0707070707070706060606060606060606060606060606050505050505050505),
    .INIT_47(256'h0909090909090909090908080808080808080808080808080707070707070707),
    .INIT_48(256'h0C0C0C0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A09090909),
    .INIT_49(256'h0F0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C),
    .INIT_4A(256'h121211111111111111111111101010101010101010100F0F0F0F0F0F0F0F0F0F),
    .INIT_4B(256'h1515151515141414141414141414131313131313131313131212121212121212),
    .INIT_4C(256'h1918181818181818181817171717171717171716161616161616161615151515),
    .INIT_4D(256'h1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A19191919191919),
    .INIT_4E(256'h21202020202020201F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D),
    .INIT_4F(256'h2525252424242424242423232323232323232222222222222221212121212121),
    .INIT_50(256'h2929292929292928282828282828272727272727272626262626262625252525),
    .INIT_51(256'h2E2E2E2E2E2D2D2D2D2D2D2C2C2C2C2C2C2C2B2B2B2B2B2B2B2A2A2A2A2A2A2A),
    .INIT_52(256'h3333333332323232323232313131313131303030303030302F2F2F2F2F2F2E2E),
    .INIT_53(256'h3838383838373737373737363636363636353535353535353434343434343333),
    .INIT_54(256'h3E3D3D3D3D3D3D3C3C3C3C3C3C3B3B3B3B3B3B3A3A3A3A3A3A39393939393938),
    .INIT_55(256'h4343434242424242424141414141414040404040403F3F3F3F3F3F3E3E3E3E3E),
    .INIT_56(256'h4948484848484847474747474646464646464545454545454444444444444343),
    .INIT_57(256'h4E4E4E4E4E4D4D4D4D4D4D4C4C4C4C4C4B4B4B4B4B4B4A4A4A4A4A4949494949),
    .INIT_58(256'h54545454535353535353525252525251515151515150505050504F4F4F4F4F4F),
    .INIT_59(256'h5A5A5A5A59595959595858585858585757575757565656565655555555555554),
    .INIT_5A(256'h606060605F5F5F5F5F5E5E5E5E5E5E5D5D5D5D5D5C5C5C5C5C5B5B5B5B5B5B5A),
    .INIT_5B(256'h6666666666656565656564646464646363636363626262626262616161616160),
    .INIT_5C(256'h6D6C6C6C6C6C6B6B6B6B6B6A6A6A6A6A69696969696868686868676767676767),
    .INIT_5D(256'h73737272727272717171717170707070706F6F6F6F6F6E6E6E6E6E6D6D6D6D6D),
    .INIT_5E(256'h7979797878787878777777777776767676767575757575757474747474737373),
    .INIT_5F(256'h7F7F7F7F7F7E7E7E7E7E7D7D7D7D7D7C7C7C7C7C7B7B7B7B7B7A7A7A7A7A7979),
    .INIT_60(256'h868585858585848484848483838383838282828282818181818180808080807F),
    .INIT_61(256'h8C8C8B8B8B8B8B8A8A8A8A8A8A89898989898888888888878787878786868686),
    .INIT_62(256'h92929292919191919190909090908F8F8F8F8F8E8E8E8E8E8D8D8D8D8D8C8C8C),
    .INIT_63(256'h9898989898979797979796969696969595959595949494949493939393939292),
    .INIT_64(256'h9E9E9E9E9E9D9D9D9D9D9D9C9C9C9C9C9B9B9B9B9B9A9A9A9A9A999999999998),
    .INIT_65(256'hA4A4A4A4A4A4A3A3A3A3A3A2A2A2A2A2A1A1A1A1A1A1A0A0A0A0A09F9F9F9F9F),
    .INIT_66(256'hAAAAAAAAAAAAA9A9A9A9A9A8A8A8A8A8A7A7A7A7A7A7A6A6A6A6A6A5A5A5A5A5),
    .INIT_67(256'hB0B0B0B0B0AFAFAFAFAFAEAEAEAEAEAEADADADADADACACACACACACABABABABAB),
    .INIT_68(256'hB6B6B6B6B5B5B5B5B5B4B4B4B4B4B4B3B3B3B3B3B2B2B2B2B2B2B1B1B1B1B1B0),
    .INIT_69(256'hBCBBBBBBBBBBBBBABABABABABAB9B9B9B9B9B9B8B8B8B8B8B7B7B7B7B7B7B6B6),
    .INIT_6A(256'hC1C1C1C1C0C0C0C0C0C0BFBFBFBFBFBFBEBEBEBEBEBEBDBDBDBDBDBDBCBCBCBC),
    .INIT_6B(256'hC6C6C6C6C6C6C5C5C5C5C5C5C4C4C4C4C4C4C3C3C3C3C3C3C2C2C2C2C2C2C1C1),
    .INIT_6C(256'hCCCBCBCBCBCBCBCACACACACACACAC9C9C9C9C9C9C8C8C8C8C8C8C7C7C7C7C7C7),
    .INIT_6D(256'hD1D0D0D0D0D0D0CFCFCFCFCFCFCFCECECECECECECDCDCDCDCDCDCDCCCCCCCCCC),
    .INIT_6E(256'hD5D5D5D5D5D5D4D4D4D4D4D4D4D3D3D3D3D3D3D3D2D2D2D2D2D2D1D1D1D1D1D1),
    .INIT_6F(256'hDADADAD9D9D9D9D9D9D9D8D8D8D8D8D8D8D7D7D7D7D7D7D7D6D6D6D6D6D6D6D5),
    .INIT_70(256'hDEDEDEDEDEDEDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDBDBDBDBDBDBDBDADADADA),
    .INIT_71(256'hE2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDEDE),
    .INIT_72(256'hE6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E2),
    .INIT_73(256'hEAEAEAE9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E6E6),
    .INIT_74(256'hEDEDEDEDEDEDEDECECECECECECECECECECEBEBEBEBEBEBEBEBEBEAEAEAEAEAEA),
    .INIT_75(256'hF0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEDEDED),
    .INIT_76(256'hF3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F0F0),
    .INIT_77(256'hF6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F3F3F3F3),
    .INIT_78(256'hF8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_79(256'hFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8),
    .INIT_7A(256'hFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFA),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    dout_reg_3
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_dout_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_dout_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_dout_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_dout_reg_3_DOADO_UNCONNECTED[31:8],Sin_val[31:24]}),
        .DOBDO({NLW_dout_reg_3_DOBDO_UNCONNECTED[31:8],Cos_val[31:24]}),
        .DOPADOP(NLW_dout_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_dout_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_dout_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_dout_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_dout_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_dout_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_dout_reg_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
