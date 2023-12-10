// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 25 22:05:04 2023
// Host        : LAPTOP-B754JH12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Satish/FPGA/Project_2_Working_Int/Project_2/ip_repo/wavegen_1_0/src/vio_0/vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2022.2" *)
module vio_0(clk, probe_in0, probe_in1, probe_in2, probe_in3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[11:0],probe_in1[11:0],probe_in2[2:0],probe_in3[2:0]" */;
  input clk;
  input [11:0]probe_in0;
  input [11:0]probe_in1;
  input [2:0]probe_in2;
  input [2:0]probe_in3;
endmodule
