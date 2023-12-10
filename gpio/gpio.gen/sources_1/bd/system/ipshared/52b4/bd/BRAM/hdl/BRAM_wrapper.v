//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Nov 26 12:35:21 2023
//Host        : LAPTOP-B754JH12 running 64-bit major release  (build 9200)
//Command     : generate_target BRAM_wrapper.bd
//Design      : BRAM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BRAM_wrapper
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
  input BRAM_Arbclk_A;
  input BRAM_Arbclk_B;
  output [15:0]BRAM_Arbdout_A;
  output [15:0]BRAM_Arbdout_B;
  input [11:0]BRAM_Triaddr_A;
  input [11:0]BRAM_Triaddr_B;
  input BRAM_Triclk_A;
  input BRAM_Triclk_B;
  output [15:0]BRAM_Tridout_A;
  output [15:0]BRAM_Tridout_B;
  input [11:0]BRAMaddr_A;
  input [11:0]BRAMaddr_B;
  input BRAMclk_A;
  input BRAMclk_B;
  output [15:0]BRAMdout_A;
  output [15:0]BRAMdout_B;

  wire [11:0]BRAM_ArbAddr_A;
  wire [11:0]BRAM_ArbAddr_B;
  wire BRAM_Arbclk_A;
  wire BRAM_Arbclk_B;
  wire [15:0]BRAM_Arbdout_A;
  wire [15:0]BRAM_Arbdout_B;
  wire [11:0]BRAM_Triaddr_A;
  wire [11:0]BRAM_Triaddr_B;
  wire BRAM_Triclk_A;
  wire BRAM_Triclk_B;
  wire [15:0]BRAM_Tridout_A;
  wire [15:0]BRAM_Tridout_B;
  wire [11:0]BRAMaddr_A;
  wire [11:0]BRAMaddr_B;
  wire BRAMclk_A;
  wire BRAMclk_B;
  wire [15:0]BRAMdout_A;
  wire [15:0]BRAMdout_B;

  BRAM BRAM_i
       (.BRAM_ArbAddr_A(BRAM_ArbAddr_A),
        .BRAM_ArbAddr_B(BRAM_ArbAddr_B),
        .BRAM_Arbclk_A(BRAM_Arbclk_A),
        .BRAM_Arbclk_B(BRAM_Arbclk_B),
        .BRAM_Arbdout_A(BRAM_Arbdout_A),
        .BRAM_Arbdout_B(BRAM_Arbdout_B),
        .BRAM_Triaddr_A(BRAM_Triaddr_A),
        .BRAM_Triaddr_B(BRAM_Triaddr_B),
        .BRAM_Triclk_A(BRAM_Triclk_A),
        .BRAM_Triclk_B(BRAM_Triclk_B),
        .BRAM_Tridout_A(BRAM_Tridout_A),
        .BRAM_Tridout_B(BRAM_Tridout_B),
        .BRAMaddr_A(BRAMaddr_A),
        .BRAMaddr_B(BRAMaddr_B),
        .BRAMclk_A(BRAMclk_A),
        .BRAMclk_B(BRAMclk_B),
        .BRAMdout_A(BRAMdout_A),
        .BRAMdout_B(BRAMdout_B));
endmodule
