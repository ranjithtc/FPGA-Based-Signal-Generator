// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 25 12:59:52 2023
// Host        : ranjithgowda-Surface-Laptop-3 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DAC_vio_0_stub.v
// Design      : DAC_vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_in7, probe_in8, probe_in9, probe_in10, probe_in11, 
  probe_in12, probe_in13, probe_in14, probe_in15)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[2:0],probe_in1[2:0],probe_in2[11:0],probe_in3[11:0],probe_in4[31:0],probe_in5[31:0],probe_in6[0:0],probe_in7[0:0],probe_in8[15:0],probe_in9[15:0],probe_in10[15:0],probe_in11[15:0],probe_in12[15:0],probe_in13[15:0],probe_in14[15:0],probe_in15[15:0]" */;
  input clk;
  input [2:0]probe_in0;
  input [2:0]probe_in1;
  input [11:0]probe_in2;
  input [11:0]probe_in3;
  input [31:0]probe_in4;
  input [31:0]probe_in5;
  input [0:0]probe_in6;
  input [0:0]probe_in7;
  input [15:0]probe_in8;
  input [15:0]probe_in9;
  input [15:0]probe_in10;
  input [15:0]probe_in11;
  input [15:0]probe_in12;
  input [15:0]probe_in13;
  input [15:0]probe_in14;
  input [15:0]probe_in15;
endmodule
