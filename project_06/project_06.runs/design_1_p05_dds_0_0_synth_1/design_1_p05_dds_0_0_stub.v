// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 22 17:05:52 2024
// Host        : Arif running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_p05_dds_0_0_stub.v
// Design      : design_1_p05_dds_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "p05_dds,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, mode_sFREQ, Sin_val, Cos_val)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,mode_sFREQ[7:0],Sin_val[31:0],Cos_val[31:0]" */;
  input clk;
  input reset;
  input [7:0]mode_sFREQ;
  output [31:0]Sin_val;
  output [31:0]Cos_val;
endmodule
