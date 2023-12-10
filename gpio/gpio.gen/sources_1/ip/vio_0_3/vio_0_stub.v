// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 12:16:40 2023
// Host        : ranjithgowda-Surface-Laptop-3 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ranjithgowda/Documents/FPGA/Projects/gpio/gpio.gen/sources_1/ip/vio_0_3/vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2022.2" *)
module vio_0(clk, probe_in0, probe_in1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[63:0],probe_in1[15:0]" */;
  input clk;
  input [63:0]probe_in0;
  input [15:0]probe_in1;
endmodule
