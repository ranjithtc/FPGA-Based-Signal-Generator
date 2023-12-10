// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 13 07:30:17 2023
// Host        : LAPTOP-B754JH12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_wavegen_0_0_sim_netlist.v
// Design      : system_wavegen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_wavegen_0_0,wavegen_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "wavegen_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DAC_A,
    DAC_B,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  output [11:0]DAC_A;
  output [11:0]DAC_B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [4:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [4:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [4:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [4:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;

  assign DAC_A[11] = \<const0> ;
  assign DAC_A[10] = \<const0> ;
  assign DAC_A[9] = \<const0> ;
  assign DAC_A[8] = \<const0> ;
  assign DAC_A[7] = \<const0> ;
  assign DAC_A[6] = \<const0> ;
  assign DAC_A[5] = \<const0> ;
  assign DAC_A[4] = \<const0> ;
  assign DAC_A[3] = \<const0> ;
  assign DAC_A[2] = \<const0> ;
  assign DAC_A[1] = \<const0> ;
  assign DAC_A[0] = \<const0> ;
  assign DAC_B[11] = \<const0> ;
  assign DAC_B[10] = \<const0> ;
  assign DAC_B[9] = \<const0> ;
  assign DAC_B[8] = \<const0> ;
  assign DAC_B[7] = \<const0> ;
  assign DAC_B[6] = \<const0> ;
  assign DAC_B[5] = \<const0> ;
  assign DAC_B[4] = \<const0> ;
  assign DAC_B[3] = \<const0> ;
  assign DAC_B[2] = \<const0> ;
  assign DAC_B[1] = \<const0> ;
  assign DAC_B[0] = \<const0> ;
  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0 inst
       (.S_AXI_ARREADY(axi_arready),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[4:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[4:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [2:0]axi_araddr;
  input axi_arvalid;
  input [2:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_aclk;
  wire [2:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arvalid;
  wire [2:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0_AXI wavegen_v1_0_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [2:0]axi_araddr;
  input axi_arvalid;
  input [2:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]amplitude_out;
  wire \amplitude_out[15]_i_1_n_0 ;
  wire \amplitude_out[23]_i_1_n_0 ;
  wire \amplitude_out[31]_i_1_n_0 ;
  wire \amplitude_out[7]_i_1_n_0 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [2:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arvalid;
  wire [2:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire [31:0]axi_rdata_0;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]cycles_out;
  wire \cycles_out[15]_i_1_n_0 ;
  wire \cycles_out[23]_i_1_n_0 ;
  wire \cycles_out[31]_i_1_n_0 ;
  wire \cycles_out[7]_i_1_n_0 ;
  wire [31:0]dutycycle_out;
  wire \dutycycle_out[15]_i_1_n_0 ;
  wire \dutycycle_out[23]_i_1_n_0 ;
  wire \dutycycle_out[31]_i_1_n_0 ;
  wire \dutycycle_out[7]_i_1_n_0 ;
  wire [31:0]freqa_out;
  wire \freqa_out[15]_i_1_n_0 ;
  wire \freqa_out[23]_i_1_n_0 ;
  wire \freqa_out[31]_i_1_n_0 ;
  wire \freqa_out[7]_i_1_n_0 ;
  wire [31:0]freqb_out;
  wire \freqb_out[15]_i_1_n_0 ;
  wire \freqb_out[23]_i_1_n_0 ;
  wire \freqb_out[31]_i_1_n_0 ;
  wire \freqb_out[7]_i_1_n_0 ;
  wire [31:0]mode_out;
  wire \mode_out[31]_i_2_n_0 ;
  wire [31:0]offset_out;
  wire \offset_out[15]_i_1_n_0 ;
  wire \offset_out[23]_i_1_n_0 ;
  wire \offset_out[31]_i_1_n_0 ;
  wire \offset_out[7]_i_1_n_0 ;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire rd__0;
  wire [31:0]run_out;
  wire \run_out[15]_i_1_n_0 ;
  wire \run_out[23]_i_1_n_0 ;
  wire \run_out[31]_i_1_n_0 ;
  wire \run_out[7]_i_1_n_0 ;
  wire [2:0]sel0;

  LUT5 #(
    .INIT(32'h20000000)) 
    \amplitude_out[15]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[1]),
        .I3(axi_awaddr[0]),
        .I4(axi_awaddr[2]),
        .O(\amplitude_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \amplitude_out[23]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[2]),
        .I3(axi_awaddr[0]),
        .I4(axi_awaddr[2]),
        .O(\amplitude_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \amplitude_out[31]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[3]),
        .I3(axi_awaddr[0]),
        .I4(axi_awaddr[2]),
        .O(\amplitude_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \amplitude_out[7]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[0]),
        .I3(axi_awaddr[0]),
        .I4(axi_awaddr[2]),
        .O(\amplitude_out[7]_i_1_n_0 ));
  FDRE \amplitude_out_reg[0] 
       (.C(axi_aclk),
        .CE(\amplitude_out[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(amplitude_out[0]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[10] 
       (.C(axi_aclk),
        .CE(\amplitude_out[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(amplitude_out[10]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[11] 
       (.C(axi_aclk),
        .CE(\amplitude_out[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(amplitude_out[11]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[12] 
       (.C(axi_aclk),
        .CE(\amplitude_out[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(amplitude_out[12]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[13] 
       (.C(axi_aclk),
        .CE(\amplitude_out[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(amplitude_out[13]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[14] 
       (.C(axi_aclk),
        .CE(\amplitude_out[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(amplitude_out[14]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[15] 
       (.C(axi_aclk),
        .CE(\amplitude_out[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(amplitude_out[15]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[16] 
       (.C(axi_aclk),
        .CE(\amplitude_out[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(amplitude_out[16]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[17] 
       (.C(axi_aclk),
        .CE(\amplitude_out[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(amplitude_out[17]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[18] 
       (.C(axi_aclk),
        .CE(\amplitude_out[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(amplitude_out[18]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[19] 
       (.C(axi_aclk),
        .CE(\amplitude_out[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(amplitude_out[19]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[1] 
       (.C(axi_aclk),
        .CE(\amplitude_out[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(amplitude_out[1]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[20] 
       (.C(axi_aclk),
        .CE(\amplitude_out[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(amplitude_out[20]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[21] 
       (.C(axi_aclk),
        .CE(\amplitude_out[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(amplitude_out[21]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[22] 
       (.C(axi_aclk),
        .CE(\amplitude_out[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(amplitude_out[22]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[23] 
       (.C(axi_aclk),
        .CE(\amplitude_out[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(amplitude_out[23]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[24] 
       (.C(axi_aclk),
        .CE(\amplitude_out[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(amplitude_out[24]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[25] 
       (.C(axi_aclk),
        .CE(\amplitude_out[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(amplitude_out[25]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[26] 
       (.C(axi_aclk),
        .CE(\amplitude_out[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(amplitude_out[26]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[27] 
       (.C(axi_aclk),
        .CE(\amplitude_out[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(amplitude_out[27]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[28] 
       (.C(axi_aclk),
        .CE(\amplitude_out[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(amplitude_out[28]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[29] 
       (.C(axi_aclk),
        .CE(\amplitude_out[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(amplitude_out[29]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[2] 
       (.C(axi_aclk),
        .CE(\amplitude_out[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(amplitude_out[2]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[30] 
       (.C(axi_aclk),
        .CE(\amplitude_out[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(amplitude_out[30]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[31] 
       (.C(axi_aclk),
        .CE(\amplitude_out[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(amplitude_out[31]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[3] 
       (.C(axi_aclk),
        .CE(\amplitude_out[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(amplitude_out[3]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[4] 
       (.C(axi_aclk),
        .CE(\amplitude_out[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(amplitude_out[4]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[5] 
       (.C(axi_aclk),
        .CE(\amplitude_out[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(amplitude_out[5]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[6] 
       (.C(axi_aclk),
        .CE(\amplitude_out[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(amplitude_out[6]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[7] 
       (.C(axi_aclk),
        .CE(\amplitude_out[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(amplitude_out[7]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[8] 
       (.C(axi_aclk),
        .CE(\amplitude_out[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(amplitude_out[8]),
        .R(p_0_in));
  FDRE \amplitude_out_reg[9] 
       (.C(axi_aclk),
        .CE(\amplitude_out[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(amplitude_out[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hDFFF8AAA8AAA8AAA)) 
    aw_en_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(freqb_out[0]),
        .I1(freqa_out[0]),
        .I2(sel0[1]),
        .I3(run_out[0]),
        .I4(sel0[0]),
        .I5(mode_out[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(cycles_out[0]),
        .I1(dutycycle_out[0]),
        .I2(sel0[1]),
        .I3(amplitude_out[0]),
        .I4(sel0[0]),
        .I5(offset_out[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(freqb_out[10]),
        .I1(freqa_out[10]),
        .I2(sel0[1]),
        .I3(run_out[10]),
        .I4(sel0[0]),
        .I5(mode_out[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(cycles_out[10]),
        .I1(dutycycle_out[10]),
        .I2(sel0[1]),
        .I3(amplitude_out[10]),
        .I4(sel0[0]),
        .I5(offset_out[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(freqb_out[11]),
        .I1(freqa_out[11]),
        .I2(sel0[1]),
        .I3(run_out[11]),
        .I4(sel0[0]),
        .I5(mode_out[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(cycles_out[11]),
        .I1(dutycycle_out[11]),
        .I2(sel0[1]),
        .I3(amplitude_out[11]),
        .I4(sel0[0]),
        .I5(offset_out[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(freqb_out[12]),
        .I1(freqa_out[12]),
        .I2(sel0[1]),
        .I3(run_out[12]),
        .I4(sel0[0]),
        .I5(mode_out[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(cycles_out[12]),
        .I1(dutycycle_out[12]),
        .I2(sel0[1]),
        .I3(amplitude_out[12]),
        .I4(sel0[0]),
        .I5(offset_out[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(freqb_out[13]),
        .I1(freqa_out[13]),
        .I2(sel0[1]),
        .I3(run_out[13]),
        .I4(sel0[0]),
        .I5(mode_out[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(cycles_out[13]),
        .I1(dutycycle_out[13]),
        .I2(sel0[1]),
        .I3(amplitude_out[13]),
        .I4(sel0[0]),
        .I5(offset_out[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(freqb_out[14]),
        .I1(freqa_out[14]),
        .I2(sel0[1]),
        .I3(run_out[14]),
        .I4(sel0[0]),
        .I5(mode_out[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(cycles_out[14]),
        .I1(dutycycle_out[14]),
        .I2(sel0[1]),
        .I3(amplitude_out[14]),
        .I4(sel0[0]),
        .I5(offset_out[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(freqb_out[15]),
        .I1(freqa_out[15]),
        .I2(sel0[1]),
        .I3(run_out[15]),
        .I4(sel0[0]),
        .I5(mode_out[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(cycles_out[15]),
        .I1(dutycycle_out[15]),
        .I2(sel0[1]),
        .I3(amplitude_out[15]),
        .I4(sel0[0]),
        .I5(offset_out[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(freqb_out[16]),
        .I1(freqa_out[16]),
        .I2(sel0[1]),
        .I3(run_out[16]),
        .I4(sel0[0]),
        .I5(mode_out[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(cycles_out[16]),
        .I1(dutycycle_out[16]),
        .I2(sel0[1]),
        .I3(amplitude_out[16]),
        .I4(sel0[0]),
        .I5(offset_out[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(freqb_out[17]),
        .I1(freqa_out[17]),
        .I2(sel0[1]),
        .I3(run_out[17]),
        .I4(sel0[0]),
        .I5(mode_out[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(cycles_out[17]),
        .I1(dutycycle_out[17]),
        .I2(sel0[1]),
        .I3(amplitude_out[17]),
        .I4(sel0[0]),
        .I5(offset_out[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(freqb_out[18]),
        .I1(freqa_out[18]),
        .I2(sel0[1]),
        .I3(run_out[18]),
        .I4(sel0[0]),
        .I5(mode_out[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(cycles_out[18]),
        .I1(dutycycle_out[18]),
        .I2(sel0[1]),
        .I3(amplitude_out[18]),
        .I4(sel0[0]),
        .I5(offset_out[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(freqb_out[19]),
        .I1(freqa_out[19]),
        .I2(sel0[1]),
        .I3(run_out[19]),
        .I4(sel0[0]),
        .I5(mode_out[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(cycles_out[19]),
        .I1(dutycycle_out[19]),
        .I2(sel0[1]),
        .I3(amplitude_out[19]),
        .I4(sel0[0]),
        .I5(offset_out[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(freqb_out[1]),
        .I1(freqa_out[1]),
        .I2(sel0[1]),
        .I3(run_out[1]),
        .I4(sel0[0]),
        .I5(mode_out[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(cycles_out[1]),
        .I1(dutycycle_out[1]),
        .I2(sel0[1]),
        .I3(amplitude_out[1]),
        .I4(sel0[0]),
        .I5(offset_out[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(freqb_out[20]),
        .I1(freqa_out[20]),
        .I2(sel0[1]),
        .I3(run_out[20]),
        .I4(sel0[0]),
        .I5(mode_out[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(cycles_out[20]),
        .I1(dutycycle_out[20]),
        .I2(sel0[1]),
        .I3(amplitude_out[20]),
        .I4(sel0[0]),
        .I5(offset_out[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(freqb_out[21]),
        .I1(freqa_out[21]),
        .I2(sel0[1]),
        .I3(run_out[21]),
        .I4(sel0[0]),
        .I5(mode_out[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(cycles_out[21]),
        .I1(dutycycle_out[21]),
        .I2(sel0[1]),
        .I3(amplitude_out[21]),
        .I4(sel0[0]),
        .I5(offset_out[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(freqb_out[22]),
        .I1(freqa_out[22]),
        .I2(sel0[1]),
        .I3(run_out[22]),
        .I4(sel0[0]),
        .I5(mode_out[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(cycles_out[22]),
        .I1(dutycycle_out[22]),
        .I2(sel0[1]),
        .I3(amplitude_out[22]),
        .I4(sel0[0]),
        .I5(offset_out[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(freqb_out[23]),
        .I1(freqa_out[23]),
        .I2(sel0[1]),
        .I3(run_out[23]),
        .I4(sel0[0]),
        .I5(mode_out[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(cycles_out[23]),
        .I1(dutycycle_out[23]),
        .I2(sel0[1]),
        .I3(amplitude_out[23]),
        .I4(sel0[0]),
        .I5(offset_out[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(freqb_out[24]),
        .I1(freqa_out[24]),
        .I2(sel0[1]),
        .I3(run_out[24]),
        .I4(sel0[0]),
        .I5(mode_out[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(cycles_out[24]),
        .I1(dutycycle_out[24]),
        .I2(sel0[1]),
        .I3(amplitude_out[24]),
        .I4(sel0[0]),
        .I5(offset_out[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(freqb_out[25]),
        .I1(freqa_out[25]),
        .I2(sel0[1]),
        .I3(run_out[25]),
        .I4(sel0[0]),
        .I5(mode_out[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(cycles_out[25]),
        .I1(dutycycle_out[25]),
        .I2(sel0[1]),
        .I3(amplitude_out[25]),
        .I4(sel0[0]),
        .I5(offset_out[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(freqb_out[26]),
        .I1(freqa_out[26]),
        .I2(sel0[1]),
        .I3(run_out[26]),
        .I4(sel0[0]),
        .I5(mode_out[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(cycles_out[26]),
        .I1(dutycycle_out[26]),
        .I2(sel0[1]),
        .I3(amplitude_out[26]),
        .I4(sel0[0]),
        .I5(offset_out[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(freqb_out[27]),
        .I1(freqa_out[27]),
        .I2(sel0[1]),
        .I3(run_out[27]),
        .I4(sel0[0]),
        .I5(mode_out[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(cycles_out[27]),
        .I1(dutycycle_out[27]),
        .I2(sel0[1]),
        .I3(amplitude_out[27]),
        .I4(sel0[0]),
        .I5(offset_out[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(freqb_out[28]),
        .I1(freqa_out[28]),
        .I2(sel0[1]),
        .I3(run_out[28]),
        .I4(sel0[0]),
        .I5(mode_out[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(cycles_out[28]),
        .I1(dutycycle_out[28]),
        .I2(sel0[1]),
        .I3(amplitude_out[28]),
        .I4(sel0[0]),
        .I5(offset_out[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(freqb_out[29]),
        .I1(freqa_out[29]),
        .I2(sel0[1]),
        .I3(run_out[29]),
        .I4(sel0[0]),
        .I5(mode_out[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(cycles_out[29]),
        .I1(dutycycle_out[29]),
        .I2(sel0[1]),
        .I3(amplitude_out[29]),
        .I4(sel0[0]),
        .I5(offset_out[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(freqb_out[2]),
        .I1(freqa_out[2]),
        .I2(sel0[1]),
        .I3(run_out[2]),
        .I4(sel0[0]),
        .I5(mode_out[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(cycles_out[2]),
        .I1(dutycycle_out[2]),
        .I2(sel0[1]),
        .I3(amplitude_out[2]),
        .I4(sel0[0]),
        .I5(offset_out[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(freqb_out[30]),
        .I1(freqa_out[30]),
        .I2(sel0[1]),
        .I3(run_out[30]),
        .I4(sel0[0]),
        .I5(mode_out[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(cycles_out[30]),
        .I1(dutycycle_out[30]),
        .I2(sel0[1]),
        .I3(amplitude_out[30]),
        .I4(sel0[0]),
        .I5(offset_out[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(freqb_out[31]),
        .I1(freqa_out[31]),
        .I2(sel0[1]),
        .I3(run_out[31]),
        .I4(sel0[0]),
        .I5(mode_out[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(cycles_out[31]),
        .I1(dutycycle_out[31]),
        .I2(sel0[1]),
        .I3(amplitude_out[31]),
        .I4(sel0[0]),
        .I5(offset_out[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(freqb_out[3]),
        .I1(freqa_out[3]),
        .I2(sel0[1]),
        .I3(run_out[3]),
        .I4(sel0[0]),
        .I5(mode_out[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(cycles_out[3]),
        .I1(dutycycle_out[3]),
        .I2(sel0[1]),
        .I3(amplitude_out[3]),
        .I4(sel0[0]),
        .I5(offset_out[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(freqb_out[4]),
        .I1(freqa_out[4]),
        .I2(sel0[1]),
        .I3(run_out[4]),
        .I4(sel0[0]),
        .I5(mode_out[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(cycles_out[4]),
        .I1(dutycycle_out[4]),
        .I2(sel0[1]),
        .I3(amplitude_out[4]),
        .I4(sel0[0]),
        .I5(offset_out[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(freqb_out[5]),
        .I1(freqa_out[5]),
        .I2(sel0[1]),
        .I3(run_out[5]),
        .I4(sel0[0]),
        .I5(mode_out[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(cycles_out[5]),
        .I1(dutycycle_out[5]),
        .I2(sel0[1]),
        .I3(amplitude_out[5]),
        .I4(sel0[0]),
        .I5(offset_out[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(freqb_out[6]),
        .I1(freqa_out[6]),
        .I2(sel0[1]),
        .I3(run_out[6]),
        .I4(sel0[0]),
        .I5(mode_out[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(cycles_out[6]),
        .I1(dutycycle_out[6]),
        .I2(sel0[1]),
        .I3(amplitude_out[6]),
        .I4(sel0[0]),
        .I5(offset_out[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(freqb_out[7]),
        .I1(freqa_out[7]),
        .I2(sel0[1]),
        .I3(run_out[7]),
        .I4(sel0[0]),
        .I5(mode_out[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(cycles_out[7]),
        .I1(dutycycle_out[7]),
        .I2(sel0[1]),
        .I3(amplitude_out[7]),
        .I4(sel0[0]),
        .I5(offset_out[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(freqb_out[8]),
        .I1(freqa_out[8]),
        .I2(sel0[1]),
        .I3(run_out[8]),
        .I4(sel0[0]),
        .I5(mode_out[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(cycles_out[8]),
        .I1(dutycycle_out[8]),
        .I2(sel0[1]),
        .I3(amplitude_out[8]),
        .I4(sel0[0]),
        .I5(offset_out[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(freqb_out[9]),
        .I1(freqa_out[9]),
        .I2(sel0[1]),
        .I3(run_out[9]),
        .I4(sel0[0]),
        .I5(mode_out[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(cycles_out[9]),
        .I1(dutycycle_out[9]),
        .I2(sel0[1]),
        .I3(amplitude_out[9]),
        .I4(sel0[0]),
        .I5(offset_out[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[0]),
        .Q(axi_rdata[0]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(axi_rdata_0[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[10]),
        .Q(axi_rdata[10]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(axi_rdata_0[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[11]),
        .Q(axi_rdata[11]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(axi_rdata_0[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[12]),
        .Q(axi_rdata[12]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(axi_rdata_0[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[13]),
        .Q(axi_rdata[13]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(axi_rdata_0[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[14]),
        .Q(axi_rdata[14]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(axi_rdata_0[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[15]),
        .Q(axi_rdata[15]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(axi_rdata_0[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[16]),
        .Q(axi_rdata[16]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(axi_rdata_0[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[17]),
        .Q(axi_rdata[17]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(axi_rdata_0[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[18]),
        .Q(axi_rdata[18]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(axi_rdata_0[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[19]),
        .Q(axi_rdata[19]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(axi_rdata_0[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[1]),
        .Q(axi_rdata[1]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(axi_rdata_0[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[20]),
        .Q(axi_rdata[20]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(axi_rdata_0[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[21]),
        .Q(axi_rdata[21]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(axi_rdata_0[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[22]),
        .Q(axi_rdata[22]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(axi_rdata_0[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[23]),
        .Q(axi_rdata[23]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(axi_rdata_0[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[24]),
        .Q(axi_rdata[24]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(axi_rdata_0[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[25]),
        .Q(axi_rdata[25]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(axi_rdata_0[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[26]),
        .Q(axi_rdata[26]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(axi_rdata_0[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[27]),
        .Q(axi_rdata[27]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(axi_rdata_0[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[28]),
        .Q(axi_rdata[28]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(axi_rdata_0[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[29]),
        .Q(axi_rdata[29]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(axi_rdata_0[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[2]),
        .Q(axi_rdata[2]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(axi_rdata_0[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[30]),
        .Q(axi_rdata[30]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(axi_rdata_0[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[31]),
        .Q(axi_rdata[31]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(axi_rdata_0[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[3]),
        .Q(axi_rdata[3]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(axi_rdata_0[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[4]),
        .Q(axi_rdata[4]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(axi_rdata_0[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[5]),
        .Q(axi_rdata[5]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(axi_rdata_0[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[6]),
        .Q(axi_rdata[6]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(axi_rdata_0[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[7]),
        .Q(axi_rdata[7]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(axi_rdata_0[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[8]),
        .Q(axi_rdata[8]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(axi_rdata_0[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(axi_rdata_0[9]),
        .Q(axi_rdata[9]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(axi_rdata_0[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid),
        .I2(axi_rready),
        .I3(axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cycles_out[15]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[1]),
        .O(\cycles_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cycles_out[23]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[2]),
        .O(\cycles_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cycles_out[31]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[3]),
        .O(\cycles_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cycles_out[7]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[0]),
        .O(\cycles_out[7]_i_1_n_0 ));
  FDRE \cycles_out_reg[0] 
       (.C(axi_aclk),
        .CE(\cycles_out[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(cycles_out[0]),
        .R(p_0_in));
  FDRE \cycles_out_reg[10] 
       (.C(axi_aclk),
        .CE(\cycles_out[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(cycles_out[10]),
        .R(p_0_in));
  FDRE \cycles_out_reg[11] 
       (.C(axi_aclk),
        .CE(\cycles_out[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(cycles_out[11]),
        .R(p_0_in));
  FDRE \cycles_out_reg[12] 
       (.C(axi_aclk),
        .CE(\cycles_out[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(cycles_out[12]),
        .R(p_0_in));
  FDRE \cycles_out_reg[13] 
       (.C(axi_aclk),
        .CE(\cycles_out[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(cycles_out[13]),
        .R(p_0_in));
  FDRE \cycles_out_reg[14] 
       (.C(axi_aclk),
        .CE(\cycles_out[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(cycles_out[14]),
        .R(p_0_in));
  FDRE \cycles_out_reg[15] 
       (.C(axi_aclk),
        .CE(\cycles_out[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(cycles_out[15]),
        .R(p_0_in));
  FDRE \cycles_out_reg[16] 
       (.C(axi_aclk),
        .CE(\cycles_out[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(cycles_out[16]),
        .R(p_0_in));
  FDRE \cycles_out_reg[17] 
       (.C(axi_aclk),
        .CE(\cycles_out[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(cycles_out[17]),
        .R(p_0_in));
  FDRE \cycles_out_reg[18] 
       (.C(axi_aclk),
        .CE(\cycles_out[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(cycles_out[18]),
        .R(p_0_in));
  FDRE \cycles_out_reg[19] 
       (.C(axi_aclk),
        .CE(\cycles_out[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(cycles_out[19]),
        .R(p_0_in));
  FDRE \cycles_out_reg[1] 
       (.C(axi_aclk),
        .CE(\cycles_out[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(cycles_out[1]),
        .R(p_0_in));
  FDRE \cycles_out_reg[20] 
       (.C(axi_aclk),
        .CE(\cycles_out[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(cycles_out[20]),
        .R(p_0_in));
  FDRE \cycles_out_reg[21] 
       (.C(axi_aclk),
        .CE(\cycles_out[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(cycles_out[21]),
        .R(p_0_in));
  FDRE \cycles_out_reg[22] 
       (.C(axi_aclk),
        .CE(\cycles_out[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(cycles_out[22]),
        .R(p_0_in));
  FDRE \cycles_out_reg[23] 
       (.C(axi_aclk),
        .CE(\cycles_out[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(cycles_out[23]),
        .R(p_0_in));
  FDRE \cycles_out_reg[24] 
       (.C(axi_aclk),
        .CE(\cycles_out[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(cycles_out[24]),
        .R(p_0_in));
  FDRE \cycles_out_reg[25] 
       (.C(axi_aclk),
        .CE(\cycles_out[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(cycles_out[25]),
        .R(p_0_in));
  FDRE \cycles_out_reg[26] 
       (.C(axi_aclk),
        .CE(\cycles_out[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(cycles_out[26]),
        .R(p_0_in));
  FDRE \cycles_out_reg[27] 
       (.C(axi_aclk),
        .CE(\cycles_out[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(cycles_out[27]),
        .R(p_0_in));
  FDRE \cycles_out_reg[28] 
       (.C(axi_aclk),
        .CE(\cycles_out[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(cycles_out[28]),
        .R(p_0_in));
  FDRE \cycles_out_reg[29] 
       (.C(axi_aclk),
        .CE(\cycles_out[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(cycles_out[29]),
        .R(p_0_in));
  FDRE \cycles_out_reg[2] 
       (.C(axi_aclk),
        .CE(\cycles_out[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(cycles_out[2]),
        .R(p_0_in));
  FDRE \cycles_out_reg[30] 
       (.C(axi_aclk),
        .CE(\cycles_out[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(cycles_out[30]),
        .R(p_0_in));
  FDRE \cycles_out_reg[31] 
       (.C(axi_aclk),
        .CE(\cycles_out[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(cycles_out[31]),
        .R(p_0_in));
  FDRE \cycles_out_reg[3] 
       (.C(axi_aclk),
        .CE(\cycles_out[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(cycles_out[3]),
        .R(p_0_in));
  FDRE \cycles_out_reg[4] 
       (.C(axi_aclk),
        .CE(\cycles_out[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(cycles_out[4]),
        .R(p_0_in));
  FDRE \cycles_out_reg[5] 
       (.C(axi_aclk),
        .CE(\cycles_out[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(cycles_out[5]),
        .R(p_0_in));
  FDRE \cycles_out_reg[6] 
       (.C(axi_aclk),
        .CE(\cycles_out[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(cycles_out[6]),
        .R(p_0_in));
  FDRE \cycles_out_reg[7] 
       (.C(axi_aclk),
        .CE(\cycles_out[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(cycles_out[7]),
        .R(p_0_in));
  FDRE \cycles_out_reg[8] 
       (.C(axi_aclk),
        .CE(\cycles_out[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(cycles_out[8]),
        .R(p_0_in));
  FDRE \cycles_out_reg[9] 
       (.C(axi_aclk),
        .CE(\cycles_out[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(cycles_out[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h20000000)) 
    \dutycycle_out[15]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[1]),
        .I4(axi_awaddr[2]),
        .O(\dutycycle_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \dutycycle_out[23]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[2]),
        .I4(axi_awaddr[2]),
        .O(\dutycycle_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \dutycycle_out[31]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[3]),
        .I4(axi_awaddr[2]),
        .O(\dutycycle_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \dutycycle_out[7]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[0]),
        .I4(axi_awaddr[2]),
        .O(\dutycycle_out[7]_i_1_n_0 ));
  FDRE \dutycycle_out_reg[0] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(dutycycle_out[0]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[10] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(dutycycle_out[10]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[11] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(dutycycle_out[11]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[12] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(dutycycle_out[12]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[13] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(dutycycle_out[13]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[14] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(dutycycle_out[14]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[15] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(dutycycle_out[15]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[16] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(dutycycle_out[16]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[17] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(dutycycle_out[17]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[18] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(dutycycle_out[18]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[19] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(dutycycle_out[19]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[1] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(dutycycle_out[1]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[20] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(dutycycle_out[20]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[21] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(dutycycle_out[21]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[22] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(dutycycle_out[22]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[23] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(dutycycle_out[23]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[24] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(dutycycle_out[24]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[25] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(dutycycle_out[25]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[26] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(dutycycle_out[26]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[27] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(dutycycle_out[27]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[28] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(dutycycle_out[28]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[29] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(dutycycle_out[29]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[2] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(dutycycle_out[2]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[30] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(dutycycle_out[30]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[31] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(dutycycle_out[31]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[3] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(dutycycle_out[3]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[4] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(dutycycle_out[4]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[5] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(dutycycle_out[5]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[6] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(dutycycle_out[6]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[7] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(dutycycle_out[7]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[8] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(dutycycle_out[8]),
        .R(p_0_in));
  FDRE \dutycycle_out_reg[9] 
       (.C(axi_aclk),
        .CE(\dutycycle_out[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(dutycycle_out[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h02000000)) 
    \freqa_out[15]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_wstrb[1]),
        .I4(axi_awaddr[1]),
        .O(\freqa_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \freqa_out[23]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_wstrb[2]),
        .I4(axi_awaddr[1]),
        .O(\freqa_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \freqa_out[31]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_wstrb[3]),
        .I4(axi_awaddr[1]),
        .O(\freqa_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \freqa_out[7]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_wstrb[0]),
        .I4(axi_awaddr[1]),
        .O(\freqa_out[7]_i_1_n_0 ));
  FDRE \freqa_out_reg[0] 
       (.C(axi_aclk),
        .CE(\freqa_out[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(freqa_out[0]),
        .R(p_0_in));
  FDRE \freqa_out_reg[10] 
       (.C(axi_aclk),
        .CE(\freqa_out[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(freqa_out[10]),
        .R(p_0_in));
  FDRE \freqa_out_reg[11] 
       (.C(axi_aclk),
        .CE(\freqa_out[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(freqa_out[11]),
        .R(p_0_in));
  FDRE \freqa_out_reg[12] 
       (.C(axi_aclk),
        .CE(\freqa_out[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(freqa_out[12]),
        .R(p_0_in));
  FDRE \freqa_out_reg[13] 
       (.C(axi_aclk),
        .CE(\freqa_out[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(freqa_out[13]),
        .R(p_0_in));
  FDRE \freqa_out_reg[14] 
       (.C(axi_aclk),
        .CE(\freqa_out[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(freqa_out[14]),
        .R(p_0_in));
  FDRE \freqa_out_reg[15] 
       (.C(axi_aclk),
        .CE(\freqa_out[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(freqa_out[15]),
        .R(p_0_in));
  FDRE \freqa_out_reg[16] 
       (.C(axi_aclk),
        .CE(\freqa_out[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(freqa_out[16]),
        .R(p_0_in));
  FDRE \freqa_out_reg[17] 
       (.C(axi_aclk),
        .CE(\freqa_out[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(freqa_out[17]),
        .R(p_0_in));
  FDRE \freqa_out_reg[18] 
       (.C(axi_aclk),
        .CE(\freqa_out[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(freqa_out[18]),
        .R(p_0_in));
  FDRE \freqa_out_reg[19] 
       (.C(axi_aclk),
        .CE(\freqa_out[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(freqa_out[19]),
        .R(p_0_in));
  FDRE \freqa_out_reg[1] 
       (.C(axi_aclk),
        .CE(\freqa_out[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(freqa_out[1]),
        .R(p_0_in));
  FDRE \freqa_out_reg[20] 
       (.C(axi_aclk),
        .CE(\freqa_out[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(freqa_out[20]),
        .R(p_0_in));
  FDRE \freqa_out_reg[21] 
       (.C(axi_aclk),
        .CE(\freqa_out[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(freqa_out[21]),
        .R(p_0_in));
  FDRE \freqa_out_reg[22] 
       (.C(axi_aclk),
        .CE(\freqa_out[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(freqa_out[22]),
        .R(p_0_in));
  FDRE \freqa_out_reg[23] 
       (.C(axi_aclk),
        .CE(\freqa_out[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(freqa_out[23]),
        .R(p_0_in));
  FDRE \freqa_out_reg[24] 
       (.C(axi_aclk),
        .CE(\freqa_out[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(freqa_out[24]),
        .R(p_0_in));
  FDRE \freqa_out_reg[25] 
       (.C(axi_aclk),
        .CE(\freqa_out[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(freqa_out[25]),
        .R(p_0_in));
  FDRE \freqa_out_reg[26] 
       (.C(axi_aclk),
        .CE(\freqa_out[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(freqa_out[26]),
        .R(p_0_in));
  FDRE \freqa_out_reg[27] 
       (.C(axi_aclk),
        .CE(\freqa_out[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(freqa_out[27]),
        .R(p_0_in));
  FDRE \freqa_out_reg[28] 
       (.C(axi_aclk),
        .CE(\freqa_out[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(freqa_out[28]),
        .R(p_0_in));
  FDRE \freqa_out_reg[29] 
       (.C(axi_aclk),
        .CE(\freqa_out[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(freqa_out[29]),
        .R(p_0_in));
  FDRE \freqa_out_reg[2] 
       (.C(axi_aclk),
        .CE(\freqa_out[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(freqa_out[2]),
        .R(p_0_in));
  FDRE \freqa_out_reg[30] 
       (.C(axi_aclk),
        .CE(\freqa_out[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(freqa_out[30]),
        .R(p_0_in));
  FDRE \freqa_out_reg[31] 
       (.C(axi_aclk),
        .CE(\freqa_out[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(freqa_out[31]),
        .R(p_0_in));
  FDRE \freqa_out_reg[3] 
       (.C(axi_aclk),
        .CE(\freqa_out[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(freqa_out[3]),
        .R(p_0_in));
  FDRE \freqa_out_reg[4] 
       (.C(axi_aclk),
        .CE(\freqa_out[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(freqa_out[4]),
        .R(p_0_in));
  FDRE \freqa_out_reg[5] 
       (.C(axi_aclk),
        .CE(\freqa_out[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(freqa_out[5]),
        .R(p_0_in));
  FDRE \freqa_out_reg[6] 
       (.C(axi_aclk),
        .CE(\freqa_out[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(freqa_out[6]),
        .R(p_0_in));
  FDRE \freqa_out_reg[7] 
       (.C(axi_aclk),
        .CE(\freqa_out[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(freqa_out[7]),
        .R(p_0_in));
  FDRE \freqa_out_reg[8] 
       (.C(axi_aclk),
        .CE(\freqa_out[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(freqa_out[8]),
        .R(p_0_in));
  FDRE \freqa_out_reg[9] 
       (.C(axi_aclk),
        .CE(\freqa_out[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(freqa_out[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h20000000)) 
    \freqb_out[15]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(axi_wstrb[1]),
        .O(\freqb_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \freqb_out[23]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(axi_wstrb[2]),
        .O(\freqb_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \freqb_out[31]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(axi_wstrb[3]),
        .O(\freqb_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \freqb_out[7]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(axi_wstrb[0]),
        .O(\freqb_out[7]_i_1_n_0 ));
  FDRE \freqb_out_reg[0] 
       (.C(axi_aclk),
        .CE(\freqb_out[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(freqb_out[0]),
        .R(p_0_in));
  FDRE \freqb_out_reg[10] 
       (.C(axi_aclk),
        .CE(\freqb_out[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(freqb_out[10]),
        .R(p_0_in));
  FDRE \freqb_out_reg[11] 
       (.C(axi_aclk),
        .CE(\freqb_out[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(freqb_out[11]),
        .R(p_0_in));
  FDRE \freqb_out_reg[12] 
       (.C(axi_aclk),
        .CE(\freqb_out[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(freqb_out[12]),
        .R(p_0_in));
  FDRE \freqb_out_reg[13] 
       (.C(axi_aclk),
        .CE(\freqb_out[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(freqb_out[13]),
        .R(p_0_in));
  FDRE \freqb_out_reg[14] 
       (.C(axi_aclk),
        .CE(\freqb_out[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(freqb_out[14]),
        .R(p_0_in));
  FDRE \freqb_out_reg[15] 
       (.C(axi_aclk),
        .CE(\freqb_out[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(freqb_out[15]),
        .R(p_0_in));
  FDRE \freqb_out_reg[16] 
       (.C(axi_aclk),
        .CE(\freqb_out[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(freqb_out[16]),
        .R(p_0_in));
  FDRE \freqb_out_reg[17] 
       (.C(axi_aclk),
        .CE(\freqb_out[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(freqb_out[17]),
        .R(p_0_in));
  FDRE \freqb_out_reg[18] 
       (.C(axi_aclk),
        .CE(\freqb_out[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(freqb_out[18]),
        .R(p_0_in));
  FDRE \freqb_out_reg[19] 
       (.C(axi_aclk),
        .CE(\freqb_out[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(freqb_out[19]),
        .R(p_0_in));
  FDRE \freqb_out_reg[1] 
       (.C(axi_aclk),
        .CE(\freqb_out[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(freqb_out[1]),
        .R(p_0_in));
  FDRE \freqb_out_reg[20] 
       (.C(axi_aclk),
        .CE(\freqb_out[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(freqb_out[20]),
        .R(p_0_in));
  FDRE \freqb_out_reg[21] 
       (.C(axi_aclk),
        .CE(\freqb_out[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(freqb_out[21]),
        .R(p_0_in));
  FDRE \freqb_out_reg[22] 
       (.C(axi_aclk),
        .CE(\freqb_out[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(freqb_out[22]),
        .R(p_0_in));
  FDRE \freqb_out_reg[23] 
       (.C(axi_aclk),
        .CE(\freqb_out[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(freqb_out[23]),
        .R(p_0_in));
  FDRE \freqb_out_reg[24] 
       (.C(axi_aclk),
        .CE(\freqb_out[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(freqb_out[24]),
        .R(p_0_in));
  FDRE \freqb_out_reg[25] 
       (.C(axi_aclk),
        .CE(\freqb_out[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(freqb_out[25]),
        .R(p_0_in));
  FDRE \freqb_out_reg[26] 
       (.C(axi_aclk),
        .CE(\freqb_out[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(freqb_out[26]),
        .R(p_0_in));
  FDRE \freqb_out_reg[27] 
       (.C(axi_aclk),
        .CE(\freqb_out[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(freqb_out[27]),
        .R(p_0_in));
  FDRE \freqb_out_reg[28] 
       (.C(axi_aclk),
        .CE(\freqb_out[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(freqb_out[28]),
        .R(p_0_in));
  FDRE \freqb_out_reg[29] 
       (.C(axi_aclk),
        .CE(\freqb_out[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(freqb_out[29]),
        .R(p_0_in));
  FDRE \freqb_out_reg[2] 
       (.C(axi_aclk),
        .CE(\freqb_out[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(freqb_out[2]),
        .R(p_0_in));
  FDRE \freqb_out_reg[30] 
       (.C(axi_aclk),
        .CE(\freqb_out[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(freqb_out[30]),
        .R(p_0_in));
  FDRE \freqb_out_reg[31] 
       (.C(axi_aclk),
        .CE(\freqb_out[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(freqb_out[31]),
        .R(p_0_in));
  FDRE \freqb_out_reg[3] 
       (.C(axi_aclk),
        .CE(\freqb_out[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(freqb_out[3]),
        .R(p_0_in));
  FDRE \freqb_out_reg[4] 
       (.C(axi_aclk),
        .CE(\freqb_out[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(freqb_out[4]),
        .R(p_0_in));
  FDRE \freqb_out_reg[5] 
       (.C(axi_aclk),
        .CE(\freqb_out[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(freqb_out[5]),
        .R(p_0_in));
  FDRE \freqb_out_reg[6] 
       (.C(axi_aclk),
        .CE(\freqb_out[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(freqb_out[6]),
        .R(p_0_in));
  FDRE \freqb_out_reg[7] 
       (.C(axi_aclk),
        .CE(\freqb_out[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(freqb_out[7]),
        .R(p_0_in));
  FDRE \freqb_out_reg[8] 
       (.C(axi_aclk),
        .CE(\freqb_out[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(freqb_out[8]),
        .R(p_0_in));
  FDRE \freqb_out_reg[9] 
       (.C(axi_aclk),
        .CE(\freqb_out[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(freqb_out[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00020000)) 
    \mode_out[15]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \mode_out[23]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \mode_out[31]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \mode_out[31]_i_2 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\mode_out[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \mode_out[7]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \mode_out_reg[0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(mode_out[0]),
        .R(p_0_in));
  FDRE \mode_out_reg[10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(mode_out[10]),
        .R(p_0_in));
  FDRE \mode_out_reg[11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(mode_out[11]),
        .R(p_0_in));
  FDRE \mode_out_reg[12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(mode_out[12]),
        .R(p_0_in));
  FDRE \mode_out_reg[13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(mode_out[13]),
        .R(p_0_in));
  FDRE \mode_out_reg[14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(mode_out[14]),
        .R(p_0_in));
  FDRE \mode_out_reg[15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(mode_out[15]),
        .R(p_0_in));
  FDRE \mode_out_reg[16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(mode_out[16]),
        .R(p_0_in));
  FDRE \mode_out_reg[17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(mode_out[17]),
        .R(p_0_in));
  FDRE \mode_out_reg[18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(mode_out[18]),
        .R(p_0_in));
  FDRE \mode_out_reg[19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(mode_out[19]),
        .R(p_0_in));
  FDRE \mode_out_reg[1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(mode_out[1]),
        .R(p_0_in));
  FDRE \mode_out_reg[20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(mode_out[20]),
        .R(p_0_in));
  FDRE \mode_out_reg[21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(mode_out[21]),
        .R(p_0_in));
  FDRE \mode_out_reg[22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(mode_out[22]),
        .R(p_0_in));
  FDRE \mode_out_reg[23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(mode_out[23]),
        .R(p_0_in));
  FDRE \mode_out_reg[24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(mode_out[24]),
        .R(p_0_in));
  FDRE \mode_out_reg[25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(mode_out[25]),
        .R(p_0_in));
  FDRE \mode_out_reg[26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(mode_out[26]),
        .R(p_0_in));
  FDRE \mode_out_reg[27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(mode_out[27]),
        .R(p_0_in));
  FDRE \mode_out_reg[28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(mode_out[28]),
        .R(p_0_in));
  FDRE \mode_out_reg[29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(mode_out[29]),
        .R(p_0_in));
  FDRE \mode_out_reg[2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(mode_out[2]),
        .R(p_0_in));
  FDRE \mode_out_reg[30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(mode_out[30]),
        .R(p_0_in));
  FDRE \mode_out_reg[31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(mode_out[31]),
        .R(p_0_in));
  FDRE \mode_out_reg[3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(mode_out[3]),
        .R(p_0_in));
  FDRE \mode_out_reg[4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(mode_out[4]),
        .R(p_0_in));
  FDRE \mode_out_reg[5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(mode_out[5]),
        .R(p_0_in));
  FDRE \mode_out_reg[6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(mode_out[6]),
        .R(p_0_in));
  FDRE \mode_out_reg[7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(mode_out[7]),
        .R(p_0_in));
  FDRE \mode_out_reg[8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(mode_out[8]),
        .R(p_0_in));
  FDRE \mode_out_reg[9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(mode_out[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h02000000)) 
    \offset_out[15]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[1]),
        .O(\offset_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \offset_out[23]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[2]),
        .O(\offset_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \offset_out[31]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[3]),
        .O(\offset_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \offset_out[7]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[0]),
        .O(\offset_out[7]_i_1_n_0 ));
  FDRE \offset_out_reg[0] 
       (.C(axi_aclk),
        .CE(\offset_out[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(offset_out[0]),
        .R(p_0_in));
  FDRE \offset_out_reg[10] 
       (.C(axi_aclk),
        .CE(\offset_out[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(offset_out[10]),
        .R(p_0_in));
  FDRE \offset_out_reg[11] 
       (.C(axi_aclk),
        .CE(\offset_out[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(offset_out[11]),
        .R(p_0_in));
  FDRE \offset_out_reg[12] 
       (.C(axi_aclk),
        .CE(\offset_out[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(offset_out[12]),
        .R(p_0_in));
  FDRE \offset_out_reg[13] 
       (.C(axi_aclk),
        .CE(\offset_out[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(offset_out[13]),
        .R(p_0_in));
  FDRE \offset_out_reg[14] 
       (.C(axi_aclk),
        .CE(\offset_out[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(offset_out[14]),
        .R(p_0_in));
  FDRE \offset_out_reg[15] 
       (.C(axi_aclk),
        .CE(\offset_out[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(offset_out[15]),
        .R(p_0_in));
  FDRE \offset_out_reg[16] 
       (.C(axi_aclk),
        .CE(\offset_out[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(offset_out[16]),
        .R(p_0_in));
  FDRE \offset_out_reg[17] 
       (.C(axi_aclk),
        .CE(\offset_out[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(offset_out[17]),
        .R(p_0_in));
  FDRE \offset_out_reg[18] 
       (.C(axi_aclk),
        .CE(\offset_out[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(offset_out[18]),
        .R(p_0_in));
  FDRE \offset_out_reg[19] 
       (.C(axi_aclk),
        .CE(\offset_out[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(offset_out[19]),
        .R(p_0_in));
  FDRE \offset_out_reg[1] 
       (.C(axi_aclk),
        .CE(\offset_out[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(offset_out[1]),
        .R(p_0_in));
  FDRE \offset_out_reg[20] 
       (.C(axi_aclk),
        .CE(\offset_out[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(offset_out[20]),
        .R(p_0_in));
  FDRE \offset_out_reg[21] 
       (.C(axi_aclk),
        .CE(\offset_out[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(offset_out[21]),
        .R(p_0_in));
  FDRE \offset_out_reg[22] 
       (.C(axi_aclk),
        .CE(\offset_out[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(offset_out[22]),
        .R(p_0_in));
  FDRE \offset_out_reg[23] 
       (.C(axi_aclk),
        .CE(\offset_out[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(offset_out[23]),
        .R(p_0_in));
  FDRE \offset_out_reg[24] 
       (.C(axi_aclk),
        .CE(\offset_out[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(offset_out[24]),
        .R(p_0_in));
  FDRE \offset_out_reg[25] 
       (.C(axi_aclk),
        .CE(\offset_out[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(offset_out[25]),
        .R(p_0_in));
  FDRE \offset_out_reg[26] 
       (.C(axi_aclk),
        .CE(\offset_out[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(offset_out[26]),
        .R(p_0_in));
  FDRE \offset_out_reg[27] 
       (.C(axi_aclk),
        .CE(\offset_out[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(offset_out[27]),
        .R(p_0_in));
  FDRE \offset_out_reg[28] 
       (.C(axi_aclk),
        .CE(\offset_out[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(offset_out[28]),
        .R(p_0_in));
  FDRE \offset_out_reg[29] 
       (.C(axi_aclk),
        .CE(\offset_out[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(offset_out[29]),
        .R(p_0_in));
  FDRE \offset_out_reg[2] 
       (.C(axi_aclk),
        .CE(\offset_out[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(offset_out[2]),
        .R(p_0_in));
  FDRE \offset_out_reg[30] 
       (.C(axi_aclk),
        .CE(\offset_out[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(offset_out[30]),
        .R(p_0_in));
  FDRE \offset_out_reg[31] 
       (.C(axi_aclk),
        .CE(\offset_out[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(offset_out[31]),
        .R(p_0_in));
  FDRE \offset_out_reg[3] 
       (.C(axi_aclk),
        .CE(\offset_out[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(offset_out[3]),
        .R(p_0_in));
  FDRE \offset_out_reg[4] 
       (.C(axi_aclk),
        .CE(\offset_out[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(offset_out[4]),
        .R(p_0_in));
  FDRE \offset_out_reg[5] 
       (.C(axi_aclk),
        .CE(\offset_out[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(offset_out[5]),
        .R(p_0_in));
  FDRE \offset_out_reg[6] 
       (.C(axi_aclk),
        .CE(\offset_out[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(offset_out[6]),
        .R(p_0_in));
  FDRE \offset_out_reg[7] 
       (.C(axi_aclk),
        .CE(\offset_out[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(offset_out[7]),
        .R(p_0_in));
  FDRE \offset_out_reg[8] 
       (.C(axi_aclk),
        .CE(\offset_out[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(offset_out[8]),
        .R(p_0_in));
  FDRE \offset_out_reg[9] 
       (.C(axi_aclk),
        .CE(\offset_out[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(offset_out[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\raddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[3]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[4]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\raddr[4]_i_1_n_0 ));
  FDRE \raddr_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \raddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \raddr_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    rd
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(rd__0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \run_out[15]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[1]),
        .I4(axi_awaddr[0]),
        .O(\run_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \run_out[23]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[2]),
        .I4(axi_awaddr[0]),
        .O(\run_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \run_out[31]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[3]),
        .I4(axi_awaddr[0]),
        .O(\run_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \run_out[7]_i_1 
       (.I0(\mode_out[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[0]),
        .I4(axi_awaddr[0]),
        .O(\run_out[7]_i_1_n_0 ));
  FDRE \run_out_reg[0] 
       (.C(axi_aclk),
        .CE(\run_out[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(run_out[0]),
        .R(p_0_in));
  FDRE \run_out_reg[10] 
       (.C(axi_aclk),
        .CE(\run_out[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(run_out[10]),
        .R(p_0_in));
  FDRE \run_out_reg[11] 
       (.C(axi_aclk),
        .CE(\run_out[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(run_out[11]),
        .R(p_0_in));
  FDRE \run_out_reg[12] 
       (.C(axi_aclk),
        .CE(\run_out[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(run_out[12]),
        .R(p_0_in));
  FDRE \run_out_reg[13] 
       (.C(axi_aclk),
        .CE(\run_out[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(run_out[13]),
        .R(p_0_in));
  FDRE \run_out_reg[14] 
       (.C(axi_aclk),
        .CE(\run_out[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(run_out[14]),
        .R(p_0_in));
  FDRE \run_out_reg[15] 
       (.C(axi_aclk),
        .CE(\run_out[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(run_out[15]),
        .R(p_0_in));
  FDRE \run_out_reg[16] 
       (.C(axi_aclk),
        .CE(\run_out[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(run_out[16]),
        .R(p_0_in));
  FDRE \run_out_reg[17] 
       (.C(axi_aclk),
        .CE(\run_out[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(run_out[17]),
        .R(p_0_in));
  FDRE \run_out_reg[18] 
       (.C(axi_aclk),
        .CE(\run_out[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(run_out[18]),
        .R(p_0_in));
  FDRE \run_out_reg[19] 
       (.C(axi_aclk),
        .CE(\run_out[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(run_out[19]),
        .R(p_0_in));
  FDRE \run_out_reg[1] 
       (.C(axi_aclk),
        .CE(\run_out[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(run_out[1]),
        .R(p_0_in));
  FDRE \run_out_reg[20] 
       (.C(axi_aclk),
        .CE(\run_out[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(run_out[20]),
        .R(p_0_in));
  FDRE \run_out_reg[21] 
       (.C(axi_aclk),
        .CE(\run_out[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(run_out[21]),
        .R(p_0_in));
  FDRE \run_out_reg[22] 
       (.C(axi_aclk),
        .CE(\run_out[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(run_out[22]),
        .R(p_0_in));
  FDRE \run_out_reg[23] 
       (.C(axi_aclk),
        .CE(\run_out[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(run_out[23]),
        .R(p_0_in));
  FDRE \run_out_reg[24] 
       (.C(axi_aclk),
        .CE(\run_out[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(run_out[24]),
        .R(p_0_in));
  FDRE \run_out_reg[25] 
       (.C(axi_aclk),
        .CE(\run_out[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(run_out[25]),
        .R(p_0_in));
  FDRE \run_out_reg[26] 
       (.C(axi_aclk),
        .CE(\run_out[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(run_out[26]),
        .R(p_0_in));
  FDRE \run_out_reg[27] 
       (.C(axi_aclk),
        .CE(\run_out[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(run_out[27]),
        .R(p_0_in));
  FDRE \run_out_reg[28] 
       (.C(axi_aclk),
        .CE(\run_out[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(run_out[28]),
        .R(p_0_in));
  FDRE \run_out_reg[29] 
       (.C(axi_aclk),
        .CE(\run_out[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(run_out[29]),
        .R(p_0_in));
  FDRE \run_out_reg[2] 
       (.C(axi_aclk),
        .CE(\run_out[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(run_out[2]),
        .R(p_0_in));
  FDRE \run_out_reg[30] 
       (.C(axi_aclk),
        .CE(\run_out[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(run_out[30]),
        .R(p_0_in));
  FDRE \run_out_reg[31] 
       (.C(axi_aclk),
        .CE(\run_out[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(run_out[31]),
        .R(p_0_in));
  FDRE \run_out_reg[3] 
       (.C(axi_aclk),
        .CE(\run_out[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(run_out[3]),
        .R(p_0_in));
  FDRE \run_out_reg[4] 
       (.C(axi_aclk),
        .CE(\run_out[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(run_out[4]),
        .R(p_0_in));
  FDRE \run_out_reg[5] 
       (.C(axi_aclk),
        .CE(\run_out[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(run_out[5]),
        .R(p_0_in));
  FDRE \run_out_reg[6] 
       (.C(axi_aclk),
        .CE(\run_out[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(run_out[6]),
        .R(p_0_in));
  FDRE \run_out_reg[7] 
       (.C(axi_aclk),
        .CE(\run_out[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(run_out[7]),
        .R(p_0_in));
  FDRE \run_out_reg[8] 
       (.C(axi_aclk),
        .CE(\run_out[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(run_out[8]),
        .R(p_0_in));
  FDRE \run_out_reg[9] 
       (.C(axi_aclk),
        .CE(\run_out[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(run_out[9]),
        .R(p_0_in));
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
