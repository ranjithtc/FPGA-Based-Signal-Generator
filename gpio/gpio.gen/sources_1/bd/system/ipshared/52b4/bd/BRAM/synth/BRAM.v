//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Nov 26 12:35:21 2023
//Host        : LAPTOP-B754JH12 running 64-bit major release  (build 9200)
//Command     : generate_target BRAM.bd
//Design      : BRAM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "BRAM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BRAM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "BRAM.hwdef" *) 
module BRAM
   (BRAM_ArbAddr_A,
    BRAM_ArbAddr_B,
    BRAM_Arbclk_A,
    BRAM_Arbclk_B,
    BRAM_Arbdout_A,
    BRAM_Arbdout_B,
    BRAM_Triaddr_A,
    BRAM_Triaddr_B,
    BRAM_Triclk_A,
    BRAM_Triclk_B,
    BRAM_Tridout_A,
    BRAM_Tridout_B,
    BRAMaddr_A,
    BRAMaddr_B,
    BRAMclk_A,
    BRAMclk_B,
    BRAMdout_A,
    BRAMdout_B);
  input [11:0]BRAM_ArbAddr_A;
  input [11:0]BRAM_ArbAddr_B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BRAM_ARBCLK_A CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BRAM_ARBCLK_A, CLK_DOMAIN BRAM_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input BRAM_Arbclk_A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BRAM_ARBCLK_B CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BRAM_ARBCLK_B, CLK_DOMAIN BRAM_clkb_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input BRAM_Arbclk_B;
  output [15:0]BRAM_Arbdout_A;
  output [15:0]BRAM_Arbdout_B;
  input [11:0]BRAM_Triaddr_A;
  input [11:0]BRAM_Triaddr_B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BRAM_TRICLK_A CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BRAM_TRICLK_A, CLK_DOMAIN BRAM_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input BRAM_Triclk_A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BRAM_TRICLK_B CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BRAM_TRICLK_B, CLK_DOMAIN BRAM_clkb_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input BRAM_Triclk_B;
  output [15:0]BRAM_Tridout_A;
  output [15:0]BRAM_Tridout_B;
  input [11:0]BRAMaddr_A;
  input [11:0]BRAMaddr_B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BRAMCLK_A CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BRAMCLK_A, CLK_DOMAIN BRAM_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input BRAMclk_A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BRAMCLK_B CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BRAMCLK_B, CLK_DOMAIN BRAM_clkb_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input BRAMclk_B;
  output [15:0]BRAMdout_A;
  output [15:0]BRAMdout_B;

  wire [11:0]addra_0_1;
  wire [11:0]addra_0_2;
  wire [11:0]addra_0_3;
  wire [11:0]addrb_0_1;
  wire [11:0]addrb_0_2;
  wire [11:0]addrb_0_3;
  wire [15:0]blk_mem_gen_0_douta;
  wire [15:0]blk_mem_gen_0_doutb;
  wire [15:0]blk_mem_gen_1_douta;
  wire [15:0]blk_mem_gen_1_doutb;
  wire [15:0]blk_mem_gen_2_douta;
  wire [15:0]blk_mem_gen_2_doutb;
  wire clka_0_1;
  wire clka_0_2;
  wire clka_0_3;
  wire clkb_0_1;
  wire clkb_0_2;
  wire clkb_0_3;

  assign BRAM_Arbdout_A[15:0] = blk_mem_gen_2_douta;
  assign BRAM_Arbdout_B[15:0] = blk_mem_gen_2_doutb;
  assign BRAM_Tridout_A[15:0] = blk_mem_gen_1_douta;
  assign BRAM_Tridout_B[15:0] = blk_mem_gen_1_doutb;
  assign BRAMdout_A[15:0] = blk_mem_gen_0_douta;
  assign BRAMdout_B[15:0] = blk_mem_gen_0_doutb;
  assign addra_0_1 = BRAMaddr_A[11:0];
  assign addra_0_2 = BRAM_Triaddr_A[11:0];
  assign addra_0_3 = BRAM_ArbAddr_A[11:0];
  assign addrb_0_1 = BRAMaddr_B[11:0];
  assign addrb_0_2 = BRAM_Triaddr_B[11:0];
  assign addrb_0_3 = BRAM_ArbAddr_B[11:0];
  assign clka_0_1 = BRAMclk_A;
  assign clka_0_2 = BRAM_Triclk_A;
  assign clka_0_3 = BRAM_Arbclk_A;
  assign clkb_0_1 = BRAMclk_B;
  assign clkb_0_2 = BRAM_Triclk_B;
  assign clkb_0_3 = BRAM_Arbclk_B;
  BRAM_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clkb_0_1),
        .douta(blk_mem_gen_0_douta),
        .doutb(blk_mem_gen_0_doutb));
  BRAM_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(addra_0_2),
        .addrb(addrb_0_2),
        .clka(clka_0_2),
        .clkb(clkb_0_2),
        .douta(blk_mem_gen_1_douta),
        .doutb(blk_mem_gen_1_doutb));
  BRAM_blk_mem_gen_2_0 blk_mem_gen_2
       (.addra(addra_0_3),
        .addrb(addrb_0_3),
        .clka(clka_0_3),
        .clkb(clkb_0_3),
        .douta(blk_mem_gen_2_douta),
        .doutb(blk_mem_gen_2_doutb));
endmodule
