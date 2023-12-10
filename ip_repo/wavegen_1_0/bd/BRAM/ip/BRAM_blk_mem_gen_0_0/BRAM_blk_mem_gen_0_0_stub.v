// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 25 21:21:18 2023
// Host        : LAPTOP-B754JH12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Satish/FPGA/Project_2_Working_Int/Project_2/ip_repo/wavegen_1_0/bd/BRAM/ip/BRAM_blk_mem_gen_0_0/BRAM_blk_mem_gen_0_0_stub.v
// Design      : BRAM_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module BRAM_blk_mem_gen_0_0(clka, addra, douta, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[11:0],douta[15:0],clkb,addrb[11:0],doutb[15:0]" */;
  input clka;
  input [11:0]addra;
  output [15:0]douta;
  input clkb;
  input [11:0]addrb;
  output [15:0]doutb;
endmodule
