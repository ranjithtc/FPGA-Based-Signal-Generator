// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 21 21:08:25 2023
// Host        : ranjithgowda-Surface-Laptop-3 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_wavegen_0_1_stub.v
// Design      : system_wavegen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wavegen_v1_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(MODE_A, MODE_B, phase_ofs_A, phase_ofs_B, FREQA, 
  FREQB, RUN_A, RUN_B, OFFSET_A, OFFSET_B, AMPL_A, AMPL_B, DC_A, DC_B, CYCLES_A, CYCLES_B, axi_aclk, 
  axi_aresetn, axi_awaddr, axi_awprot, axi_awvalid, axi_awready, axi_wdata, axi_wstrb, 
  axi_wvalid, axi_wready, axi_bresp, axi_bvalid, axi_bready, axi_araddr, axi_arprot, axi_arvalid, 
  axi_arready, axi_rdata, axi_rresp, axi_rvalid, axi_rready)
/* synthesis syn_black_box black_box_pad_pin="MODE_A[2:0],MODE_B[2:0],phase_ofs_A[15:0],phase_ofs_B[15:0],FREQA[31:0],FREQB[31:0],RUN_A,RUN_B,OFFSET_A[15:0],OFFSET_B[15:0],AMPL_A[15:0],AMPL_B[15:0],DC_A[15:0],DC_B[15:0],CYCLES_A[15:0],CYCLES_B[15:0],axi_aclk,axi_aresetn,axi_awaddr[4:0],axi_awprot[2:0],axi_awvalid,axi_awready,axi_wdata[31:0],axi_wstrb[3:0],axi_wvalid,axi_wready,axi_bresp[1:0],axi_bvalid,axi_bready,axi_araddr[4:0],axi_arprot[2:0],axi_arvalid,axi_arready,axi_rdata[31:0],axi_rresp[1:0],axi_rvalid,axi_rready" */;
  output [2:0]MODE_A;
  output [2:0]MODE_B;
  output [15:0]phase_ofs_A;
  output [15:0]phase_ofs_B;
  output [31:0]FREQA;
  output [31:0]FREQB;
  output RUN_A;
  output RUN_B;
  output [15:0]OFFSET_A;
  output [15:0]OFFSET_B;
  output [15:0]AMPL_A;
  output [15:0]AMPL_B;
  output [15:0]DC_A;
  output [15:0]DC_B;
  output [15:0]CYCLES_A;
  output [15:0]CYCLES_B;
  input axi_aclk;
  input axi_aresetn;
  input [4:0]axi_awaddr;
  input [2:0]axi_awprot;
  input axi_awvalid;
  output axi_awready;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  output axi_wready;
  output [1:0]axi_bresp;
  output axi_bvalid;
  input axi_bready;
  input [4:0]axi_araddr;
  input [2:0]axi_arprot;
  input axi_arvalid;
  output axi_arready;
  output [31:0]axi_rdata;
  output [1:0]axi_rresp;
  output axi_rvalid;
  input axi_rready;
endmodule
