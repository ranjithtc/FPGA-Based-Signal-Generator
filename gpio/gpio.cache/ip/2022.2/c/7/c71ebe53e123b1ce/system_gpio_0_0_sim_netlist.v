// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Sep 20 16:40:59 2023
// Host        : ranjithgowda-Surface-Laptop-3 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_gpio_0_0_sim_netlist.v
// Design      : system_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    gpio_data_out,
    S_AXI_ARREADY,
    axi_rdata,
    gpio_data_oe,
    intr,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    gpio_data_in,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    axi_wstrb,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]gpio_data_out;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output [31:0]gpio_data_oe;
  output intr;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [31:0]gpio_data_in;
  input [2:0]axi_araddr;
  input axi_arvalid;
  input [2:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_aclk;
  wire [2:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arvalid;
  wire [2:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]gpio_data_in;
  wire [31:0]gpio_data_oe;
  wire [31:0]gpio_data_out;
  wire gpio_v1_0_AXI_inst_n_4;
  wire intr;

  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(gpio_v1_0_AXI_inst_n_4),
        .I3(S_AXI_AWREADY),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0_AXI gpio_v1_0_AXI_inst
       (.aw_en_reg_0(gpio_v1_0_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_awvalid(axi_awvalid),
        .axi_bvalid(axi_bvalid),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rdata(axi_rdata),
        .axi_rvalid(axi_rvalid),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(S_AXI_WREADY),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .gpio_data_in(gpio_data_in),
        .gpio_data_oe(gpio_data_oe),
        .gpio_data_out(gpio_data_out),
        .intr(intr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    aw_en_reg_0,
    axi_rvalid,
    gpio_data_out,
    axi_rdata,
    gpio_data_oe,
    intr,
    axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    axi_wdata,
    gpio_data_in,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    axi_wstrb,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output aw_en_reg_0;
  output axi_rvalid;
  output [31:0]gpio_data_out;
  output [31:0]axi_rdata;
  output [31:0]gpio_data_oe;
  output intr;
  input axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [31:0]axi_wdata;
  input [31:0]gpio_data_in;
  input [2:0]axi_araddr;
  input axi_arvalid;
  input [2:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;

  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_aclk;
  wire [2:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [2:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bvalid;
  wire axi_bvalid_reg_0;
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
  wire axi_rvalid;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]gpio_data_in;
  wire [31:0]gpio_data_oe;
  wire [31:0]gpio_data_out;
  wire [31:0]int_clear_request;
  wire \int_clear_request[15]_i_1_n_0 ;
  wire \int_clear_request[23]_i_1_n_0 ;
  wire \int_clear_request[31]_i_1_n_0 ;
  wire \int_clear_request[31]_i_2_n_0 ;
  wire \int_clear_request[7]_i_1_n_0 ;
  wire \int_edge_mode[15]_i_1_n_0 ;
  wire \int_edge_mode[23]_i_1_n_0 ;
  wire \int_edge_mode[31]_i_1_n_0 ;
  wire \int_edge_mode[7]_i_1_n_0 ;
  wire \int_edge_mode_reg_n_0_[0] ;
  wire \int_edge_mode_reg_n_0_[10] ;
  wire \int_edge_mode_reg_n_0_[11] ;
  wire \int_edge_mode_reg_n_0_[12] ;
  wire \int_edge_mode_reg_n_0_[13] ;
  wire \int_edge_mode_reg_n_0_[14] ;
  wire \int_edge_mode_reg_n_0_[15] ;
  wire \int_edge_mode_reg_n_0_[16] ;
  wire \int_edge_mode_reg_n_0_[17] ;
  wire \int_edge_mode_reg_n_0_[18] ;
  wire \int_edge_mode_reg_n_0_[19] ;
  wire \int_edge_mode_reg_n_0_[20] ;
  wire \int_edge_mode_reg_n_0_[21] ;
  wire \int_edge_mode_reg_n_0_[22] ;
  wire \int_edge_mode_reg_n_0_[23] ;
  wire \int_edge_mode_reg_n_0_[24] ;
  wire \int_edge_mode_reg_n_0_[25] ;
  wire \int_edge_mode_reg_n_0_[26] ;
  wire \int_edge_mode_reg_n_0_[27] ;
  wire \int_edge_mode_reg_n_0_[28] ;
  wire \int_edge_mode_reg_n_0_[29] ;
  wire \int_edge_mode_reg_n_0_[30] ;
  wire \int_edge_mode_reg_n_0_[31] ;
  wire \int_edge_mode_reg_n_0_[9] ;
  wire \int_enable[15]_i_1_n_0 ;
  wire \int_enable[23]_i_1_n_0 ;
  wire \int_enable[31]_i_1_n_0 ;
  wire \int_enable[7]_i_1_n_0 ;
  wire \int_enable_reg_n_0_[0] ;
  wire \int_enable_reg_n_0_[10] ;
  wire \int_enable_reg_n_0_[11] ;
  wire \int_enable_reg_n_0_[12] ;
  wire \int_enable_reg_n_0_[13] ;
  wire \int_enable_reg_n_0_[14] ;
  wire \int_enable_reg_n_0_[15] ;
  wire \int_enable_reg_n_0_[16] ;
  wire \int_enable_reg_n_0_[17] ;
  wire \int_enable_reg_n_0_[18] ;
  wire \int_enable_reg_n_0_[19] ;
  wire \int_enable_reg_n_0_[20] ;
  wire \int_enable_reg_n_0_[21] ;
  wire \int_enable_reg_n_0_[22] ;
  wire \int_enable_reg_n_0_[23] ;
  wire \int_enable_reg_n_0_[24] ;
  wire \int_enable_reg_n_0_[25] ;
  wire \int_enable_reg_n_0_[26] ;
  wire \int_enable_reg_n_0_[27] ;
  wire \int_enable_reg_n_0_[28] ;
  wire \int_enable_reg_n_0_[29] ;
  wire \int_enable_reg_n_0_[30] ;
  wire \int_enable_reg_n_0_[31] ;
  wire \int_enable_reg_n_0_[9] ;
  wire \int_negative[15]_i_1_n_0 ;
  wire \int_negative[23]_i_1_n_0 ;
  wire \int_negative[31]_i_1_n_0 ;
  wire \int_negative[7]_i_1_n_0 ;
  wire \int_negative_reg_n_0_[0] ;
  wire \int_positive[15]_i_1_n_0 ;
  wire \int_positive[23]_i_1_n_0 ;
  wire \int_positive[31]_i_1_n_0 ;
  wire \int_positive[7]_i_1_n_0 ;
  wire \int_positive_reg_n_0_[0] ;
  wire \int_status[0]_i_1_n_0 ;
  wire \int_status[0]_i_2_n_0 ;
  wire \int_status[10]_i_1_n_0 ;
  wire \int_status[10]_i_2_n_0 ;
  wire \int_status[11]_i_1_n_0 ;
  wire \int_status[11]_i_2_n_0 ;
  wire \int_status[12]_i_1_n_0 ;
  wire \int_status[12]_i_2_n_0 ;
  wire \int_status[13]_i_1_n_0 ;
  wire \int_status[13]_i_2_n_0 ;
  wire \int_status[14]_i_1_n_0 ;
  wire \int_status[14]_i_2_n_0 ;
  wire \int_status[15]_i_1_n_0 ;
  wire \int_status[15]_i_2_n_0 ;
  wire \int_status[16]_i_1_n_0 ;
  wire \int_status[16]_i_2_n_0 ;
  wire \int_status[17]_i_1_n_0 ;
  wire \int_status[17]_i_2_n_0 ;
  wire \int_status[18]_i_1_n_0 ;
  wire \int_status[18]_i_2_n_0 ;
  wire \int_status[19]_i_1_n_0 ;
  wire \int_status[19]_i_2_n_0 ;
  wire \int_status[1]_i_1_n_0 ;
  wire \int_status[1]_i_2_n_0 ;
  wire \int_status[20]_i_1_n_0 ;
  wire \int_status[20]_i_2_n_0 ;
  wire \int_status[21]_i_1_n_0 ;
  wire \int_status[21]_i_2_n_0 ;
  wire \int_status[22]_i_1_n_0 ;
  wire \int_status[22]_i_2_n_0 ;
  wire \int_status[23]_i_1_n_0 ;
  wire \int_status[23]_i_2_n_0 ;
  wire \int_status[24]_i_1_n_0 ;
  wire \int_status[24]_i_2_n_0 ;
  wire \int_status[25]_i_1_n_0 ;
  wire \int_status[25]_i_2_n_0 ;
  wire \int_status[26]_i_1_n_0 ;
  wire \int_status[26]_i_2_n_0 ;
  wire \int_status[27]_i_1_n_0 ;
  wire \int_status[27]_i_2_n_0 ;
  wire \int_status[28]_i_1_n_0 ;
  wire \int_status[28]_i_2_n_0 ;
  wire \int_status[29]_i_1_n_0 ;
  wire \int_status[29]_i_2_n_0 ;
  wire \int_status[2]_i_1_n_0 ;
  wire \int_status[2]_i_2_n_0 ;
  wire \int_status[30]_i_1_n_0 ;
  wire \int_status[30]_i_2_n_0 ;
  wire \int_status[31]_i_1_n_0 ;
  wire \int_status[31]_i_2_n_0 ;
  wire \int_status[31]_i_3_n_0 ;
  wire \int_status[31]_i_4_n_0 ;
  wire \int_status[31]_i_5_n_0 ;
  wire \int_status[3]_i_1_n_0 ;
  wire \int_status[3]_i_2_n_0 ;
  wire \int_status[4]_i_1_n_0 ;
  wire \int_status[4]_i_2_n_0 ;
  wire \int_status[5]_i_1_n_0 ;
  wire \int_status[5]_i_2_n_0 ;
  wire \int_status[6]_i_1_n_0 ;
  wire \int_status[6]_i_2_n_0 ;
  wire \int_status[7]_i_1_n_0 ;
  wire \int_status[7]_i_2_n_0 ;
  wire \int_status[8]_i_1_n_0 ;
  wire \int_status[8]_i_2_n_0 ;
  wire \int_status[9]_i_1_n_0 ;
  wire \int_status[9]_i_2_n_0 ;
  wire \int_status_reg_n_0_[0] ;
  wire \int_status_reg_n_0_[10] ;
  wire \int_status_reg_n_0_[11] ;
  wire \int_status_reg_n_0_[12] ;
  wire \int_status_reg_n_0_[13] ;
  wire \int_status_reg_n_0_[14] ;
  wire \int_status_reg_n_0_[15] ;
  wire \int_status_reg_n_0_[16] ;
  wire \int_status_reg_n_0_[17] ;
  wire \int_status_reg_n_0_[18] ;
  wire \int_status_reg_n_0_[19] ;
  wire \int_status_reg_n_0_[1] ;
  wire \int_status_reg_n_0_[20] ;
  wire \int_status_reg_n_0_[21] ;
  wire \int_status_reg_n_0_[22] ;
  wire \int_status_reg_n_0_[23] ;
  wire \int_status_reg_n_0_[24] ;
  wire \int_status_reg_n_0_[25] ;
  wire \int_status_reg_n_0_[26] ;
  wire \int_status_reg_n_0_[27] ;
  wire \int_status_reg_n_0_[28] ;
  wire \int_status_reg_n_0_[29] ;
  wire \int_status_reg_n_0_[2] ;
  wire \int_status_reg_n_0_[30] ;
  wire \int_status_reg_n_0_[31] ;
  wire \int_status_reg_n_0_[3] ;
  wire \int_status_reg_n_0_[4] ;
  wire \int_status_reg_n_0_[5] ;
  wire \int_status_reg_n_0_[6] ;
  wire \int_status_reg_n_0_[7] ;
  wire \int_status_reg_n_0_[8] ;
  wire \int_status_reg_n_0_[9] ;
  wire intr;
  wire intr_INST_0_i_1_n_0;
  wire intr_INST_0_i_2_n_0;
  wire intr_INST_0_i_3_n_0;
  wire intr_INST_0_i_4_n_0;
  wire intr_INST_0_i_5_n_0;
  wire intr_INST_0_i_6_n_0;
  wire intr_INST_0_i_7_n_0;
  wire \last_read_port_data[31]_i_1_n_0 ;
  wire \last_read_port_data[31]_i_2_n_0 ;
  wire \last_read_port_data[31]_i_3_n_0 ;
  wire \last_read_port_data[31]_i_4_n_0 ;
  wire \last_read_port_data[31]_i_5_n_0 ;
  wire \last_read_port_data[31]_i_6_n_0 ;
  wire \last_read_port_data[31]_i_7_n_0 ;
  wire \last_read_port_data[31]_i_8_n_0 ;
  wire \last_read_port_data_reg_n_0_[0] ;
  wire \od[15]_i_1_n_0 ;
  wire \od[23]_i_1_n_0 ;
  wire \od[31]_i_1_n_0 ;
  wire \od[7]_i_1_n_0 ;
  wire \od_reg_n_0_[0] ;
  wire \od_reg_n_0_[1] ;
  wire \od_reg_n_0_[2] ;
  wire \od_reg_n_0_[31] ;
  wire \out[15]_i_1_n_0 ;
  wire \out[23]_i_1_n_0 ;
  wire \out[31]_i_1_n_0 ;
  wire \out[7]_i_1_n_0 ;
  wire \out_reg_n_0_[0] ;
  wire \out_reg_n_0_[1] ;
  wire \out_reg_n_0_[31] ;
  wire p_0_in;
  wire p_0_in102_in;
  wire p_0_in111_in;
  wire p_0_in114_in;
  wire p_0_in123_in;
  wire p_0_in126_in;
  wire p_0_in135_in;
  wire p_0_in138_in;
  wire p_0_in147_in;
  wire p_0_in150_in;
  wire p_0_in159_in;
  wire p_0_in15_in;
  wire p_0_in162_in;
  wire p_0_in171_in;
  wire p_0_in174_in;
  wire p_0_in183_in;
  wire p_0_in186_in;
  wire p_0_in18_in;
  wire p_0_in195_in;
  wire p_0_in198_in;
  wire p_0_in207_in;
  wire p_0_in210_in;
  wire p_0_in219_in;
  wire p_0_in222_in;
  wire p_0_in231_in;
  wire p_0_in234_in;
  wire p_0_in243_in;
  wire p_0_in246_in;
  wire p_0_in255_in;
  wire p_0_in258_in;
  wire p_0_in267_in;
  wire p_0_in270_in;
  wire p_0_in279_in;
  wire p_0_in27_in;
  wire p_0_in282_in;
  wire p_0_in291_in;
  wire p_0_in294_in;
  wire p_0_in303_in;
  wire p_0_in306_in;
  wire p_0_in30_in;
  wire p_0_in315_in;
  wire p_0_in318_in;
  wire p_0_in327_in;
  wire p_0_in330_in;
  wire p_0_in339_in;
  wire p_0_in342_in;
  wire p_0_in351_in;
  wire p_0_in354_in;
  wire p_0_in363_in;
  wire p_0_in366_in;
  wire p_0_in375_in;
  wire p_0_in39_in;
  wire p_0_in42_in;
  wire p_0_in51_in;
  wire p_0_in54_in;
  wire p_0_in63_in;
  wire p_0_in66_in;
  wire p_0_in6_in;
  wire p_0_in75_in;
  wire p_0_in78_in;
  wire p_0_in87_in;
  wire p_0_in90_in;
  wire p_0_in99_in;
  wire p_11_in;
  wire p_12_in;
  wire p_14_in;
  wire p_15_in;
  wire p_17_in;
  wire p_18_in;
  wire [31:7]p_1_in;
  wire p_1_in103_in;
  wire p_1_in109_in;
  wire p_1_in115_in;
  wire p_1_in121_in;
  wire p_1_in127_in;
  wire p_1_in133_in;
  wire p_1_in139_in;
  wire p_1_in13_in;
  wire p_1_in145_in;
  wire p_1_in151_in;
  wire p_1_in157_in;
  wire p_1_in163_in;
  wire p_1_in169_in;
  wire p_1_in175_in;
  wire p_1_in181_in;
  wire p_1_in187_in;
  wire p_1_in193_in;
  wire p_1_in199_in;
  wire p_1_in19_in;
  wire p_1_in205_in;
  wire p_1_in211_in;
  wire p_1_in217_in;
  wire p_1_in223_in;
  wire p_1_in229_in;
  wire p_1_in235_in;
  wire p_1_in241_in;
  wire p_1_in247_in;
  wire p_1_in253_in;
  wire p_1_in259_in;
  wire p_1_in25_in;
  wire p_1_in265_in;
  wire p_1_in271_in;
  wire p_1_in277_in;
  wire p_1_in283_in;
  wire p_1_in289_in;
  wire p_1_in295_in;
  wire p_1_in301_in;
  wire p_1_in307_in;
  wire p_1_in313_in;
  wire p_1_in319_in;
  wire p_1_in31_in;
  wire p_1_in325_in;
  wire p_1_in331_in;
  wire p_1_in337_in;
  wire p_1_in343_in;
  wire p_1_in349_in;
  wire p_1_in355_in;
  wire p_1_in361_in;
  wire p_1_in367_in;
  wire p_1_in373_in;
  wire p_1_in37_in;
  wire p_1_in43_in;
  wire p_1_in49_in;
  wire p_1_in55_in;
  wire p_1_in61_in;
  wire p_1_in67_in;
  wire p_1_in73_in;
  wire p_1_in79_in;
  wire p_1_in7_in;
  wire p_1_in85_in;
  wire p_1_in91_in;
  wire p_1_in97_in;
  wire p_20_in;
  wire p_21_in;
  wire p_23_in;
  wire p_24_in;
  wire p_26_in;
  wire p_27_in;
  wire p_29_in;
  wire p_30_in;
  wire p_32_in;
  wire p_33_in;
  wire p_35_in;
  wire p_36_in;
  wire p_38_in;
  wire p_39_in;
  wire p_41_in;
  wire p_42_in;
  wire p_44_in;
  wire p_45_in;
  wire p_47_in;
  wire p_48_in;
  wire p_50_in;
  wire p_51_in;
  wire p_53_in;
  wire p_54_in;
  wire p_56_in;
  wire p_57_in;
  wire p_59_in;
  wire p_5_in;
  wire p_5_in0_in;
  wire p_5_in10_in;
  wire p_5_in12_in;
  wire p_5_in2_in;
  wire p_5_in4_in;
  wire p_5_in6_in;
  wire p_5_in8_in;
  wire p_60_in;
  wire p_62_in;
  wire p_63_in;
  wire p_65_in;
  wire p_66_in;
  wire p_68_in;
  wire p_69_in;
  wire p_6_in;
  wire p_6_in11_in;
  wire p_6_in13_in;
  wire p_6_in1_in;
  wire p_6_in3_in;
  wire p_6_in5_in;
  wire p_6_in7_in;
  wire p_6_in9_in;
  wire p_71_in;
  wire p_72_in;
  wire p_74_in;
  wire p_75_in;
  wire p_77_in;
  wire p_78_in;
  wire p_80_in;
  wire p_81_in;
  wire p_83_in;
  wire p_84_in;
  wire p_86_in;
  wire p_87_in;
  wire p_89_in;
  wire p_8_in;
  wire p_90_in;
  wire p_92_in;
  wire p_9_in;
  wire [31:0]pre_read_port_data;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire rd__0;
  wire \read_port_data_reg_n_0_[0] ;
  wire [2:0]sel0;
  wire wr__0;

  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\out_reg_n_0_[0] ),
        .I1(\int_enable_reg_n_0_[0] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\read_port_data_reg_n_0_[0] ),
        .I5(\od_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(\int_negative_reg_n_0_[0] ),
        .I1(\int_status_reg_n_0_[0] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\int_positive_reg_n_0_[0] ),
        .I5(\int_edge_mode_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(p_32_in),
        .I1(\int_enable_reg_n_0_[10] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in114_in),
        .I5(p_30_in),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(p_1_in121_in),
        .I1(\int_status_reg_n_0_[10] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in115_in),
        .I5(\int_edge_mode_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(p_35_in),
        .I1(\int_enable_reg_n_0_[11] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in126_in),
        .I5(p_33_in),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_3 
       (.I0(p_1_in133_in),
        .I1(\int_status_reg_n_0_[11] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in127_in),
        .I5(\int_edge_mode_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(p_38_in),
        .I1(\int_enable_reg_n_0_[12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in138_in),
        .I5(p_36_in),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_3 
       (.I0(p_1_in145_in),
        .I1(\int_status_reg_n_0_[12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in139_in),
        .I5(\int_edge_mode_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(p_41_in),
        .I1(\int_enable_reg_n_0_[13] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in150_in),
        .I5(p_39_in),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_3 
       (.I0(p_1_in157_in),
        .I1(\int_status_reg_n_0_[13] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in151_in),
        .I5(\int_edge_mode_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(p_44_in),
        .I1(\int_enable_reg_n_0_[14] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in162_in),
        .I5(p_42_in),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_3 
       (.I0(p_1_in169_in),
        .I1(\int_status_reg_n_0_[14] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in163_in),
        .I5(\int_edge_mode_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(p_47_in),
        .I1(\int_enable_reg_n_0_[15] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in174_in),
        .I5(p_45_in),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_3 
       (.I0(p_1_in181_in),
        .I1(\int_status_reg_n_0_[15] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in175_in),
        .I5(\int_edge_mode_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(p_50_in),
        .I1(\int_enable_reg_n_0_[16] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in186_in),
        .I5(p_48_in),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(p_1_in193_in),
        .I1(\int_status_reg_n_0_[16] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in187_in),
        .I5(\int_edge_mode_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(p_53_in),
        .I1(\int_enable_reg_n_0_[17] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in198_in),
        .I5(p_51_in),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(p_1_in205_in),
        .I1(\int_status_reg_n_0_[17] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in199_in),
        .I5(\int_edge_mode_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(p_56_in),
        .I1(\int_enable_reg_n_0_[18] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in210_in),
        .I5(p_54_in),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(p_1_in217_in),
        .I1(\int_status_reg_n_0_[18] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in211_in),
        .I5(\int_edge_mode_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(p_59_in),
        .I1(\int_enable_reg_n_0_[19] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in222_in),
        .I5(p_57_in),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(p_1_in229_in),
        .I1(\int_status_reg_n_0_[19] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in223_in),
        .I5(\int_edge_mode_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\out_reg_n_0_[1] ),
        .I1(p_6_in),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in6_in),
        .I5(\od_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(p_1_in13_in),
        .I1(\int_status_reg_n_0_[1] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in7_in),
        .I5(p_5_in),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(p_62_in),
        .I1(\int_enable_reg_n_0_[20] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in234_in),
        .I5(p_60_in),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(p_1_in241_in),
        .I1(\int_status_reg_n_0_[20] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in235_in),
        .I5(\int_edge_mode_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(p_65_in),
        .I1(\int_enable_reg_n_0_[21] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in246_in),
        .I5(p_63_in),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(p_1_in253_in),
        .I1(\int_status_reg_n_0_[21] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in247_in),
        .I5(\int_edge_mode_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(p_68_in),
        .I1(\int_enable_reg_n_0_[22] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in258_in),
        .I5(p_66_in),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(p_1_in265_in),
        .I1(\int_status_reg_n_0_[22] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in259_in),
        .I5(\int_edge_mode_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(p_71_in),
        .I1(\int_enable_reg_n_0_[23] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in270_in),
        .I5(p_69_in),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(p_1_in277_in),
        .I1(\int_status_reg_n_0_[23] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in271_in),
        .I5(\int_edge_mode_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(p_74_in),
        .I1(\int_enable_reg_n_0_[24] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in282_in),
        .I5(p_72_in),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(p_1_in289_in),
        .I1(\int_status_reg_n_0_[24] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in283_in),
        .I5(\int_edge_mode_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(p_77_in),
        .I1(\int_enable_reg_n_0_[25] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in294_in),
        .I5(p_75_in),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(p_1_in301_in),
        .I1(\int_status_reg_n_0_[25] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in295_in),
        .I5(\int_edge_mode_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(p_80_in),
        .I1(\int_enable_reg_n_0_[26] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in306_in),
        .I5(p_78_in),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(p_1_in313_in),
        .I1(\int_status_reg_n_0_[26] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in307_in),
        .I5(\int_edge_mode_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(p_83_in),
        .I1(\int_enable_reg_n_0_[27] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in318_in),
        .I5(p_81_in),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(p_1_in325_in),
        .I1(\int_status_reg_n_0_[27] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in319_in),
        .I5(\int_edge_mode_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(p_86_in),
        .I1(\int_enable_reg_n_0_[28] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in330_in),
        .I5(p_84_in),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(p_1_in337_in),
        .I1(\int_status_reg_n_0_[28] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in331_in),
        .I5(\int_edge_mode_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(p_89_in),
        .I1(\int_enable_reg_n_0_[29] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in342_in),
        .I5(p_87_in),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(p_1_in349_in),
        .I1(\int_status_reg_n_0_[29] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in343_in),
        .I5(\int_edge_mode_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(p_8_in),
        .I1(p_6_in1_in),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in18_in),
        .I5(\od_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(p_1_in25_in),
        .I1(\int_status_reg_n_0_[2] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in19_in),
        .I5(p_5_in0_in),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(p_92_in),
        .I1(\int_enable_reg_n_0_[30] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in354_in),
        .I5(p_90_in),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(p_1_in361_in),
        .I1(\int_status_reg_n_0_[30] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in355_in),
        .I5(\int_edge_mode_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(\out_reg_n_0_[31] ),
        .I1(\int_enable_reg_n_0_[31] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in366_in),
        .I5(\od_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(p_1_in373_in),
        .I1(\int_status_reg_n_0_[31] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in367_in),
        .I5(\int_edge_mode_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(p_11_in),
        .I1(p_6_in3_in),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in30_in),
        .I5(p_9_in),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(p_1_in37_in),
        .I1(\int_status_reg_n_0_[3] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in31_in),
        .I5(p_5_in2_in),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(p_14_in),
        .I1(p_6_in5_in),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in42_in),
        .I5(p_12_in),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(p_1_in49_in),
        .I1(\int_status_reg_n_0_[4] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in43_in),
        .I5(p_5_in4_in),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(p_17_in),
        .I1(p_6_in7_in),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in54_in),
        .I5(p_15_in),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(p_1_in61_in),
        .I1(\int_status_reg_n_0_[5] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in55_in),
        .I5(p_5_in6_in),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(p_20_in),
        .I1(p_6_in9_in),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in66_in),
        .I5(p_18_in),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(p_1_in73_in),
        .I1(\int_status_reg_n_0_[6] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in67_in),
        .I5(p_5_in8_in),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(p_23_in),
        .I1(p_6_in11_in),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in78_in),
        .I5(p_21_in),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(p_1_in85_in),
        .I1(\int_status_reg_n_0_[7] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in79_in),
        .I5(p_5_in10_in),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(p_26_in),
        .I1(p_6_in13_in),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in90_in),
        .I5(p_24_in),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(p_1_in97_in),
        .I1(\int_status_reg_n_0_[8] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in91_in),
        .I5(p_5_in12_in),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(p_29_in),
        .I1(\int_enable_reg_n_0_[9] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_0_in102_in),
        .I5(p_27_in),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(p_1_in109_in),
        .I1(\int_status_reg_n_0_[9] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_1_in103_in),
        .I5(\int_edge_mode_reg_n_0_[9] ),
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
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[0]_INST_0 
       (.I0(gpio_data_out[0]),
        .I1(\od_reg_n_0_[0] ),
        .I2(\out_reg_n_0_[0] ),
        .O(gpio_data_oe[0]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[10]_INST_0 
       (.I0(gpio_data_out[10]),
        .I1(p_30_in),
        .I2(p_32_in),
        .O(gpio_data_oe[10]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[11]_INST_0 
       (.I0(gpio_data_out[11]),
        .I1(p_33_in),
        .I2(p_35_in),
        .O(gpio_data_oe[11]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[12]_INST_0 
       (.I0(gpio_data_out[12]),
        .I1(p_36_in),
        .I2(p_38_in),
        .O(gpio_data_oe[12]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[13]_INST_0 
       (.I0(gpio_data_out[13]),
        .I1(p_39_in),
        .I2(p_41_in),
        .O(gpio_data_oe[13]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[14]_INST_0 
       (.I0(gpio_data_out[14]),
        .I1(p_42_in),
        .I2(p_44_in),
        .O(gpio_data_oe[14]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[15]_INST_0 
       (.I0(gpio_data_out[15]),
        .I1(p_45_in),
        .I2(p_47_in),
        .O(gpio_data_oe[15]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[16]_INST_0 
       (.I0(gpio_data_out[16]),
        .I1(p_48_in),
        .I2(p_50_in),
        .O(gpio_data_oe[16]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[17]_INST_0 
       (.I0(gpio_data_out[17]),
        .I1(p_51_in),
        .I2(p_53_in),
        .O(gpio_data_oe[17]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[18]_INST_0 
       (.I0(gpio_data_out[18]),
        .I1(p_54_in),
        .I2(p_56_in),
        .O(gpio_data_oe[18]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[19]_INST_0 
       (.I0(gpio_data_out[19]),
        .I1(p_57_in),
        .I2(p_59_in),
        .O(gpio_data_oe[19]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[1]_INST_0 
       (.I0(gpio_data_out[1]),
        .I1(\od_reg_n_0_[1] ),
        .I2(\out_reg_n_0_[1] ),
        .O(gpio_data_oe[1]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[20]_INST_0 
       (.I0(gpio_data_out[20]),
        .I1(p_60_in),
        .I2(p_62_in),
        .O(gpio_data_oe[20]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[21]_INST_0 
       (.I0(gpio_data_out[21]),
        .I1(p_63_in),
        .I2(p_65_in),
        .O(gpio_data_oe[21]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[22]_INST_0 
       (.I0(gpio_data_out[22]),
        .I1(p_66_in),
        .I2(p_68_in),
        .O(gpio_data_oe[22]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[23]_INST_0 
       (.I0(gpio_data_out[23]),
        .I1(p_69_in),
        .I2(p_71_in),
        .O(gpio_data_oe[23]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[24]_INST_0 
       (.I0(gpio_data_out[24]),
        .I1(p_72_in),
        .I2(p_74_in),
        .O(gpio_data_oe[24]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[25]_INST_0 
       (.I0(gpio_data_out[25]),
        .I1(p_75_in),
        .I2(p_77_in),
        .O(gpio_data_oe[25]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[26]_INST_0 
       (.I0(gpio_data_out[26]),
        .I1(p_78_in),
        .I2(p_80_in),
        .O(gpio_data_oe[26]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[27]_INST_0 
       (.I0(gpio_data_out[27]),
        .I1(p_81_in),
        .I2(p_83_in),
        .O(gpio_data_oe[27]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[28]_INST_0 
       (.I0(gpio_data_out[28]),
        .I1(p_84_in),
        .I2(p_86_in),
        .O(gpio_data_oe[28]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[29]_INST_0 
       (.I0(gpio_data_out[29]),
        .I1(p_87_in),
        .I2(p_89_in),
        .O(gpio_data_oe[29]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[2]_INST_0 
       (.I0(gpio_data_out[2]),
        .I1(\od_reg_n_0_[2] ),
        .I2(p_8_in),
        .O(gpio_data_oe[2]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[30]_INST_0 
       (.I0(gpio_data_out[30]),
        .I1(p_90_in),
        .I2(p_92_in),
        .O(gpio_data_oe[30]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[31]_INST_0 
       (.I0(gpio_data_out[31]),
        .I1(\od_reg_n_0_[31] ),
        .I2(\out_reg_n_0_[31] ),
        .O(gpio_data_oe[31]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[3]_INST_0 
       (.I0(gpio_data_out[3]),
        .I1(p_9_in),
        .I2(p_11_in),
        .O(gpio_data_oe[3]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[4]_INST_0 
       (.I0(gpio_data_out[4]),
        .I1(p_12_in),
        .I2(p_14_in),
        .O(gpio_data_oe[4]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[5]_INST_0 
       (.I0(gpio_data_out[5]),
        .I1(p_15_in),
        .I2(p_17_in),
        .O(gpio_data_oe[5]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[6]_INST_0 
       (.I0(gpio_data_out[6]),
        .I1(p_18_in),
        .I2(p_20_in),
        .O(gpio_data_oe[6]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[7]_INST_0 
       (.I0(gpio_data_out[7]),
        .I1(p_21_in),
        .I2(p_23_in),
        .O(gpio_data_oe[7]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[8]_INST_0 
       (.I0(gpio_data_out[8]),
        .I1(p_24_in),
        .I2(p_26_in),
        .O(gpio_data_oe[8]));
  LUT3 #(
    .INIT(8'h70)) 
    \gpio_data_oe[9]_INST_0 
       (.I0(gpio_data_out[9]),
        .I1(p_27_in),
        .I2(p_29_in),
        .O(gpio_data_oe[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_clear_request[15]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_wstrb[1]),
        .O(\int_clear_request[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_clear_request[23]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_wstrb[2]),
        .O(\int_clear_request[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \int_clear_request[31]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(\int_clear_request[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_clear_request[31]_i_2 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_wstrb[3]),
        .O(\int_clear_request[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_clear_request[7]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_wstrb[0]),
        .O(\int_clear_request[7]_i_1_n_0 ));
  FDRE \int_clear_request_reg[0] 
       (.C(axi_aclk),
        .CE(\int_clear_request[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(int_clear_request[0]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[10] 
       (.C(axi_aclk),
        .CE(\int_clear_request[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(int_clear_request[10]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[11] 
       (.C(axi_aclk),
        .CE(\int_clear_request[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(int_clear_request[11]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[12] 
       (.C(axi_aclk),
        .CE(\int_clear_request[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(int_clear_request[12]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[13] 
       (.C(axi_aclk),
        .CE(\int_clear_request[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(int_clear_request[13]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[14] 
       (.C(axi_aclk),
        .CE(\int_clear_request[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(int_clear_request[14]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[15] 
       (.C(axi_aclk),
        .CE(\int_clear_request[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(int_clear_request[15]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[16] 
       (.C(axi_aclk),
        .CE(\int_clear_request[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(int_clear_request[16]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[17] 
       (.C(axi_aclk),
        .CE(\int_clear_request[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(int_clear_request[17]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[18] 
       (.C(axi_aclk),
        .CE(\int_clear_request[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(int_clear_request[18]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[19] 
       (.C(axi_aclk),
        .CE(\int_clear_request[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(int_clear_request[19]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[1] 
       (.C(axi_aclk),
        .CE(\int_clear_request[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(int_clear_request[1]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[20] 
       (.C(axi_aclk),
        .CE(\int_clear_request[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(int_clear_request[20]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[21] 
       (.C(axi_aclk),
        .CE(\int_clear_request[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(int_clear_request[21]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[22] 
       (.C(axi_aclk),
        .CE(\int_clear_request[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(int_clear_request[22]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[23] 
       (.C(axi_aclk),
        .CE(\int_clear_request[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(int_clear_request[23]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[24] 
       (.C(axi_aclk),
        .CE(\int_clear_request[31]_i_2_n_0 ),
        .D(axi_wdata[24]),
        .Q(int_clear_request[24]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[25] 
       (.C(axi_aclk),
        .CE(\int_clear_request[31]_i_2_n_0 ),
        .D(axi_wdata[25]),
        .Q(int_clear_request[25]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[26] 
       (.C(axi_aclk),
        .CE(\int_clear_request[31]_i_2_n_0 ),
        .D(axi_wdata[26]),
        .Q(int_clear_request[26]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[27] 
       (.C(axi_aclk),
        .CE(\int_clear_request[31]_i_2_n_0 ),
        .D(axi_wdata[27]),
        .Q(int_clear_request[27]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[28] 
       (.C(axi_aclk),
        .CE(\int_clear_request[31]_i_2_n_0 ),
        .D(axi_wdata[28]),
        .Q(int_clear_request[28]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[29] 
       (.C(axi_aclk),
        .CE(\int_clear_request[31]_i_2_n_0 ),
        .D(axi_wdata[29]),
        .Q(int_clear_request[29]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[2] 
       (.C(axi_aclk),
        .CE(\int_clear_request[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(int_clear_request[2]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[30] 
       (.C(axi_aclk),
        .CE(\int_clear_request[31]_i_2_n_0 ),
        .D(axi_wdata[30]),
        .Q(int_clear_request[30]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[31] 
       (.C(axi_aclk),
        .CE(\int_clear_request[31]_i_2_n_0 ),
        .D(axi_wdata[31]),
        .Q(int_clear_request[31]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[3] 
       (.C(axi_aclk),
        .CE(\int_clear_request[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(int_clear_request[3]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[4] 
       (.C(axi_aclk),
        .CE(\int_clear_request[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(int_clear_request[4]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[5] 
       (.C(axi_aclk),
        .CE(\int_clear_request[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(int_clear_request[5]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[6] 
       (.C(axi_aclk),
        .CE(\int_clear_request[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(int_clear_request[6]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[7] 
       (.C(axi_aclk),
        .CE(\int_clear_request[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(int_clear_request[7]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[8] 
       (.C(axi_aclk),
        .CE(\int_clear_request[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(int_clear_request[8]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  FDRE \int_clear_request_reg[9] 
       (.C(axi_aclk),
        .CE(\int_clear_request[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(int_clear_request[9]),
        .R(\int_clear_request[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_edge_mode[15]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(axi_wstrb[1]),
        .O(\int_edge_mode[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_edge_mode[23]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(axi_wstrb[2]),
        .O(\int_edge_mode[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_edge_mode[31]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(axi_wstrb[3]),
        .O(\int_edge_mode[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_edge_mode[7]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(axi_wstrb[0]),
        .O(\int_edge_mode[7]_i_1_n_0 ));
  FDRE \int_edge_mode_reg[0] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\int_edge_mode_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[10] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\int_edge_mode_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[11] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\int_edge_mode_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[12] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\int_edge_mode_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[13] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\int_edge_mode_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[14] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\int_edge_mode_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[15] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\int_edge_mode_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[16] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\int_edge_mode_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[17] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\int_edge_mode_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[18] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\int_edge_mode_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[19] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\int_edge_mode_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[1] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(p_5_in),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[20] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\int_edge_mode_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[21] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\int_edge_mode_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[22] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\int_edge_mode_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[23] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\int_edge_mode_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[24] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\int_edge_mode_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[25] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\int_edge_mode_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[26] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\int_edge_mode_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[27] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\int_edge_mode_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[28] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\int_edge_mode_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[29] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\int_edge_mode_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[2] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(p_5_in0_in),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[30] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\int_edge_mode_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[31] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\int_edge_mode_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[3] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(p_5_in2_in),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[4] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(p_5_in4_in),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[5] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(p_5_in6_in),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[6] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(p_5_in8_in),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[7] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(p_5_in10_in),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[8] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(p_5_in12_in),
        .R(p_0_in));
  FDRE \int_edge_mode_reg[9] 
       (.C(axi_aclk),
        .CE(\int_edge_mode[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\int_edge_mode_reg_n_0_[9] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h40000000)) 
    \int_enable[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(wr__0),
        .I4(axi_wstrb[1]),
        .O(\int_enable[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \int_enable[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(wr__0),
        .I4(axi_wstrb[2]),
        .O(\int_enable[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \int_enable[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(wr__0),
        .I4(axi_wstrb[3]),
        .O(\int_enable[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \int_enable[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(wr__0),
        .I4(axi_wstrb[0]),
        .O(\int_enable[7]_i_1_n_0 ));
  FDRE \int_enable_reg[0] 
       (.C(axi_aclk),
        .CE(\int_enable[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\int_enable_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \int_enable_reg[10] 
       (.C(axi_aclk),
        .CE(\int_enable[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\int_enable_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \int_enable_reg[11] 
       (.C(axi_aclk),
        .CE(\int_enable[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\int_enable_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \int_enable_reg[12] 
       (.C(axi_aclk),
        .CE(\int_enable[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\int_enable_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \int_enable_reg[13] 
       (.C(axi_aclk),
        .CE(\int_enable[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\int_enable_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \int_enable_reg[14] 
       (.C(axi_aclk),
        .CE(\int_enable[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\int_enable_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \int_enable_reg[15] 
       (.C(axi_aclk),
        .CE(\int_enable[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\int_enable_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \int_enable_reg[16] 
       (.C(axi_aclk),
        .CE(\int_enable[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\int_enable_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \int_enable_reg[17] 
       (.C(axi_aclk),
        .CE(\int_enable[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\int_enable_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \int_enable_reg[18] 
       (.C(axi_aclk),
        .CE(\int_enable[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\int_enable_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \int_enable_reg[19] 
       (.C(axi_aclk),
        .CE(\int_enable[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\int_enable_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \int_enable_reg[1] 
       (.C(axi_aclk),
        .CE(\int_enable[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(p_6_in),
        .R(p_0_in));
  FDRE \int_enable_reg[20] 
       (.C(axi_aclk),
        .CE(\int_enable[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\int_enable_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \int_enable_reg[21] 
       (.C(axi_aclk),
        .CE(\int_enable[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\int_enable_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \int_enable_reg[22] 
       (.C(axi_aclk),
        .CE(\int_enable[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\int_enable_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \int_enable_reg[23] 
       (.C(axi_aclk),
        .CE(\int_enable[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\int_enable_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \int_enable_reg[24] 
       (.C(axi_aclk),
        .CE(\int_enable[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\int_enable_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \int_enable_reg[25] 
       (.C(axi_aclk),
        .CE(\int_enable[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\int_enable_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \int_enable_reg[26] 
       (.C(axi_aclk),
        .CE(\int_enable[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\int_enable_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \int_enable_reg[27] 
       (.C(axi_aclk),
        .CE(\int_enable[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\int_enable_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \int_enable_reg[28] 
       (.C(axi_aclk),
        .CE(\int_enable[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\int_enable_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \int_enable_reg[29] 
       (.C(axi_aclk),
        .CE(\int_enable[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\int_enable_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \int_enable_reg[2] 
       (.C(axi_aclk),
        .CE(\int_enable[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(p_6_in1_in),
        .R(p_0_in));
  FDRE \int_enable_reg[30] 
       (.C(axi_aclk),
        .CE(\int_enable[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\int_enable_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \int_enable_reg[31] 
       (.C(axi_aclk),
        .CE(\int_enable[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\int_enable_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \int_enable_reg[3] 
       (.C(axi_aclk),
        .CE(\int_enable[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(p_6_in3_in),
        .R(p_0_in));
  FDRE \int_enable_reg[4] 
       (.C(axi_aclk),
        .CE(\int_enable[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(p_6_in5_in),
        .R(p_0_in));
  FDRE \int_enable_reg[5] 
       (.C(axi_aclk),
        .CE(\int_enable[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(p_6_in7_in),
        .R(p_0_in));
  FDRE \int_enable_reg[6] 
       (.C(axi_aclk),
        .CE(\int_enable[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(p_6_in9_in),
        .R(p_0_in));
  FDRE \int_enable_reg[7] 
       (.C(axi_aclk),
        .CE(\int_enable[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(p_6_in11_in),
        .R(p_0_in));
  FDRE \int_enable_reg[8] 
       (.C(axi_aclk),
        .CE(\int_enable[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(p_6_in13_in),
        .R(p_0_in));
  FDRE \int_enable_reg[9] 
       (.C(axi_aclk),
        .CE(\int_enable[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\int_enable_reg_n_0_[9] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_negative[15]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[1]),
        .O(\int_negative[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_negative[23]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[2]),
        .O(\int_negative[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_negative[31]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[3]),
        .O(\int_negative[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_negative[7]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[0]),
        .O(\int_negative[7]_i_1_n_0 ));
  FDRE \int_negative_reg[0] 
       (.C(axi_aclk),
        .CE(\int_negative[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\int_negative_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \int_negative_reg[10] 
       (.C(axi_aclk),
        .CE(\int_negative[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(p_1_in121_in),
        .R(p_0_in));
  FDRE \int_negative_reg[11] 
       (.C(axi_aclk),
        .CE(\int_negative[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(p_1_in133_in),
        .R(p_0_in));
  FDRE \int_negative_reg[12] 
       (.C(axi_aclk),
        .CE(\int_negative[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(p_1_in145_in),
        .R(p_0_in));
  FDRE \int_negative_reg[13] 
       (.C(axi_aclk),
        .CE(\int_negative[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(p_1_in157_in),
        .R(p_0_in));
  FDRE \int_negative_reg[14] 
       (.C(axi_aclk),
        .CE(\int_negative[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(p_1_in169_in),
        .R(p_0_in));
  FDRE \int_negative_reg[15] 
       (.C(axi_aclk),
        .CE(\int_negative[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(p_1_in181_in),
        .R(p_0_in));
  FDRE \int_negative_reg[16] 
       (.C(axi_aclk),
        .CE(\int_negative[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(p_1_in193_in),
        .R(p_0_in));
  FDRE \int_negative_reg[17] 
       (.C(axi_aclk),
        .CE(\int_negative[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(p_1_in205_in),
        .R(p_0_in));
  FDRE \int_negative_reg[18] 
       (.C(axi_aclk),
        .CE(\int_negative[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(p_1_in217_in),
        .R(p_0_in));
  FDRE \int_negative_reg[19] 
       (.C(axi_aclk),
        .CE(\int_negative[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(p_1_in229_in),
        .R(p_0_in));
  FDRE \int_negative_reg[1] 
       (.C(axi_aclk),
        .CE(\int_negative[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(p_1_in13_in),
        .R(p_0_in));
  FDRE \int_negative_reg[20] 
       (.C(axi_aclk),
        .CE(\int_negative[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(p_1_in241_in),
        .R(p_0_in));
  FDRE \int_negative_reg[21] 
       (.C(axi_aclk),
        .CE(\int_negative[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(p_1_in253_in),
        .R(p_0_in));
  FDRE \int_negative_reg[22] 
       (.C(axi_aclk),
        .CE(\int_negative[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(p_1_in265_in),
        .R(p_0_in));
  FDRE \int_negative_reg[23] 
       (.C(axi_aclk),
        .CE(\int_negative[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(p_1_in277_in),
        .R(p_0_in));
  FDRE \int_negative_reg[24] 
       (.C(axi_aclk),
        .CE(\int_negative[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(p_1_in289_in),
        .R(p_0_in));
  FDRE \int_negative_reg[25] 
       (.C(axi_aclk),
        .CE(\int_negative[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(p_1_in301_in),
        .R(p_0_in));
  FDRE \int_negative_reg[26] 
       (.C(axi_aclk),
        .CE(\int_negative[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(p_1_in313_in),
        .R(p_0_in));
  FDRE \int_negative_reg[27] 
       (.C(axi_aclk),
        .CE(\int_negative[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(p_1_in325_in),
        .R(p_0_in));
  FDRE \int_negative_reg[28] 
       (.C(axi_aclk),
        .CE(\int_negative[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(p_1_in337_in),
        .R(p_0_in));
  FDRE \int_negative_reg[29] 
       (.C(axi_aclk),
        .CE(\int_negative[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(p_1_in349_in),
        .R(p_0_in));
  FDRE \int_negative_reg[2] 
       (.C(axi_aclk),
        .CE(\int_negative[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(p_1_in25_in),
        .R(p_0_in));
  FDRE \int_negative_reg[30] 
       (.C(axi_aclk),
        .CE(\int_negative[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(p_1_in361_in),
        .R(p_0_in));
  FDRE \int_negative_reg[31] 
       (.C(axi_aclk),
        .CE(\int_negative[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(p_1_in373_in),
        .R(p_0_in));
  FDRE \int_negative_reg[3] 
       (.C(axi_aclk),
        .CE(\int_negative[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(p_1_in37_in),
        .R(p_0_in));
  FDRE \int_negative_reg[4] 
       (.C(axi_aclk),
        .CE(\int_negative[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(p_1_in49_in),
        .R(p_0_in));
  FDRE \int_negative_reg[5] 
       (.C(axi_aclk),
        .CE(\int_negative[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(p_1_in61_in),
        .R(p_0_in));
  FDRE \int_negative_reg[6] 
       (.C(axi_aclk),
        .CE(\int_negative[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(p_1_in73_in),
        .R(p_0_in));
  FDRE \int_negative_reg[7] 
       (.C(axi_aclk),
        .CE(\int_negative[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(p_1_in85_in),
        .R(p_0_in));
  FDRE \int_negative_reg[8] 
       (.C(axi_aclk),
        .CE(\int_negative[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(p_1_in97_in),
        .R(p_0_in));
  FDRE \int_negative_reg[9] 
       (.C(axi_aclk),
        .CE(\int_negative[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(p_1_in109_in),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_positive[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(wr__0),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[1]),
        .O(\int_positive[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_positive[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(wr__0),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[2]),
        .O(\int_positive[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_positive[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(wr__0),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[3]),
        .O(\int_positive[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_positive[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(wr__0),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[0]),
        .O(\int_positive[7]_i_1_n_0 ));
  FDRE \int_positive_reg[0] 
       (.C(axi_aclk),
        .CE(\int_positive[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\int_positive_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \int_positive_reg[10] 
       (.C(axi_aclk),
        .CE(\int_positive[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(p_1_in115_in),
        .R(p_0_in));
  FDRE \int_positive_reg[11] 
       (.C(axi_aclk),
        .CE(\int_positive[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(p_1_in127_in),
        .R(p_0_in));
  FDRE \int_positive_reg[12] 
       (.C(axi_aclk),
        .CE(\int_positive[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(p_1_in139_in),
        .R(p_0_in));
  FDRE \int_positive_reg[13] 
       (.C(axi_aclk),
        .CE(\int_positive[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(p_1_in151_in),
        .R(p_0_in));
  FDRE \int_positive_reg[14] 
       (.C(axi_aclk),
        .CE(\int_positive[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(p_1_in163_in),
        .R(p_0_in));
  FDRE \int_positive_reg[15] 
       (.C(axi_aclk),
        .CE(\int_positive[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(p_1_in175_in),
        .R(p_0_in));
  FDRE \int_positive_reg[16] 
       (.C(axi_aclk),
        .CE(\int_positive[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(p_1_in187_in),
        .R(p_0_in));
  FDRE \int_positive_reg[17] 
       (.C(axi_aclk),
        .CE(\int_positive[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(p_1_in199_in),
        .R(p_0_in));
  FDRE \int_positive_reg[18] 
       (.C(axi_aclk),
        .CE(\int_positive[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(p_1_in211_in),
        .R(p_0_in));
  FDRE \int_positive_reg[19] 
       (.C(axi_aclk),
        .CE(\int_positive[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(p_1_in223_in),
        .R(p_0_in));
  FDRE \int_positive_reg[1] 
       (.C(axi_aclk),
        .CE(\int_positive[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(p_1_in7_in),
        .R(p_0_in));
  FDRE \int_positive_reg[20] 
       (.C(axi_aclk),
        .CE(\int_positive[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(p_1_in235_in),
        .R(p_0_in));
  FDRE \int_positive_reg[21] 
       (.C(axi_aclk),
        .CE(\int_positive[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(p_1_in247_in),
        .R(p_0_in));
  FDRE \int_positive_reg[22] 
       (.C(axi_aclk),
        .CE(\int_positive[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(p_1_in259_in),
        .R(p_0_in));
  FDRE \int_positive_reg[23] 
       (.C(axi_aclk),
        .CE(\int_positive[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(p_1_in271_in),
        .R(p_0_in));
  FDRE \int_positive_reg[24] 
       (.C(axi_aclk),
        .CE(\int_positive[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(p_1_in283_in),
        .R(p_0_in));
  FDRE \int_positive_reg[25] 
       (.C(axi_aclk),
        .CE(\int_positive[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(p_1_in295_in),
        .R(p_0_in));
  FDRE \int_positive_reg[26] 
       (.C(axi_aclk),
        .CE(\int_positive[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(p_1_in307_in),
        .R(p_0_in));
  FDRE \int_positive_reg[27] 
       (.C(axi_aclk),
        .CE(\int_positive[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(p_1_in319_in),
        .R(p_0_in));
  FDRE \int_positive_reg[28] 
       (.C(axi_aclk),
        .CE(\int_positive[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(p_1_in331_in),
        .R(p_0_in));
  FDRE \int_positive_reg[29] 
       (.C(axi_aclk),
        .CE(\int_positive[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(p_1_in343_in),
        .R(p_0_in));
  FDRE \int_positive_reg[2] 
       (.C(axi_aclk),
        .CE(\int_positive[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(p_1_in19_in),
        .R(p_0_in));
  FDRE \int_positive_reg[30] 
       (.C(axi_aclk),
        .CE(\int_positive[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(p_1_in355_in),
        .R(p_0_in));
  FDRE \int_positive_reg[31] 
       (.C(axi_aclk),
        .CE(\int_positive[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(p_1_in367_in),
        .R(p_0_in));
  FDRE \int_positive_reg[3] 
       (.C(axi_aclk),
        .CE(\int_positive[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(p_1_in31_in),
        .R(p_0_in));
  FDRE \int_positive_reg[4] 
       (.C(axi_aclk),
        .CE(\int_positive[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(p_1_in43_in),
        .R(p_0_in));
  FDRE \int_positive_reg[5] 
       (.C(axi_aclk),
        .CE(\int_positive[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(p_1_in55_in),
        .R(p_0_in));
  FDRE \int_positive_reg[6] 
       (.C(axi_aclk),
        .CE(\int_positive[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(p_1_in67_in),
        .R(p_0_in));
  FDRE \int_positive_reg[7] 
       (.C(axi_aclk),
        .CE(\int_positive[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(p_1_in79_in),
        .R(p_0_in));
  FDRE \int_positive_reg[8] 
       (.C(axi_aclk),
        .CE(\int_positive[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(p_1_in91_in),
        .R(p_0_in));
  FDRE \int_positive_reg[9] 
       (.C(axi_aclk),
        .CE(\int_positive[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(p_1_in103_in),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[0]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[0]),
        .I2(\int_status[0]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[0] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[0] ),
        .O(\int_status[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[0]_i_2 
       (.I0(\int_positive_reg_n_0_[0] ),
        .I1(\last_read_port_data_reg_n_0_[0] ),
        .I2(\int_edge_mode_reg_n_0_[0] ),
        .I3(\int_negative_reg_n_0_[0] ),
        .I4(\read_port_data_reg_n_0_[0] ),
        .O(\int_status[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[10]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[10]),
        .I2(\int_status[10]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[10] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[10] ),
        .O(\int_status[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[10]_i_2 
       (.I0(p_1_in115_in),
        .I1(p_0_in123_in),
        .I2(\int_edge_mode_reg_n_0_[10] ),
        .I3(p_1_in121_in),
        .I4(p_0_in114_in),
        .O(\int_status[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[11]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[11]),
        .I2(\int_status[11]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[11] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[11] ),
        .O(\int_status[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[11]_i_2 
       (.I0(p_1_in127_in),
        .I1(p_0_in135_in),
        .I2(\int_edge_mode_reg_n_0_[11] ),
        .I3(p_1_in133_in),
        .I4(p_0_in126_in),
        .O(\int_status[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[12]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[12]),
        .I2(\int_status[12]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[12] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[12] ),
        .O(\int_status[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[12]_i_2 
       (.I0(p_1_in139_in),
        .I1(p_0_in147_in),
        .I2(\int_edge_mode_reg_n_0_[12] ),
        .I3(p_1_in145_in),
        .I4(p_0_in138_in),
        .O(\int_status[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[13]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[13]),
        .I2(\int_status[13]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[13] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[13] ),
        .O(\int_status[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[13]_i_2 
       (.I0(p_1_in151_in),
        .I1(p_0_in159_in),
        .I2(\int_edge_mode_reg_n_0_[13] ),
        .I3(p_1_in157_in),
        .I4(p_0_in150_in),
        .O(\int_status[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[14]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[14]),
        .I2(\int_status[14]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[14] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[14] ),
        .O(\int_status[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[14]_i_2 
       (.I0(p_1_in163_in),
        .I1(p_0_in171_in),
        .I2(\int_edge_mode_reg_n_0_[14] ),
        .I3(p_1_in169_in),
        .I4(p_0_in162_in),
        .O(\int_status[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[15]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[15]),
        .I2(\int_status[15]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[15] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[15] ),
        .O(\int_status[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[15]_i_2 
       (.I0(p_1_in175_in),
        .I1(p_0_in183_in),
        .I2(\int_edge_mode_reg_n_0_[15] ),
        .I3(p_1_in181_in),
        .I4(p_0_in174_in),
        .O(\int_status[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[16]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[16]),
        .I2(\int_status[16]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[16] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[16] ),
        .O(\int_status[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[16]_i_2 
       (.I0(p_1_in187_in),
        .I1(p_0_in195_in),
        .I2(\int_edge_mode_reg_n_0_[16] ),
        .I3(p_1_in193_in),
        .I4(p_0_in186_in),
        .O(\int_status[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[17]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[17]),
        .I2(\int_status[17]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[17] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[17] ),
        .O(\int_status[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[17]_i_2 
       (.I0(p_1_in199_in),
        .I1(p_0_in207_in),
        .I2(\int_edge_mode_reg_n_0_[17] ),
        .I3(p_1_in205_in),
        .I4(p_0_in198_in),
        .O(\int_status[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[18]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[18]),
        .I2(\int_status[18]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[18] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[18] ),
        .O(\int_status[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[18]_i_2 
       (.I0(p_1_in211_in),
        .I1(p_0_in219_in),
        .I2(\int_edge_mode_reg_n_0_[18] ),
        .I3(p_1_in217_in),
        .I4(p_0_in210_in),
        .O(\int_status[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[19]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[19]),
        .I2(\int_status[19]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[19] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[19] ),
        .O(\int_status[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[19]_i_2 
       (.I0(p_1_in223_in),
        .I1(p_0_in231_in),
        .I2(\int_edge_mode_reg_n_0_[19] ),
        .I3(p_1_in229_in),
        .I4(p_0_in222_in),
        .O(\int_status[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[1]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[1]),
        .I2(\int_status[1]_i_2_n_0 ),
        .I3(p_6_in),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[1] ),
        .O(\int_status[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[1]_i_2 
       (.I0(p_1_in7_in),
        .I1(p_0_in15_in),
        .I2(p_5_in),
        .I3(p_1_in13_in),
        .I4(p_0_in6_in),
        .O(\int_status[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[20]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[20]),
        .I2(\int_status[20]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[20] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[20] ),
        .O(\int_status[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[20]_i_2 
       (.I0(p_1_in235_in),
        .I1(p_0_in243_in),
        .I2(\int_edge_mode_reg_n_0_[20] ),
        .I3(p_1_in241_in),
        .I4(p_0_in234_in),
        .O(\int_status[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[21]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[21]),
        .I2(\int_status[21]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[21] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[21] ),
        .O(\int_status[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[21]_i_2 
       (.I0(p_1_in247_in),
        .I1(p_0_in255_in),
        .I2(\int_edge_mode_reg_n_0_[21] ),
        .I3(p_1_in253_in),
        .I4(p_0_in246_in),
        .O(\int_status[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[22]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[22]),
        .I2(\int_status[22]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[22] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[22] ),
        .O(\int_status[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[22]_i_2 
       (.I0(p_1_in259_in),
        .I1(p_0_in267_in),
        .I2(\int_edge_mode_reg_n_0_[22] ),
        .I3(p_1_in265_in),
        .I4(p_0_in258_in),
        .O(\int_status[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[23]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[23]),
        .I2(\int_status[23]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[23] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[23] ),
        .O(\int_status[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[23]_i_2 
       (.I0(p_1_in271_in),
        .I1(p_0_in279_in),
        .I2(\int_edge_mode_reg_n_0_[23] ),
        .I3(p_1_in277_in),
        .I4(p_0_in270_in),
        .O(\int_status[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[24]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[24]),
        .I2(\int_status[24]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[24] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[24] ),
        .O(\int_status[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[24]_i_2 
       (.I0(p_1_in283_in),
        .I1(p_0_in291_in),
        .I2(\int_edge_mode_reg_n_0_[24] ),
        .I3(p_1_in289_in),
        .I4(p_0_in282_in),
        .O(\int_status[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[25]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[25]),
        .I2(\int_status[25]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[25] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[25] ),
        .O(\int_status[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[25]_i_2 
       (.I0(p_1_in295_in),
        .I1(p_0_in303_in),
        .I2(\int_edge_mode_reg_n_0_[25] ),
        .I3(p_1_in301_in),
        .I4(p_0_in294_in),
        .O(\int_status[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[26]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[26]),
        .I2(\int_status[26]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[26] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[26] ),
        .O(\int_status[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[26]_i_2 
       (.I0(p_1_in307_in),
        .I1(p_0_in315_in),
        .I2(\int_edge_mode_reg_n_0_[26] ),
        .I3(p_1_in313_in),
        .I4(p_0_in306_in),
        .O(\int_status[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[27]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[27]),
        .I2(\int_status[27]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[27] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[27] ),
        .O(\int_status[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[27]_i_2 
       (.I0(p_1_in319_in),
        .I1(p_0_in327_in),
        .I2(\int_edge_mode_reg_n_0_[27] ),
        .I3(p_1_in325_in),
        .I4(p_0_in318_in),
        .O(\int_status[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[28]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[28]),
        .I2(\int_status[28]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[28] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[28] ),
        .O(\int_status[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[28]_i_2 
       (.I0(p_1_in331_in),
        .I1(p_0_in339_in),
        .I2(\int_edge_mode_reg_n_0_[28] ),
        .I3(p_1_in337_in),
        .I4(p_0_in330_in),
        .O(\int_status[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[29]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[29]),
        .I2(\int_status[29]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[29] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[29] ),
        .O(\int_status[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[29]_i_2 
       (.I0(p_1_in343_in),
        .I1(p_0_in351_in),
        .I2(\int_edge_mode_reg_n_0_[29] ),
        .I3(p_1_in349_in),
        .I4(p_0_in342_in),
        .O(\int_status[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[2]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[2]),
        .I2(\int_status[2]_i_2_n_0 ),
        .I3(p_6_in1_in),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[2] ),
        .O(\int_status[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[2]_i_2 
       (.I0(p_1_in19_in),
        .I1(p_0_in27_in),
        .I2(p_5_in0_in),
        .I3(p_1_in25_in),
        .I4(p_0_in18_in),
        .O(\int_status[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[30]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[30]),
        .I2(\int_status[30]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[30] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[30] ),
        .O(\int_status[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[30]_i_2 
       (.I0(p_1_in355_in),
        .I1(p_0_in363_in),
        .I2(\int_edge_mode_reg_n_0_[30] ),
        .I3(p_1_in361_in),
        .I4(p_0_in354_in),
        .O(\int_status[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[31]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[31]),
        .I2(\int_status[31]_i_3_n_0 ),
        .I3(\int_enable_reg_n_0_[31] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[31] ),
        .O(\int_status[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \int_status[31]_i_2 
       (.I0(\int_status[31]_i_5_n_0 ),
        .I1(\last_read_port_data[31]_i_3_n_0 ),
        .I2(\last_read_port_data[31]_i_2_n_0 ),
        .I3(axi_aresetn),
        .O(\int_status[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[31]_i_3 
       (.I0(p_1_in367_in),
        .I1(p_0_in375_in),
        .I2(\int_edge_mode_reg_n_0_[31] ),
        .I3(p_1_in373_in),
        .I4(p_0_in366_in),
        .O(\int_status[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \int_status[31]_i_4 
       (.I0(\int_status[31]_i_5_n_0 ),
        .I1(\last_read_port_data[31]_i_3_n_0 ),
        .I2(\last_read_port_data[31]_i_2_n_0 ),
        .I3(axi_aresetn),
        .O(\int_status[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_status[31]_i_5 
       (.I0(int_clear_request[19]),
        .I1(int_clear_request[18]),
        .I2(int_clear_request[27]),
        .I3(int_clear_request[26]),
        .O(\int_status[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[3]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[3]),
        .I2(\int_status[3]_i_2_n_0 ),
        .I3(p_6_in3_in),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[3] ),
        .O(\int_status[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[3]_i_2 
       (.I0(p_1_in31_in),
        .I1(p_0_in39_in),
        .I2(p_5_in2_in),
        .I3(p_1_in37_in),
        .I4(p_0_in30_in),
        .O(\int_status[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[4]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[4]),
        .I2(\int_status[4]_i_2_n_0 ),
        .I3(p_6_in5_in),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[4] ),
        .O(\int_status[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[4]_i_2 
       (.I0(p_1_in43_in),
        .I1(p_0_in51_in),
        .I2(p_5_in4_in),
        .I3(p_1_in49_in),
        .I4(p_0_in42_in),
        .O(\int_status[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[5]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[5]),
        .I2(\int_status[5]_i_2_n_0 ),
        .I3(p_6_in7_in),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[5] ),
        .O(\int_status[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[5]_i_2 
       (.I0(p_1_in55_in),
        .I1(p_0_in63_in),
        .I2(p_5_in6_in),
        .I3(p_1_in61_in),
        .I4(p_0_in54_in),
        .O(\int_status[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[6]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[6]),
        .I2(\int_status[6]_i_2_n_0 ),
        .I3(p_6_in9_in),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[6] ),
        .O(\int_status[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[6]_i_2 
       (.I0(p_1_in67_in),
        .I1(p_0_in75_in),
        .I2(p_5_in8_in),
        .I3(p_1_in73_in),
        .I4(p_0_in66_in),
        .O(\int_status[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[7]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[7]),
        .I2(\int_status[7]_i_2_n_0 ),
        .I3(p_6_in11_in),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[7] ),
        .O(\int_status[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[7]_i_2 
       (.I0(p_1_in79_in),
        .I1(p_0_in87_in),
        .I2(p_5_in10_in),
        .I3(p_1_in85_in),
        .I4(p_0_in78_in),
        .O(\int_status[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[8]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[8]),
        .I2(\int_status[8]_i_2_n_0 ),
        .I3(p_6_in13_in),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[8] ),
        .O(\int_status[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[8]_i_2 
       (.I0(p_1_in91_in),
        .I1(p_0_in99_in),
        .I2(p_5_in12_in),
        .I3(p_1_in97_in),
        .I4(p_0_in90_in),
        .O(\int_status[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0000F000)) 
    \int_status[9]_i_1 
       (.I0(\int_status[31]_i_2_n_0 ),
        .I1(int_clear_request[9]),
        .I2(\int_status[9]_i_2_n_0 ),
        .I3(\int_enable_reg_n_0_[9] ),
        .I4(\int_status[31]_i_4_n_0 ),
        .I5(\int_status_reg_n_0_[9] ),
        .O(\int_status[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2ACF00)) 
    \int_status[9]_i_2 
       (.I0(p_1_in103_in),
        .I1(p_0_in111_in),
        .I2(\int_edge_mode_reg_n_0_[9] ),
        .I3(p_1_in109_in),
        .I4(p_0_in102_in),
        .O(\int_status[9]_i_2_n_0 ));
  FDRE \int_status_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[0]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \int_status_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[10]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \int_status_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[11]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \int_status_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[12]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \int_status_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[13]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \int_status_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[14]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \int_status_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[15]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \int_status_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[16]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \int_status_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[17]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \int_status_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[18]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \int_status_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[19]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \int_status_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[1]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \int_status_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[20]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \int_status_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[21]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \int_status_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[22]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \int_status_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[23]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \int_status_reg[24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[24]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \int_status_reg[25] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[25]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \int_status_reg[26] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[26]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \int_status_reg[27] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[27]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \int_status_reg[28] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[28]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \int_status_reg[29] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[29]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \int_status_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[2]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \int_status_reg[30] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[30]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \int_status_reg[31] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[31]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \int_status_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[3]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \int_status_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[4]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \int_status_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[5]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \int_status_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[6]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \int_status_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[7]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \int_status_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[8]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \int_status_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_status[9]_i_1_n_0 ),
        .Q(\int_status_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    intr_INST_0
       (.I0(intr_INST_0_i_1_n_0),
        .I1(intr_INST_0_i_2_n_0),
        .I2(\int_status_reg_n_0_[19] ),
        .I3(\int_status_reg_n_0_[18] ),
        .I4(\int_status_reg_n_0_[27] ),
        .I5(\int_status_reg_n_0_[26] ),
        .O(intr));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    intr_INST_0_i_1
       (.I0(intr_INST_0_i_3_n_0),
        .I1(\int_status_reg_n_0_[16] ),
        .I2(\int_status_reg_n_0_[17] ),
        .I3(\int_status_reg_n_0_[22] ),
        .I4(\int_status_reg_n_0_[23] ),
        .O(intr_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    intr_INST_0_i_2
       (.I0(\int_status_reg_n_0_[30] ),
        .I1(\int_status_reg_n_0_[31] ),
        .I2(intr_INST_0_i_4_n_0),
        .I3(intr_INST_0_i_5_n_0),
        .I4(intr_INST_0_i_6_n_0),
        .I5(intr_INST_0_i_7_n_0),
        .O(intr_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    intr_INST_0_i_3
       (.I0(\int_status_reg_n_0_[28] ),
        .I1(\int_status_reg_n_0_[29] ),
        .I2(\int_status_reg_n_0_[24] ),
        .I3(\int_status_reg_n_0_[25] ),
        .I4(\int_status_reg_n_0_[21] ),
        .I5(\int_status_reg_n_0_[20] ),
        .O(intr_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    intr_INST_0_i_4
       (.I0(\int_status_reg_n_0_[15] ),
        .I1(\int_status_reg_n_0_[14] ),
        .I2(\int_status_reg_n_0_[13] ),
        .I3(\int_status_reg_n_0_[12] ),
        .O(intr_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    intr_INST_0_i_5
       (.I0(\int_status_reg_n_0_[11] ),
        .I1(\int_status_reg_n_0_[10] ),
        .I2(\int_status_reg_n_0_[9] ),
        .I3(\int_status_reg_n_0_[8] ),
        .O(intr_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    intr_INST_0_i_6
       (.I0(\int_status_reg_n_0_[1] ),
        .I1(\int_status_reg_n_0_[0] ),
        .I2(\int_status_reg_n_0_[3] ),
        .I3(\int_status_reg_n_0_[2] ),
        .O(intr_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    intr_INST_0_i_7
       (.I0(\int_status_reg_n_0_[7] ),
        .I1(\int_status_reg_n_0_[6] ),
        .I2(\int_status_reg_n_0_[5] ),
        .I3(\int_status_reg_n_0_[4] ),
        .O(intr_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \last_read_port_data[31]_i_1 
       (.I0(\last_read_port_data[31]_i_2_n_0 ),
        .I1(\last_read_port_data[31]_i_3_n_0 ),
        .I2(int_clear_request[19]),
        .I3(int_clear_request[18]),
        .I4(int_clear_request[27]),
        .I5(int_clear_request[26]),
        .O(\last_read_port_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \last_read_port_data[31]_i_2 
       (.I0(\last_read_port_data[31]_i_4_n_0 ),
        .I1(int_clear_request[16]),
        .I2(int_clear_request[17]),
        .I3(int_clear_request[22]),
        .I4(int_clear_request[23]),
        .O(\last_read_port_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \last_read_port_data[31]_i_3 
       (.I0(int_clear_request[30]),
        .I1(int_clear_request[31]),
        .I2(\last_read_port_data[31]_i_5_n_0 ),
        .I3(\last_read_port_data[31]_i_6_n_0 ),
        .I4(\last_read_port_data[31]_i_7_n_0 ),
        .I5(\last_read_port_data[31]_i_8_n_0 ),
        .O(\last_read_port_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \last_read_port_data[31]_i_4 
       (.I0(int_clear_request[28]),
        .I1(int_clear_request[29]),
        .I2(int_clear_request[24]),
        .I3(int_clear_request[25]),
        .I4(int_clear_request[21]),
        .I5(int_clear_request[20]),
        .O(\last_read_port_data[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \last_read_port_data[31]_i_5 
       (.I0(int_clear_request[15]),
        .I1(int_clear_request[14]),
        .I2(int_clear_request[13]),
        .I3(int_clear_request[12]),
        .O(\last_read_port_data[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \last_read_port_data[31]_i_6 
       (.I0(int_clear_request[11]),
        .I1(int_clear_request[10]),
        .I2(int_clear_request[9]),
        .I3(int_clear_request[8]),
        .O(\last_read_port_data[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \last_read_port_data[31]_i_7 
       (.I0(int_clear_request[1]),
        .I1(int_clear_request[0]),
        .I2(int_clear_request[3]),
        .I3(int_clear_request[2]),
        .O(\last_read_port_data[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \last_read_port_data[31]_i_8 
       (.I0(int_clear_request[7]),
        .I1(int_clear_request[6]),
        .I2(int_clear_request[5]),
        .I3(int_clear_request[4]),
        .O(\last_read_port_data[31]_i_8_n_0 ));
  FDRE \last_read_port_data_reg[0] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(\read_port_data_reg_n_0_[0] ),
        .Q(\last_read_port_data_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[10] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in114_in),
        .Q(p_0_in123_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[11] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in126_in),
        .Q(p_0_in135_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[12] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in138_in),
        .Q(p_0_in147_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[13] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in150_in),
        .Q(p_0_in159_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[14] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in162_in),
        .Q(p_0_in171_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[15] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in174_in),
        .Q(p_0_in183_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[16] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in186_in),
        .Q(p_0_in195_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[17] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in198_in),
        .Q(p_0_in207_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[18] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in210_in),
        .Q(p_0_in219_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[19] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in222_in),
        .Q(p_0_in231_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[1] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in6_in),
        .Q(p_0_in15_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[20] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in234_in),
        .Q(p_0_in243_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[21] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in246_in),
        .Q(p_0_in255_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[22] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in258_in),
        .Q(p_0_in267_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[23] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in270_in),
        .Q(p_0_in279_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[24] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in282_in),
        .Q(p_0_in291_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[25] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in294_in),
        .Q(p_0_in303_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[26] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in306_in),
        .Q(p_0_in315_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[27] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in318_in),
        .Q(p_0_in327_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[28] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in330_in),
        .Q(p_0_in339_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[29] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in342_in),
        .Q(p_0_in351_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[2] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in18_in),
        .Q(p_0_in27_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[30] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in354_in),
        .Q(p_0_in363_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[31] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in366_in),
        .Q(p_0_in375_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[3] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in30_in),
        .Q(p_0_in39_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[4] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in42_in),
        .Q(p_0_in51_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[5] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in54_in),
        .Q(p_0_in63_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[6] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in66_in),
        .Q(p_0_in75_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[7] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in78_in),
        .Q(p_0_in87_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[8] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in90_in),
        .Q(p_0_in99_in),
        .R(p_0_in));
  FDRE \last_read_port_data_reg[9] 
       (.C(axi_aclk),
        .CE(\last_read_port_data[31]_i_1_n_0 ),
        .D(p_0_in102_in),
        .Q(p_0_in111_in),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00040000)) 
    \latch_data[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(wr__0),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \latch_data[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(wr__0),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \latch_data[31]_i_1 
       (.I0(axi_aresetn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00040000)) 
    \latch_data[31]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(wr__0),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \latch_data[31]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(wr__0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \latch_data[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(wr__0),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \latch_data_reg[0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(gpio_data_out[0]),
        .R(p_0_in));
  FDRE \latch_data_reg[10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(gpio_data_out[10]),
        .R(p_0_in));
  FDRE \latch_data_reg[11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(gpio_data_out[11]),
        .R(p_0_in));
  FDRE \latch_data_reg[12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(gpio_data_out[12]),
        .R(p_0_in));
  FDRE \latch_data_reg[13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(gpio_data_out[13]),
        .R(p_0_in));
  FDRE \latch_data_reg[14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(gpio_data_out[14]),
        .R(p_0_in));
  FDRE \latch_data_reg[15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(gpio_data_out[15]),
        .R(p_0_in));
  FDRE \latch_data_reg[16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(gpio_data_out[16]),
        .R(p_0_in));
  FDRE \latch_data_reg[17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(gpio_data_out[17]),
        .R(p_0_in));
  FDRE \latch_data_reg[18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(gpio_data_out[18]),
        .R(p_0_in));
  FDRE \latch_data_reg[19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(gpio_data_out[19]),
        .R(p_0_in));
  FDRE \latch_data_reg[1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(gpio_data_out[1]),
        .R(p_0_in));
  FDRE \latch_data_reg[20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(gpio_data_out[20]),
        .R(p_0_in));
  FDRE \latch_data_reg[21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(gpio_data_out[21]),
        .R(p_0_in));
  FDRE \latch_data_reg[22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(gpio_data_out[22]),
        .R(p_0_in));
  FDRE \latch_data_reg[23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(gpio_data_out[23]),
        .R(p_0_in));
  FDRE \latch_data_reg[24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(gpio_data_out[24]),
        .R(p_0_in));
  FDRE \latch_data_reg[25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(gpio_data_out[25]),
        .R(p_0_in));
  FDRE \latch_data_reg[26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(gpio_data_out[26]),
        .R(p_0_in));
  FDRE \latch_data_reg[27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(gpio_data_out[27]),
        .R(p_0_in));
  FDRE \latch_data_reg[28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(gpio_data_out[28]),
        .R(p_0_in));
  FDRE \latch_data_reg[29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(gpio_data_out[29]),
        .R(p_0_in));
  FDRE \latch_data_reg[2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(gpio_data_out[2]),
        .R(p_0_in));
  FDRE \latch_data_reg[30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(gpio_data_out[30]),
        .R(p_0_in));
  FDRE \latch_data_reg[31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(gpio_data_out[31]),
        .R(p_0_in));
  FDRE \latch_data_reg[3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(gpio_data_out[3]),
        .R(p_0_in));
  FDRE \latch_data_reg[4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(gpio_data_out[4]),
        .R(p_0_in));
  FDRE \latch_data_reg[5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(gpio_data_out[5]),
        .R(p_0_in));
  FDRE \latch_data_reg[6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(gpio_data_out[6]),
        .R(p_0_in));
  FDRE \latch_data_reg[7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(gpio_data_out[7]),
        .R(p_0_in));
  FDRE \latch_data_reg[8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(gpio_data_out[8]),
        .R(p_0_in));
  FDRE \latch_data_reg[9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(gpio_data_out[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00080000)) 
    \od[15]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[1]),
        .O(\od[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \od[23]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[2]),
        .O(\od[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \od[31]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[3]),
        .O(\od[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \od[7]_i_1 
       (.I0(wr__0),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_wstrb[0]),
        .O(\od[7]_i_1_n_0 ));
  FDRE \od_reg[0] 
       (.C(axi_aclk),
        .CE(\od[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\od_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \od_reg[10] 
       (.C(axi_aclk),
        .CE(\od[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(p_30_in),
        .R(p_0_in));
  FDRE \od_reg[11] 
       (.C(axi_aclk),
        .CE(\od[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(p_33_in),
        .R(p_0_in));
  FDRE \od_reg[12] 
       (.C(axi_aclk),
        .CE(\od[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(p_36_in),
        .R(p_0_in));
  FDRE \od_reg[13] 
       (.C(axi_aclk),
        .CE(\od[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(p_39_in),
        .R(p_0_in));
  FDRE \od_reg[14] 
       (.C(axi_aclk),
        .CE(\od[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(p_42_in),
        .R(p_0_in));
  FDRE \od_reg[15] 
       (.C(axi_aclk),
        .CE(\od[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(p_45_in),
        .R(p_0_in));
  FDRE \od_reg[16] 
       (.C(axi_aclk),
        .CE(\od[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(p_48_in),
        .R(p_0_in));
  FDRE \od_reg[17] 
       (.C(axi_aclk),
        .CE(\od[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(p_51_in),
        .R(p_0_in));
  FDRE \od_reg[18] 
       (.C(axi_aclk),
        .CE(\od[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(p_54_in),
        .R(p_0_in));
  FDRE \od_reg[19] 
       (.C(axi_aclk),
        .CE(\od[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(p_57_in),
        .R(p_0_in));
  FDRE \od_reg[1] 
       (.C(axi_aclk),
        .CE(\od[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\od_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \od_reg[20] 
       (.C(axi_aclk),
        .CE(\od[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(p_60_in),
        .R(p_0_in));
  FDRE \od_reg[21] 
       (.C(axi_aclk),
        .CE(\od[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(p_63_in),
        .R(p_0_in));
  FDRE \od_reg[22] 
       (.C(axi_aclk),
        .CE(\od[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(p_66_in),
        .R(p_0_in));
  FDRE \od_reg[23] 
       (.C(axi_aclk),
        .CE(\od[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(p_69_in),
        .R(p_0_in));
  FDRE \od_reg[24] 
       (.C(axi_aclk),
        .CE(\od[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(p_72_in),
        .R(p_0_in));
  FDRE \od_reg[25] 
       (.C(axi_aclk),
        .CE(\od[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(p_75_in),
        .R(p_0_in));
  FDRE \od_reg[26] 
       (.C(axi_aclk),
        .CE(\od[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(p_78_in),
        .R(p_0_in));
  FDRE \od_reg[27] 
       (.C(axi_aclk),
        .CE(\od[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(p_81_in),
        .R(p_0_in));
  FDRE \od_reg[28] 
       (.C(axi_aclk),
        .CE(\od[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(p_84_in),
        .R(p_0_in));
  FDRE \od_reg[29] 
       (.C(axi_aclk),
        .CE(\od[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(p_87_in),
        .R(p_0_in));
  FDRE \od_reg[2] 
       (.C(axi_aclk),
        .CE(\od[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\od_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \od_reg[30] 
       (.C(axi_aclk),
        .CE(\od[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(p_90_in),
        .R(p_0_in));
  FDRE \od_reg[31] 
       (.C(axi_aclk),
        .CE(\od[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\od_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \od_reg[3] 
       (.C(axi_aclk),
        .CE(\od[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(p_9_in),
        .R(p_0_in));
  FDRE \od_reg[4] 
       (.C(axi_aclk),
        .CE(\od[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(p_12_in),
        .R(p_0_in));
  FDRE \od_reg[5] 
       (.C(axi_aclk),
        .CE(\od[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(p_15_in),
        .R(p_0_in));
  FDRE \od_reg[6] 
       (.C(axi_aclk),
        .CE(\od[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(p_18_in),
        .R(p_0_in));
  FDRE \od_reg[7] 
       (.C(axi_aclk),
        .CE(\od[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(p_21_in),
        .R(p_0_in));
  FDRE \od_reg[8] 
       (.C(axi_aclk),
        .CE(\od[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(p_24_in),
        .R(p_0_in));
  FDRE \od_reg[9] 
       (.C(axi_aclk),
        .CE(\od[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(p_27_in),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h10000000)) 
    \out[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(wr__0),
        .I4(axi_wstrb[1]),
        .O(\out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \out[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(wr__0),
        .I4(axi_wstrb[2]),
        .O(\out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \out[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(wr__0),
        .I4(axi_wstrb[3]),
        .O(\out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \out[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(wr__0),
        .I4(axi_wstrb[0]),
        .O(\out[7]_i_1_n_0 ));
  FDRE \out_reg[0] 
       (.C(axi_aclk),
        .CE(\out[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\out_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \out_reg[10] 
       (.C(axi_aclk),
        .CE(\out[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(p_32_in),
        .R(p_0_in));
  FDRE \out_reg[11] 
       (.C(axi_aclk),
        .CE(\out[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(p_35_in),
        .R(p_0_in));
  FDRE \out_reg[12] 
       (.C(axi_aclk),
        .CE(\out[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(p_38_in),
        .R(p_0_in));
  FDRE \out_reg[13] 
       (.C(axi_aclk),
        .CE(\out[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(p_41_in),
        .R(p_0_in));
  FDRE \out_reg[14] 
       (.C(axi_aclk),
        .CE(\out[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(p_44_in),
        .R(p_0_in));
  FDRE \out_reg[15] 
       (.C(axi_aclk),
        .CE(\out[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(p_47_in),
        .R(p_0_in));
  FDRE \out_reg[16] 
       (.C(axi_aclk),
        .CE(\out[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(p_50_in),
        .R(p_0_in));
  FDRE \out_reg[17] 
       (.C(axi_aclk),
        .CE(\out[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(p_53_in),
        .R(p_0_in));
  FDRE \out_reg[18] 
       (.C(axi_aclk),
        .CE(\out[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(p_56_in),
        .R(p_0_in));
  FDRE \out_reg[19] 
       (.C(axi_aclk),
        .CE(\out[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(p_59_in),
        .R(p_0_in));
  FDRE \out_reg[1] 
       (.C(axi_aclk),
        .CE(\out[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\out_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \out_reg[20] 
       (.C(axi_aclk),
        .CE(\out[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(p_62_in),
        .R(p_0_in));
  FDRE \out_reg[21] 
       (.C(axi_aclk),
        .CE(\out[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(p_65_in),
        .R(p_0_in));
  FDRE \out_reg[22] 
       (.C(axi_aclk),
        .CE(\out[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(p_68_in),
        .R(p_0_in));
  FDRE \out_reg[23] 
       (.C(axi_aclk),
        .CE(\out[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(p_71_in),
        .R(p_0_in));
  FDRE \out_reg[24] 
       (.C(axi_aclk),
        .CE(\out[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(p_74_in),
        .R(p_0_in));
  FDRE \out_reg[25] 
       (.C(axi_aclk),
        .CE(\out[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(p_77_in),
        .R(p_0_in));
  FDRE \out_reg[26] 
       (.C(axi_aclk),
        .CE(\out[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(p_80_in),
        .R(p_0_in));
  FDRE \out_reg[27] 
       (.C(axi_aclk),
        .CE(\out[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(p_83_in),
        .R(p_0_in));
  FDRE \out_reg[28] 
       (.C(axi_aclk),
        .CE(\out[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(p_86_in),
        .R(p_0_in));
  FDRE \out_reg[29] 
       (.C(axi_aclk),
        .CE(\out[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(p_89_in),
        .R(p_0_in));
  FDRE \out_reg[2] 
       (.C(axi_aclk),
        .CE(\out[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(p_8_in),
        .R(p_0_in));
  FDRE \out_reg[30] 
       (.C(axi_aclk),
        .CE(\out[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(p_92_in),
        .R(p_0_in));
  FDRE \out_reg[31] 
       (.C(axi_aclk),
        .CE(\out[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\out_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \out_reg[3] 
       (.C(axi_aclk),
        .CE(\out[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(p_11_in),
        .R(p_0_in));
  FDRE \out_reg[4] 
       (.C(axi_aclk),
        .CE(\out[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(p_14_in),
        .R(p_0_in));
  FDRE \out_reg[5] 
       (.C(axi_aclk),
        .CE(\out[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(p_17_in),
        .R(p_0_in));
  FDRE \out_reg[6] 
       (.C(axi_aclk),
        .CE(\out[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(p_20_in),
        .R(p_0_in));
  FDRE \out_reg[7] 
       (.C(axi_aclk),
        .CE(\out[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(p_23_in),
        .R(p_0_in));
  FDRE \out_reg[8] 
       (.C(axi_aclk),
        .CE(\out[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(p_26_in),
        .R(p_0_in));
  FDRE \out_reg[9] 
       (.C(axi_aclk),
        .CE(\out[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(p_29_in),
        .R(p_0_in));
  FDRE \pre_read_port_data_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[0]),
        .Q(pre_read_port_data[0]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[10]),
        .Q(pre_read_port_data[10]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[11]),
        .Q(pre_read_port_data[11]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[12]),
        .Q(pre_read_port_data[12]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[13]),
        .Q(pre_read_port_data[13]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[14]),
        .Q(pre_read_port_data[14]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[15]),
        .Q(pre_read_port_data[15]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[16]),
        .Q(pre_read_port_data[16]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[17]),
        .Q(pre_read_port_data[17]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[18]),
        .Q(pre_read_port_data[18]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[19]),
        .Q(pre_read_port_data[19]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[1]),
        .Q(pre_read_port_data[1]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[20]),
        .Q(pre_read_port_data[20]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[21]),
        .Q(pre_read_port_data[21]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[22]),
        .Q(pre_read_port_data[22]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[23]),
        .Q(pre_read_port_data[23]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[24]),
        .Q(pre_read_port_data[24]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[25] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[25]),
        .Q(pre_read_port_data[25]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[26] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[26]),
        .Q(pre_read_port_data[26]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[27] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[27]),
        .Q(pre_read_port_data[27]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[28] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[28]),
        .Q(pre_read_port_data[28]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[29] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[29]),
        .Q(pre_read_port_data[29]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[2]),
        .Q(pre_read_port_data[2]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[30] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[30]),
        .Q(pre_read_port_data[30]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[31] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[31]),
        .Q(pre_read_port_data[31]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[3]),
        .Q(pre_read_port_data[3]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[4]),
        .Q(pre_read_port_data[4]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[5]),
        .Q(pre_read_port_data[5]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[6]),
        .Q(pre_read_port_data[6]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[7]),
        .Q(pre_read_port_data[7]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[8]),
        .Q(pre_read_port_data[8]),
        .R(1'b0));
  FDRE \pre_read_port_data_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in[9]),
        .Q(pre_read_port_data[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\raddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[3]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[4]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
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
    .INIT(8'h08)) 
    rd
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .O(rd__0));
  FDRE \read_port_data_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[0]),
        .Q(\read_port_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \read_port_data_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[10]),
        .Q(p_0_in114_in),
        .R(1'b0));
  FDRE \read_port_data_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[11]),
        .Q(p_0_in126_in),
        .R(1'b0));
  FDRE \read_port_data_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[12]),
        .Q(p_0_in138_in),
        .R(1'b0));
  FDRE \read_port_data_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[13]),
        .Q(p_0_in150_in),
        .R(1'b0));
  FDRE \read_port_data_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[14]),
        .Q(p_0_in162_in),
        .R(1'b0));
  FDRE \read_port_data_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[15]),
        .Q(p_0_in174_in),
        .R(1'b0));
  FDRE \read_port_data_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[16]),
        .Q(p_0_in186_in),
        .R(1'b0));
  FDRE \read_port_data_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[17]),
        .Q(p_0_in198_in),
        .R(1'b0));
  FDRE \read_port_data_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[18]),
        .Q(p_0_in210_in),
        .R(1'b0));
  FDRE \read_port_data_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[19]),
        .Q(p_0_in222_in),
        .R(1'b0));
  FDRE \read_port_data_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[1]),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \read_port_data_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[20]),
        .Q(p_0_in234_in),
        .R(1'b0));
  FDRE \read_port_data_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[21]),
        .Q(p_0_in246_in),
        .R(1'b0));
  FDRE \read_port_data_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[22]),
        .Q(p_0_in258_in),
        .R(1'b0));
  FDRE \read_port_data_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[23]),
        .Q(p_0_in270_in),
        .R(1'b0));
  FDRE \read_port_data_reg[24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[24]),
        .Q(p_0_in282_in),
        .R(1'b0));
  FDRE \read_port_data_reg[25] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[25]),
        .Q(p_0_in294_in),
        .R(1'b0));
  FDRE \read_port_data_reg[26] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[26]),
        .Q(p_0_in306_in),
        .R(1'b0));
  FDRE \read_port_data_reg[27] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[27]),
        .Q(p_0_in318_in),
        .R(1'b0));
  FDRE \read_port_data_reg[28] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[28]),
        .Q(p_0_in330_in),
        .R(1'b0));
  FDRE \read_port_data_reg[29] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[29]),
        .Q(p_0_in342_in),
        .R(1'b0));
  FDRE \read_port_data_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[2]),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE \read_port_data_reg[30] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[30]),
        .Q(p_0_in354_in),
        .R(1'b0));
  FDRE \read_port_data_reg[31] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[31]),
        .Q(p_0_in366_in),
        .R(1'b0));
  FDRE \read_port_data_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[3]),
        .Q(p_0_in30_in),
        .R(1'b0));
  FDRE \read_port_data_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[4]),
        .Q(p_0_in42_in),
        .R(1'b0));
  FDRE \read_port_data_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[5]),
        .Q(p_0_in54_in),
        .R(1'b0));
  FDRE \read_port_data_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[6]),
        .Q(p_0_in66_in),
        .R(1'b0));
  FDRE \read_port_data_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[7]),
        .Q(p_0_in78_in),
        .R(1'b0));
  FDRE \read_port_data_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[8]),
        .Q(p_0_in90_in),
        .R(1'b0));
  FDRE \read_port_data_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pre_read_port_data[9]),
        .Q(p_0_in102_in),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_gpio_0_0,gpio_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gpio_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gpio_data_in,
    gpio_data_out,
    gpio_data_oe,
    intr,
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
  input [31:0]gpio_data_in;
  output [31:0]gpio_data_out;
  output [31:0]gpio_data_oe;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output intr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

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
  wire [31:0]gpio_data_in;
  wire [31:0]gpio_data_oe;
  wire [31:0]gpio_data_out;
  wire intr;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0 inst
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
        .axi_wvalid(axi_wvalid),
        .gpio_data_in(gpio_data_in),
        .gpio_data_oe(gpio_data_oe),
        .gpio_data_out(gpio_data_out),
        .intr(intr));
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
