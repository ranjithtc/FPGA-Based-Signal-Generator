-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Sep 20 16:40:59 2023
-- Host        : ranjithgowda-Surface-Laptop-3 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_gpio_0_0_sim_netlist.vhdl
-- Design      : system_gpio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    gpio_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_data_oe : out STD_LOGIC_VECTOR ( 31 downto 0 );
    intr : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rdata_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^gpio_data_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_clear_request : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_clear_request[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_clear_request[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_clear_request[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_clear_request[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_clear_request[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_edge_mode[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_edge_mode[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_edge_mode[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_edge_mode[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_edge_mode_reg_n_0_[9]\ : STD_LOGIC;
  signal \int_enable[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_enable[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_enable[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_enable[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[9]\ : STD_LOGIC;
  signal \int_negative[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_negative[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_negative[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_negative[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_negative_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_positive[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_positive[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_positive[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_positive[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_positive_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_status[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[10]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[12]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[13]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[14]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[16]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[17]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[18]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[19]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[20]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[21]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[22]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[23]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[24]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[25]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[26]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[27]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[28]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[29]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[2]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[30]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_status[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_status[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_status[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[4]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[5]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[6]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[8]_i_2_n_0\ : STD_LOGIC;
  signal \int_status[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_status[9]_i_2_n_0\ : STD_LOGIC;
  signal \int_status_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_status_reg_n_0_[9]\ : STD_LOGIC;
  signal intr_INST_0_i_1_n_0 : STD_LOGIC;
  signal intr_INST_0_i_2_n_0 : STD_LOGIC;
  signal intr_INST_0_i_3_n_0 : STD_LOGIC;
  signal intr_INST_0_i_4_n_0 : STD_LOGIC;
  signal intr_INST_0_i_5_n_0 : STD_LOGIC;
  signal intr_INST_0_i_6_n_0 : STD_LOGIC;
  signal intr_INST_0_i_7_n_0 : STD_LOGIC;
  signal \last_read_port_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \last_read_port_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \last_read_port_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \last_read_port_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \last_read_port_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \last_read_port_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \last_read_port_data[31]_i_7_n_0\ : STD_LOGIC;
  signal \last_read_port_data[31]_i_8_n_0\ : STD_LOGIC;
  signal \last_read_port_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \od[15]_i_1_n_0\ : STD_LOGIC;
  signal \od[23]_i_1_n_0\ : STD_LOGIC;
  signal \od[31]_i_1_n_0\ : STD_LOGIC;
  signal \od[7]_i_1_n_0\ : STD_LOGIC;
  signal \od_reg_n_0_[0]\ : STD_LOGIC;
  signal \od_reg_n_0_[1]\ : STD_LOGIC;
  signal \od_reg_n_0_[2]\ : STD_LOGIC;
  signal \od_reg_n_0_[31]\ : STD_LOGIC;
  signal \out[15]_i_1_n_0\ : STD_LOGIC;
  signal \out[23]_i_1_n_0\ : STD_LOGIC;
  signal \out[31]_i_1_n_0\ : STD_LOGIC;
  signal \out[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_reg_n_0_[31]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in102_in : STD_LOGIC;
  signal p_0_in111_in : STD_LOGIC;
  signal p_0_in114_in : STD_LOGIC;
  signal p_0_in123_in : STD_LOGIC;
  signal p_0_in126_in : STD_LOGIC;
  signal p_0_in135_in : STD_LOGIC;
  signal p_0_in138_in : STD_LOGIC;
  signal p_0_in147_in : STD_LOGIC;
  signal p_0_in150_in : STD_LOGIC;
  signal p_0_in159_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in162_in : STD_LOGIC;
  signal p_0_in171_in : STD_LOGIC;
  signal p_0_in174_in : STD_LOGIC;
  signal p_0_in183_in : STD_LOGIC;
  signal p_0_in186_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in195_in : STD_LOGIC;
  signal p_0_in198_in : STD_LOGIC;
  signal p_0_in207_in : STD_LOGIC;
  signal p_0_in210_in : STD_LOGIC;
  signal p_0_in219_in : STD_LOGIC;
  signal p_0_in222_in : STD_LOGIC;
  signal p_0_in231_in : STD_LOGIC;
  signal p_0_in234_in : STD_LOGIC;
  signal p_0_in243_in : STD_LOGIC;
  signal p_0_in246_in : STD_LOGIC;
  signal p_0_in255_in : STD_LOGIC;
  signal p_0_in258_in : STD_LOGIC;
  signal p_0_in267_in : STD_LOGIC;
  signal p_0_in270_in : STD_LOGIC;
  signal p_0_in279_in : STD_LOGIC;
  signal p_0_in27_in : STD_LOGIC;
  signal p_0_in282_in : STD_LOGIC;
  signal p_0_in291_in : STD_LOGIC;
  signal p_0_in294_in : STD_LOGIC;
  signal p_0_in303_in : STD_LOGIC;
  signal p_0_in306_in : STD_LOGIC;
  signal p_0_in30_in : STD_LOGIC;
  signal p_0_in315_in : STD_LOGIC;
  signal p_0_in318_in : STD_LOGIC;
  signal p_0_in327_in : STD_LOGIC;
  signal p_0_in330_in : STD_LOGIC;
  signal p_0_in339_in : STD_LOGIC;
  signal p_0_in342_in : STD_LOGIC;
  signal p_0_in351_in : STD_LOGIC;
  signal p_0_in354_in : STD_LOGIC;
  signal p_0_in363_in : STD_LOGIC;
  signal p_0_in366_in : STD_LOGIC;
  signal p_0_in375_in : STD_LOGIC;
  signal p_0_in39_in : STD_LOGIC;
  signal p_0_in42_in : STD_LOGIC;
  signal p_0_in51_in : STD_LOGIC;
  signal p_0_in54_in : STD_LOGIC;
  signal p_0_in63_in : STD_LOGIC;
  signal p_0_in66_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in75_in : STD_LOGIC;
  signal p_0_in78_in : STD_LOGIC;
  signal p_0_in87_in : STD_LOGIC;
  signal p_0_in90_in : STD_LOGIC;
  signal p_0_in99_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_1_in103_in : STD_LOGIC;
  signal p_1_in109_in : STD_LOGIC;
  signal p_1_in115_in : STD_LOGIC;
  signal p_1_in121_in : STD_LOGIC;
  signal p_1_in127_in : STD_LOGIC;
  signal p_1_in133_in : STD_LOGIC;
  signal p_1_in139_in : STD_LOGIC;
  signal p_1_in13_in : STD_LOGIC;
  signal p_1_in145_in : STD_LOGIC;
  signal p_1_in151_in : STD_LOGIC;
  signal p_1_in157_in : STD_LOGIC;
  signal p_1_in163_in : STD_LOGIC;
  signal p_1_in169_in : STD_LOGIC;
  signal p_1_in175_in : STD_LOGIC;
  signal p_1_in181_in : STD_LOGIC;
  signal p_1_in187_in : STD_LOGIC;
  signal p_1_in193_in : STD_LOGIC;
  signal p_1_in199_in : STD_LOGIC;
  signal p_1_in19_in : STD_LOGIC;
  signal p_1_in205_in : STD_LOGIC;
  signal p_1_in211_in : STD_LOGIC;
  signal p_1_in217_in : STD_LOGIC;
  signal p_1_in223_in : STD_LOGIC;
  signal p_1_in229_in : STD_LOGIC;
  signal p_1_in235_in : STD_LOGIC;
  signal p_1_in241_in : STD_LOGIC;
  signal p_1_in247_in : STD_LOGIC;
  signal p_1_in253_in : STD_LOGIC;
  signal p_1_in259_in : STD_LOGIC;
  signal p_1_in25_in : STD_LOGIC;
  signal p_1_in265_in : STD_LOGIC;
  signal p_1_in271_in : STD_LOGIC;
  signal p_1_in277_in : STD_LOGIC;
  signal p_1_in283_in : STD_LOGIC;
  signal p_1_in289_in : STD_LOGIC;
  signal p_1_in295_in : STD_LOGIC;
  signal p_1_in301_in : STD_LOGIC;
  signal p_1_in307_in : STD_LOGIC;
  signal p_1_in313_in : STD_LOGIC;
  signal p_1_in319_in : STD_LOGIC;
  signal p_1_in31_in : STD_LOGIC;
  signal p_1_in325_in : STD_LOGIC;
  signal p_1_in331_in : STD_LOGIC;
  signal p_1_in337_in : STD_LOGIC;
  signal p_1_in343_in : STD_LOGIC;
  signal p_1_in349_in : STD_LOGIC;
  signal p_1_in355_in : STD_LOGIC;
  signal p_1_in361_in : STD_LOGIC;
  signal p_1_in367_in : STD_LOGIC;
  signal p_1_in373_in : STD_LOGIC;
  signal p_1_in37_in : STD_LOGIC;
  signal p_1_in43_in : STD_LOGIC;
  signal p_1_in49_in : STD_LOGIC;
  signal p_1_in55_in : STD_LOGIC;
  signal p_1_in61_in : STD_LOGIC;
  signal p_1_in67_in : STD_LOGIC;
  signal p_1_in73_in : STD_LOGIC;
  signal p_1_in79_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_1_in85_in : STD_LOGIC;
  signal p_1_in91_in : STD_LOGIC;
  signal p_1_in97_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal p_35_in : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal p_38_in : STD_LOGIC;
  signal p_39_in : STD_LOGIC;
  signal p_41_in : STD_LOGIC;
  signal p_42_in : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_47_in : STD_LOGIC;
  signal p_48_in : STD_LOGIC;
  signal p_50_in : STD_LOGIC;
  signal p_51_in : STD_LOGIC;
  signal p_53_in : STD_LOGIC;
  signal p_54_in : STD_LOGIC;
  signal p_56_in : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal p_59_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_in0_in : STD_LOGIC;
  signal p_5_in10_in : STD_LOGIC;
  signal p_5_in12_in : STD_LOGIC;
  signal p_5_in2_in : STD_LOGIC;
  signal p_5_in4_in : STD_LOGIC;
  signal p_5_in6_in : STD_LOGIC;
  signal p_5_in8_in : STD_LOGIC;
  signal p_60_in : STD_LOGIC;
  signal p_62_in : STD_LOGIC;
  signal p_63_in : STD_LOGIC;
  signal p_65_in : STD_LOGIC;
  signal p_66_in : STD_LOGIC;
  signal p_68_in : STD_LOGIC;
  signal p_69_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_in11_in : STD_LOGIC;
  signal p_6_in13_in : STD_LOGIC;
  signal p_6_in1_in : STD_LOGIC;
  signal p_6_in3_in : STD_LOGIC;
  signal p_6_in5_in : STD_LOGIC;
  signal p_6_in7_in : STD_LOGIC;
  signal p_6_in9_in : STD_LOGIC;
  signal p_71_in : STD_LOGIC;
  signal p_72_in : STD_LOGIC;
  signal p_74_in : STD_LOGIC;
  signal p_75_in : STD_LOGIC;
  signal p_77_in : STD_LOGIC;
  signal p_78_in : STD_LOGIC;
  signal p_80_in : STD_LOGIC;
  signal p_81_in : STD_LOGIC;
  signal p_83_in : STD_LOGIC;
  signal p_84_in : STD_LOGIC;
  signal p_86_in : STD_LOGIC;
  signal p_87_in : STD_LOGIC;
  signal p_89_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_90_in : STD_LOGIC;
  signal p_92_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pre_read_port_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd__0\ : STD_LOGIC;
  signal \read_port_data_reg_n_0_[0]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \latch_data[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \raddr[4]_i_1\ : label is "soft_lutpair0";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  gpio_data_out(31 downto 0) <= \^gpio_data_out\(31 downto 0);
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => p_0_in
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => axi_bvalid,
      R => p_0_in
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \out_reg_n_0_[0]\,
      I1 => \int_enable_reg_n_0_[0]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \read_port_data_reg_n_0_[0]\,
      I5 => \od_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \int_negative_reg_n_0_[0]\,
      I1 => \int_status_reg_n_0_[0]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \int_positive_reg_n_0_[0]\,
      I5 => \int_edge_mode_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_32_in,
      I1 => \int_enable_reg_n_0_[10]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in114_in,
      I5 => p_30_in,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in121_in,
      I1 => \int_status_reg_n_0_[10]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in115_in,
      I5 => \int_edge_mode_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_35_in,
      I1 => \int_enable_reg_n_0_[11]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in126_in,
      I5 => p_33_in,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in133_in,
      I1 => \int_status_reg_n_0_[11]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in127_in,
      I5 => \int_edge_mode_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_38_in,
      I1 => \int_enable_reg_n_0_[12]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in138_in,
      I5 => p_36_in,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in145_in,
      I1 => \int_status_reg_n_0_[12]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in139_in,
      I5 => \int_edge_mode_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_41_in,
      I1 => \int_enable_reg_n_0_[13]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in150_in,
      I5 => p_39_in,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in157_in,
      I1 => \int_status_reg_n_0_[13]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in151_in,
      I5 => \int_edge_mode_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_44_in,
      I1 => \int_enable_reg_n_0_[14]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in162_in,
      I5 => p_42_in,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in169_in,
      I1 => \int_status_reg_n_0_[14]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in163_in,
      I5 => \int_edge_mode_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_47_in,
      I1 => \int_enable_reg_n_0_[15]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in174_in,
      I5 => p_45_in,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in181_in,
      I1 => \int_status_reg_n_0_[15]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in175_in,
      I5 => \int_edge_mode_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_50_in,
      I1 => \int_enable_reg_n_0_[16]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in186_in,
      I5 => p_48_in,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in193_in,
      I1 => \int_status_reg_n_0_[16]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in187_in,
      I5 => \int_edge_mode_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_53_in,
      I1 => \int_enable_reg_n_0_[17]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in198_in,
      I5 => p_51_in,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in205_in,
      I1 => \int_status_reg_n_0_[17]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in199_in,
      I5 => \int_edge_mode_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_56_in,
      I1 => \int_enable_reg_n_0_[18]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in210_in,
      I5 => p_54_in,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in217_in,
      I1 => \int_status_reg_n_0_[18]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in211_in,
      I5 => \int_edge_mode_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_59_in,
      I1 => \int_enable_reg_n_0_[19]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in222_in,
      I5 => p_57_in,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in229_in,
      I1 => \int_status_reg_n_0_[19]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in223_in,
      I5 => \int_edge_mode_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \out_reg_n_0_[1]\,
      I1 => p_6_in,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in6_in,
      I5 => \od_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in13_in,
      I1 => \int_status_reg_n_0_[1]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in7_in,
      I5 => p_5_in,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_62_in,
      I1 => \int_enable_reg_n_0_[20]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in234_in,
      I5 => p_60_in,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in241_in,
      I1 => \int_status_reg_n_0_[20]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in235_in,
      I5 => \int_edge_mode_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_65_in,
      I1 => \int_enable_reg_n_0_[21]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in246_in,
      I5 => p_63_in,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in253_in,
      I1 => \int_status_reg_n_0_[21]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in247_in,
      I5 => \int_edge_mode_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_68_in,
      I1 => \int_enable_reg_n_0_[22]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in258_in,
      I5 => p_66_in,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in265_in,
      I1 => \int_status_reg_n_0_[22]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in259_in,
      I5 => \int_edge_mode_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_71_in,
      I1 => \int_enable_reg_n_0_[23]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in270_in,
      I5 => p_69_in,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in277_in,
      I1 => \int_status_reg_n_0_[23]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in271_in,
      I5 => \int_edge_mode_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_74_in,
      I1 => \int_enable_reg_n_0_[24]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in282_in,
      I5 => p_72_in,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in289_in,
      I1 => \int_status_reg_n_0_[24]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in283_in,
      I5 => \int_edge_mode_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_77_in,
      I1 => \int_enable_reg_n_0_[25]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in294_in,
      I5 => p_75_in,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in301_in,
      I1 => \int_status_reg_n_0_[25]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in295_in,
      I5 => \int_edge_mode_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_80_in,
      I1 => \int_enable_reg_n_0_[26]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in306_in,
      I5 => p_78_in,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in313_in,
      I1 => \int_status_reg_n_0_[26]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in307_in,
      I5 => \int_edge_mode_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_83_in,
      I1 => \int_enable_reg_n_0_[27]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in318_in,
      I5 => p_81_in,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in325_in,
      I1 => \int_status_reg_n_0_[27]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in319_in,
      I5 => \int_edge_mode_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_86_in,
      I1 => \int_enable_reg_n_0_[28]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in330_in,
      I5 => p_84_in,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in337_in,
      I1 => \int_status_reg_n_0_[28]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in331_in,
      I5 => \int_edge_mode_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_89_in,
      I1 => \int_enable_reg_n_0_[29]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in342_in,
      I5 => p_87_in,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in349_in,
      I1 => \int_status_reg_n_0_[29]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in343_in,
      I5 => \int_edge_mode_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_8_in,
      I1 => p_6_in1_in,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in18_in,
      I5 => \od_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in25_in,
      I1 => \int_status_reg_n_0_[2]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in19_in,
      I5 => p_5_in0_in,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_92_in,
      I1 => \int_enable_reg_n_0_[30]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in354_in,
      I5 => p_90_in,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in361_in,
      I1 => \int_status_reg_n_0_[30]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in355_in,
      I5 => \int_edge_mode_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \out_reg_n_0_[31]\,
      I1 => \int_enable_reg_n_0_[31]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in366_in,
      I5 => \od_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in373_in,
      I1 => \int_status_reg_n_0_[31]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in367_in,
      I5 => \int_edge_mode_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_11_in,
      I1 => p_6_in3_in,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in30_in,
      I5 => p_9_in,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in37_in,
      I1 => \int_status_reg_n_0_[3]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in31_in,
      I5 => p_5_in2_in,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_14_in,
      I1 => p_6_in5_in,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in42_in,
      I5 => p_12_in,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in49_in,
      I1 => \int_status_reg_n_0_[4]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in43_in,
      I5 => p_5_in4_in,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_17_in,
      I1 => p_6_in7_in,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in54_in,
      I5 => p_15_in,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in61_in,
      I1 => \int_status_reg_n_0_[5]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in55_in,
      I5 => p_5_in6_in,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_20_in,
      I1 => p_6_in9_in,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in66_in,
      I5 => p_18_in,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in73_in,
      I1 => \int_status_reg_n_0_[6]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in67_in,
      I5 => p_5_in8_in,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_23_in,
      I1 => p_6_in11_in,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in78_in,
      I5 => p_21_in,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in85_in,
      I1 => \int_status_reg_n_0_[7]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in79_in,
      I5 => p_5_in10_in,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_26_in,
      I1 => p_6_in13_in,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in90_in,
      I5 => p_24_in,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in97_in,
      I1 => \int_status_reg_n_0_[8]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in91_in,
      I5 => p_5_in12_in,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_29_in,
      I1 => \int_enable_reg_n_0_[9]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_0_in102_in,
      I5 => p_27_in,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_1_in109_in,
      I1 => \int_status_reg_n_0_[9]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => p_1_in103_in,
      I5 => \int_edge_mode_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(0),
      Q => axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => axi_rdata_0(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(10),
      Q => axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => axi_rdata_0(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(11),
      Q => axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => axi_rdata_0(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(12),
      Q => axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => axi_rdata_0(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(13),
      Q => axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => axi_rdata_0(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(14),
      Q => axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => axi_rdata_0(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(15),
      Q => axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => axi_rdata_0(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(16),
      Q => axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => axi_rdata_0(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(17),
      Q => axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => axi_rdata_0(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(18),
      Q => axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => axi_rdata_0(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(19),
      Q => axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => axi_rdata_0(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(1),
      Q => axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => axi_rdata_0(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(20),
      Q => axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => axi_rdata_0(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(21),
      Q => axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => axi_rdata_0(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(22),
      Q => axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => axi_rdata_0(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(23),
      Q => axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => axi_rdata_0(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(24),
      Q => axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => axi_rdata_0(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(25),
      Q => axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => axi_rdata_0(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(26),
      Q => axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => axi_rdata_0(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(27),
      Q => axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => axi_rdata_0(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(28),
      Q => axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => axi_rdata_0(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(29),
      Q => axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => axi_rdata_0(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(2),
      Q => axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => axi_rdata_0(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(30),
      Q => axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => axi_rdata_0(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(31),
      Q => axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => axi_rdata_0(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(3),
      Q => axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => axi_rdata_0(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(4),
      Q => axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => axi_rdata_0(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(5),
      Q => axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => axi_rdata_0(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(6),
      Q => axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => axi_rdata_0(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(7),
      Q => axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => axi_rdata_0(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(8),
      Q => axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => axi_rdata_0(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => axi_rdata_0(9),
      Q => axi_rdata(9),
      R => p_0_in
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => axi_rdata_0(9),
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => p_0_in
    );
\gpio_data_oe[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(0),
      I1 => \od_reg_n_0_[0]\,
      I2 => \out_reg_n_0_[0]\,
      O => gpio_data_oe(0)
    );
\gpio_data_oe[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(10),
      I1 => p_30_in,
      I2 => p_32_in,
      O => gpio_data_oe(10)
    );
\gpio_data_oe[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(11),
      I1 => p_33_in,
      I2 => p_35_in,
      O => gpio_data_oe(11)
    );
\gpio_data_oe[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(12),
      I1 => p_36_in,
      I2 => p_38_in,
      O => gpio_data_oe(12)
    );
\gpio_data_oe[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(13),
      I1 => p_39_in,
      I2 => p_41_in,
      O => gpio_data_oe(13)
    );
\gpio_data_oe[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(14),
      I1 => p_42_in,
      I2 => p_44_in,
      O => gpio_data_oe(14)
    );
\gpio_data_oe[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(15),
      I1 => p_45_in,
      I2 => p_47_in,
      O => gpio_data_oe(15)
    );
\gpio_data_oe[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(16),
      I1 => p_48_in,
      I2 => p_50_in,
      O => gpio_data_oe(16)
    );
\gpio_data_oe[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(17),
      I1 => p_51_in,
      I2 => p_53_in,
      O => gpio_data_oe(17)
    );
\gpio_data_oe[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(18),
      I1 => p_54_in,
      I2 => p_56_in,
      O => gpio_data_oe(18)
    );
\gpio_data_oe[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(19),
      I1 => p_57_in,
      I2 => p_59_in,
      O => gpio_data_oe(19)
    );
\gpio_data_oe[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(1),
      I1 => \od_reg_n_0_[1]\,
      I2 => \out_reg_n_0_[1]\,
      O => gpio_data_oe(1)
    );
\gpio_data_oe[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(20),
      I1 => p_60_in,
      I2 => p_62_in,
      O => gpio_data_oe(20)
    );
\gpio_data_oe[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(21),
      I1 => p_63_in,
      I2 => p_65_in,
      O => gpio_data_oe(21)
    );
\gpio_data_oe[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(22),
      I1 => p_66_in,
      I2 => p_68_in,
      O => gpio_data_oe(22)
    );
\gpio_data_oe[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(23),
      I1 => p_69_in,
      I2 => p_71_in,
      O => gpio_data_oe(23)
    );
\gpio_data_oe[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(24),
      I1 => p_72_in,
      I2 => p_74_in,
      O => gpio_data_oe(24)
    );
\gpio_data_oe[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(25),
      I1 => p_75_in,
      I2 => p_77_in,
      O => gpio_data_oe(25)
    );
\gpio_data_oe[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(26),
      I1 => p_78_in,
      I2 => p_80_in,
      O => gpio_data_oe(26)
    );
\gpio_data_oe[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(27),
      I1 => p_81_in,
      I2 => p_83_in,
      O => gpio_data_oe(27)
    );
\gpio_data_oe[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(28),
      I1 => p_84_in,
      I2 => p_86_in,
      O => gpio_data_oe(28)
    );
\gpio_data_oe[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(29),
      I1 => p_87_in,
      I2 => p_89_in,
      O => gpio_data_oe(29)
    );
\gpio_data_oe[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(2),
      I1 => \od_reg_n_0_[2]\,
      I2 => p_8_in,
      O => gpio_data_oe(2)
    );
\gpio_data_oe[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(30),
      I1 => p_90_in,
      I2 => p_92_in,
      O => gpio_data_oe(30)
    );
\gpio_data_oe[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(31),
      I1 => \od_reg_n_0_[31]\,
      I2 => \out_reg_n_0_[31]\,
      O => gpio_data_oe(31)
    );
\gpio_data_oe[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(3),
      I1 => p_9_in,
      I2 => p_11_in,
      O => gpio_data_oe(3)
    );
\gpio_data_oe[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(4),
      I1 => p_12_in,
      I2 => p_14_in,
      O => gpio_data_oe(4)
    );
\gpio_data_oe[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(5),
      I1 => p_15_in,
      I2 => p_17_in,
      O => gpio_data_oe(5)
    );
\gpio_data_oe[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(6),
      I1 => p_18_in,
      I2 => p_20_in,
      O => gpio_data_oe(6)
    );
\gpio_data_oe[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(7),
      I1 => p_21_in,
      I2 => p_23_in,
      O => gpio_data_oe(7)
    );
\gpio_data_oe[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(8),
      I1 => p_24_in,
      I2 => p_26_in,
      O => gpio_data_oe(8)
    );
\gpio_data_oe[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gpio_data_out\(9),
      I1 => p_27_in,
      I2 => p_29_in,
      O => gpio_data_oe(9)
    );
\int_clear_request[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => axi_wstrb(1),
      O => \int_clear_request[15]_i_1_n_0\
    );
\int_clear_request[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => axi_wstrb(2),
      O => \int_clear_request[23]_i_1_n_0\
    );
\int_clear_request[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      O => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => axi_wstrb(3),
      O => \int_clear_request[31]_i_2_n_0\
    );
\int_clear_request[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => axi_wstrb(0),
      O => \int_clear_request[7]_i_1_n_0\
    );
\int_clear_request_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => int_clear_request(0),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => int_clear_request(10),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => int_clear_request(11),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => int_clear_request(12),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => int_clear_request(13),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => int_clear_request(14),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => int_clear_request(15),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => int_clear_request(16),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => int_clear_request(17),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => int_clear_request(18),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => int_clear_request(19),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => int_clear_request(1),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => int_clear_request(20),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => int_clear_request(21),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => int_clear_request(22),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => int_clear_request(23),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[31]_i_2_n_0\,
      D => axi_wdata(24),
      Q => int_clear_request(24),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[31]_i_2_n_0\,
      D => axi_wdata(25),
      Q => int_clear_request(25),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[31]_i_2_n_0\,
      D => axi_wdata(26),
      Q => int_clear_request(26),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[31]_i_2_n_0\,
      D => axi_wdata(27),
      Q => int_clear_request(27),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[31]_i_2_n_0\,
      D => axi_wdata(28),
      Q => int_clear_request(28),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[31]_i_2_n_0\,
      D => axi_wdata(29),
      Q => int_clear_request(29),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => int_clear_request(2),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[31]_i_2_n_0\,
      D => axi_wdata(30),
      Q => int_clear_request(30),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[31]_i_2_n_0\,
      D => axi_wdata(31),
      Q => int_clear_request(31),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => int_clear_request(3),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => int_clear_request(4),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => int_clear_request(5),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => int_clear_request(6),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => int_clear_request(7),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => int_clear_request(8),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_clear_request_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_clear_request[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => int_clear_request(9),
      R => \int_clear_request[31]_i_1_n_0\
    );
\int_edge_mode[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(0),
      I4 => axi_wstrb(1),
      O => \int_edge_mode[15]_i_1_n_0\
    );
\int_edge_mode[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(0),
      I4 => axi_wstrb(2),
      O => \int_edge_mode[23]_i_1_n_0\
    );
\int_edge_mode[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(0),
      I4 => axi_wstrb(3),
      O => \int_edge_mode[31]_i_1_n_0\
    );
\int_edge_mode[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(0),
      I4 => axi_wstrb(0),
      O => \int_edge_mode[7]_i_1_n_0\
    );
\int_edge_mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \int_edge_mode_reg_n_0_[0]\,
      R => p_0_in
    );
\int_edge_mode_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \int_edge_mode_reg_n_0_[10]\,
      R => p_0_in
    );
\int_edge_mode_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \int_edge_mode_reg_n_0_[11]\,
      R => p_0_in
    );
\int_edge_mode_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \int_edge_mode_reg_n_0_[12]\,
      R => p_0_in
    );
\int_edge_mode_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \int_edge_mode_reg_n_0_[13]\,
      R => p_0_in
    );
\int_edge_mode_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \int_edge_mode_reg_n_0_[14]\,
      R => p_0_in
    );
\int_edge_mode_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \int_edge_mode_reg_n_0_[15]\,
      R => p_0_in
    );
\int_edge_mode_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \int_edge_mode_reg_n_0_[16]\,
      R => p_0_in
    );
\int_edge_mode_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \int_edge_mode_reg_n_0_[17]\,
      R => p_0_in
    );
\int_edge_mode_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \int_edge_mode_reg_n_0_[18]\,
      R => p_0_in
    );
\int_edge_mode_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \int_edge_mode_reg_n_0_[19]\,
      R => p_0_in
    );
\int_edge_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => p_5_in,
      R => p_0_in
    );
\int_edge_mode_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \int_edge_mode_reg_n_0_[20]\,
      R => p_0_in
    );
\int_edge_mode_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \int_edge_mode_reg_n_0_[21]\,
      R => p_0_in
    );
\int_edge_mode_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \int_edge_mode_reg_n_0_[22]\,
      R => p_0_in
    );
\int_edge_mode_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \int_edge_mode_reg_n_0_[23]\,
      R => p_0_in
    );
\int_edge_mode_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \int_edge_mode_reg_n_0_[24]\,
      R => p_0_in
    );
\int_edge_mode_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \int_edge_mode_reg_n_0_[25]\,
      R => p_0_in
    );
\int_edge_mode_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \int_edge_mode_reg_n_0_[26]\,
      R => p_0_in
    );
\int_edge_mode_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \int_edge_mode_reg_n_0_[27]\,
      R => p_0_in
    );
\int_edge_mode_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \int_edge_mode_reg_n_0_[28]\,
      R => p_0_in
    );
\int_edge_mode_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \int_edge_mode_reg_n_0_[29]\,
      R => p_0_in
    );
\int_edge_mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => p_5_in0_in,
      R => p_0_in
    );
\int_edge_mode_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \int_edge_mode_reg_n_0_[30]\,
      R => p_0_in
    );
\int_edge_mode_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \int_edge_mode_reg_n_0_[31]\,
      R => p_0_in
    );
\int_edge_mode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => p_5_in2_in,
      R => p_0_in
    );
\int_edge_mode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => p_5_in4_in,
      R => p_0_in
    );
\int_edge_mode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => p_5_in6_in,
      R => p_0_in
    );
\int_edge_mode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => p_5_in8_in,
      R => p_0_in
    );
\int_edge_mode_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => p_5_in10_in,
      R => p_0_in
    );
\int_edge_mode_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => p_5_in12_in,
      R => p_0_in
    );
\int_edge_mode_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_edge_mode[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \int_edge_mode_reg_n_0_[9]\,
      R => p_0_in
    );
\int_enable[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \wr__0\,
      I4 => axi_wstrb(1),
      O => \int_enable[15]_i_1_n_0\
    );
\int_enable[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \wr__0\,
      I4 => axi_wstrb(2),
      O => \int_enable[23]_i_1_n_0\
    );
\int_enable[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \wr__0\,
      I4 => axi_wstrb(3),
      O => \int_enable[31]_i_1_n_0\
    );
\int_enable[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \wr__0\,
      I4 => axi_wstrb(0),
      O => \int_enable[7]_i_1_n_0\
    );
\int_enable_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \int_enable_reg_n_0_[0]\,
      R => p_0_in
    );
\int_enable_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \int_enable_reg_n_0_[10]\,
      R => p_0_in
    );
\int_enable_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \int_enable_reg_n_0_[11]\,
      R => p_0_in
    );
\int_enable_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \int_enable_reg_n_0_[12]\,
      R => p_0_in
    );
\int_enable_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \int_enable_reg_n_0_[13]\,
      R => p_0_in
    );
\int_enable_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \int_enable_reg_n_0_[14]\,
      R => p_0_in
    );
\int_enable_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \int_enable_reg_n_0_[15]\,
      R => p_0_in
    );
\int_enable_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \int_enable_reg_n_0_[16]\,
      R => p_0_in
    );
\int_enable_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \int_enable_reg_n_0_[17]\,
      R => p_0_in
    );
\int_enable_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \int_enable_reg_n_0_[18]\,
      R => p_0_in
    );
\int_enable_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \int_enable_reg_n_0_[19]\,
      R => p_0_in
    );
\int_enable_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => p_6_in,
      R => p_0_in
    );
\int_enable_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \int_enable_reg_n_0_[20]\,
      R => p_0_in
    );
\int_enable_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \int_enable_reg_n_0_[21]\,
      R => p_0_in
    );
\int_enable_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \int_enable_reg_n_0_[22]\,
      R => p_0_in
    );
\int_enable_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \int_enable_reg_n_0_[23]\,
      R => p_0_in
    );
\int_enable_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \int_enable_reg_n_0_[24]\,
      R => p_0_in
    );
\int_enable_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \int_enable_reg_n_0_[25]\,
      R => p_0_in
    );
\int_enable_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \int_enable_reg_n_0_[26]\,
      R => p_0_in
    );
\int_enable_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \int_enable_reg_n_0_[27]\,
      R => p_0_in
    );
\int_enable_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \int_enable_reg_n_0_[28]\,
      R => p_0_in
    );
\int_enable_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \int_enable_reg_n_0_[29]\,
      R => p_0_in
    );
\int_enable_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => p_6_in1_in,
      R => p_0_in
    );
\int_enable_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \int_enable_reg_n_0_[30]\,
      R => p_0_in
    );
\int_enable_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \int_enable_reg_n_0_[31]\,
      R => p_0_in
    );
\int_enable_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => p_6_in3_in,
      R => p_0_in
    );
\int_enable_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => p_6_in5_in,
      R => p_0_in
    );
\int_enable_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => p_6_in7_in,
      R => p_0_in
    );
\int_enable_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => p_6_in9_in,
      R => p_0_in
    );
\int_enable_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => p_6_in11_in,
      R => p_0_in
    );
\int_enable_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => p_6_in13_in,
      R => p_0_in
    );
\int_enable_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_enable[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \int_enable_reg_n_0_[9]\,
      R => p_0_in
    );
\int_negative[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(1),
      O => \int_negative[15]_i_1_n_0\
    );
\int_negative[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(2),
      O => \int_negative[23]_i_1_n_0\
    );
\int_negative[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(3),
      O => \int_negative[31]_i_1_n_0\
    );
\int_negative[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(0),
      O => \int_negative[7]_i_1_n_0\
    );
\int_negative_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \int_negative_reg_n_0_[0]\,
      R => p_0_in
    );
\int_negative_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => p_1_in121_in,
      R => p_0_in
    );
\int_negative_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => p_1_in133_in,
      R => p_0_in
    );
\int_negative_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => p_1_in145_in,
      R => p_0_in
    );
\int_negative_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => p_1_in157_in,
      R => p_0_in
    );
\int_negative_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => p_1_in169_in,
      R => p_0_in
    );
\int_negative_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => p_1_in181_in,
      R => p_0_in
    );
\int_negative_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => p_1_in193_in,
      R => p_0_in
    );
\int_negative_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => p_1_in205_in,
      R => p_0_in
    );
\int_negative_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => p_1_in217_in,
      R => p_0_in
    );
\int_negative_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => p_1_in229_in,
      R => p_0_in
    );
\int_negative_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => p_1_in13_in,
      R => p_0_in
    );
\int_negative_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => p_1_in241_in,
      R => p_0_in
    );
\int_negative_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => p_1_in253_in,
      R => p_0_in
    );
\int_negative_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => p_1_in265_in,
      R => p_0_in
    );
\int_negative_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => p_1_in277_in,
      R => p_0_in
    );
\int_negative_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => p_1_in289_in,
      R => p_0_in
    );
\int_negative_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => p_1_in301_in,
      R => p_0_in
    );
\int_negative_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => p_1_in313_in,
      R => p_0_in
    );
\int_negative_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => p_1_in325_in,
      R => p_0_in
    );
\int_negative_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => p_1_in337_in,
      R => p_0_in
    );
\int_negative_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => p_1_in349_in,
      R => p_0_in
    );
\int_negative_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => p_1_in25_in,
      R => p_0_in
    );
\int_negative_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => p_1_in361_in,
      R => p_0_in
    );
\int_negative_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => p_1_in373_in,
      R => p_0_in
    );
\int_negative_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => p_1_in37_in,
      R => p_0_in
    );
\int_negative_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => p_1_in49_in,
      R => p_0_in
    );
\int_negative_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => p_1_in61_in,
      R => p_0_in
    );
\int_negative_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => p_1_in73_in,
      R => p_0_in
    );
\int_negative_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => p_1_in85_in,
      R => p_0_in
    );
\int_negative_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => p_1_in97_in,
      R => p_0_in
    );
\int_negative_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_negative[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => p_1_in109_in,
      R => p_0_in
    );
\int_positive[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \wr__0\,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(1),
      O => \int_positive[15]_i_1_n_0\
    );
\int_positive[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \wr__0\,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(2),
      O => \int_positive[23]_i_1_n_0\
    );
\int_positive[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \wr__0\,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(3),
      O => \int_positive[31]_i_1_n_0\
    );
\int_positive[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \wr__0\,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(0),
      O => \int_positive[7]_i_1_n_0\
    );
\int_positive_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \int_positive_reg_n_0_[0]\,
      R => p_0_in
    );
\int_positive_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => p_1_in115_in,
      R => p_0_in
    );
\int_positive_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => p_1_in127_in,
      R => p_0_in
    );
\int_positive_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => p_1_in139_in,
      R => p_0_in
    );
\int_positive_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => p_1_in151_in,
      R => p_0_in
    );
\int_positive_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => p_1_in163_in,
      R => p_0_in
    );
\int_positive_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => p_1_in175_in,
      R => p_0_in
    );
\int_positive_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => p_1_in187_in,
      R => p_0_in
    );
\int_positive_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => p_1_in199_in,
      R => p_0_in
    );
\int_positive_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => p_1_in211_in,
      R => p_0_in
    );
\int_positive_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => p_1_in223_in,
      R => p_0_in
    );
\int_positive_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => p_1_in7_in,
      R => p_0_in
    );
\int_positive_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => p_1_in235_in,
      R => p_0_in
    );
\int_positive_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => p_1_in247_in,
      R => p_0_in
    );
\int_positive_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => p_1_in259_in,
      R => p_0_in
    );
\int_positive_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => p_1_in271_in,
      R => p_0_in
    );
\int_positive_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => p_1_in283_in,
      R => p_0_in
    );
\int_positive_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => p_1_in295_in,
      R => p_0_in
    );
\int_positive_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => p_1_in307_in,
      R => p_0_in
    );
\int_positive_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => p_1_in319_in,
      R => p_0_in
    );
\int_positive_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => p_1_in331_in,
      R => p_0_in
    );
\int_positive_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => p_1_in343_in,
      R => p_0_in
    );
\int_positive_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => p_1_in19_in,
      R => p_0_in
    );
\int_positive_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => p_1_in355_in,
      R => p_0_in
    );
\int_positive_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => p_1_in367_in,
      R => p_0_in
    );
\int_positive_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => p_1_in31_in,
      R => p_0_in
    );
\int_positive_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => p_1_in43_in,
      R => p_0_in
    );
\int_positive_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => p_1_in55_in,
      R => p_0_in
    );
\int_positive_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => p_1_in67_in,
      R => p_0_in
    );
\int_positive_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => p_1_in79_in,
      R => p_0_in
    );
\int_positive_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => p_1_in91_in,
      R => p_0_in
    );
\int_positive_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \int_positive[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => p_1_in103_in,
      R => p_0_in
    );
\int_status[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(0),
      I2 => \int_status[0]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[0]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[0]\,
      O => \int_status[0]_i_1_n_0\
    );
\int_status[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => \int_positive_reg_n_0_[0]\,
      I1 => \last_read_port_data_reg_n_0_[0]\,
      I2 => \int_edge_mode_reg_n_0_[0]\,
      I3 => \int_negative_reg_n_0_[0]\,
      I4 => \read_port_data_reg_n_0_[0]\,
      O => \int_status[0]_i_2_n_0\
    );
\int_status[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(10),
      I2 => \int_status[10]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[10]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[10]\,
      O => \int_status[10]_i_1_n_0\
    );
\int_status[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in115_in,
      I1 => p_0_in123_in,
      I2 => \int_edge_mode_reg_n_0_[10]\,
      I3 => p_1_in121_in,
      I4 => p_0_in114_in,
      O => \int_status[10]_i_2_n_0\
    );
\int_status[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(11),
      I2 => \int_status[11]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[11]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[11]\,
      O => \int_status[11]_i_1_n_0\
    );
\int_status[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in127_in,
      I1 => p_0_in135_in,
      I2 => \int_edge_mode_reg_n_0_[11]\,
      I3 => p_1_in133_in,
      I4 => p_0_in126_in,
      O => \int_status[11]_i_2_n_0\
    );
\int_status[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(12),
      I2 => \int_status[12]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[12]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[12]\,
      O => \int_status[12]_i_1_n_0\
    );
\int_status[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in139_in,
      I1 => p_0_in147_in,
      I2 => \int_edge_mode_reg_n_0_[12]\,
      I3 => p_1_in145_in,
      I4 => p_0_in138_in,
      O => \int_status[12]_i_2_n_0\
    );
\int_status[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(13),
      I2 => \int_status[13]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[13]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[13]\,
      O => \int_status[13]_i_1_n_0\
    );
\int_status[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in151_in,
      I1 => p_0_in159_in,
      I2 => \int_edge_mode_reg_n_0_[13]\,
      I3 => p_1_in157_in,
      I4 => p_0_in150_in,
      O => \int_status[13]_i_2_n_0\
    );
\int_status[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(14),
      I2 => \int_status[14]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[14]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[14]\,
      O => \int_status[14]_i_1_n_0\
    );
\int_status[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in163_in,
      I1 => p_0_in171_in,
      I2 => \int_edge_mode_reg_n_0_[14]\,
      I3 => p_1_in169_in,
      I4 => p_0_in162_in,
      O => \int_status[14]_i_2_n_0\
    );
\int_status[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(15),
      I2 => \int_status[15]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[15]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[15]\,
      O => \int_status[15]_i_1_n_0\
    );
\int_status[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in175_in,
      I1 => p_0_in183_in,
      I2 => \int_edge_mode_reg_n_0_[15]\,
      I3 => p_1_in181_in,
      I4 => p_0_in174_in,
      O => \int_status[15]_i_2_n_0\
    );
\int_status[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(16),
      I2 => \int_status[16]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[16]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[16]\,
      O => \int_status[16]_i_1_n_0\
    );
\int_status[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in187_in,
      I1 => p_0_in195_in,
      I2 => \int_edge_mode_reg_n_0_[16]\,
      I3 => p_1_in193_in,
      I4 => p_0_in186_in,
      O => \int_status[16]_i_2_n_0\
    );
\int_status[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(17),
      I2 => \int_status[17]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[17]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[17]\,
      O => \int_status[17]_i_1_n_0\
    );
\int_status[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in199_in,
      I1 => p_0_in207_in,
      I2 => \int_edge_mode_reg_n_0_[17]\,
      I3 => p_1_in205_in,
      I4 => p_0_in198_in,
      O => \int_status[17]_i_2_n_0\
    );
\int_status[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(18),
      I2 => \int_status[18]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[18]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[18]\,
      O => \int_status[18]_i_1_n_0\
    );
\int_status[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in211_in,
      I1 => p_0_in219_in,
      I2 => \int_edge_mode_reg_n_0_[18]\,
      I3 => p_1_in217_in,
      I4 => p_0_in210_in,
      O => \int_status[18]_i_2_n_0\
    );
\int_status[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(19),
      I2 => \int_status[19]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[19]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[19]\,
      O => \int_status[19]_i_1_n_0\
    );
\int_status[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in223_in,
      I1 => p_0_in231_in,
      I2 => \int_edge_mode_reg_n_0_[19]\,
      I3 => p_1_in229_in,
      I4 => p_0_in222_in,
      O => \int_status[19]_i_2_n_0\
    );
\int_status[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(1),
      I2 => \int_status[1]_i_2_n_0\,
      I3 => p_6_in,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[1]\,
      O => \int_status[1]_i_1_n_0\
    );
\int_status[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => p_0_in15_in,
      I2 => p_5_in,
      I3 => p_1_in13_in,
      I4 => p_0_in6_in,
      O => \int_status[1]_i_2_n_0\
    );
\int_status[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(20),
      I2 => \int_status[20]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[20]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[20]\,
      O => \int_status[20]_i_1_n_0\
    );
\int_status[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in235_in,
      I1 => p_0_in243_in,
      I2 => \int_edge_mode_reg_n_0_[20]\,
      I3 => p_1_in241_in,
      I4 => p_0_in234_in,
      O => \int_status[20]_i_2_n_0\
    );
\int_status[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(21),
      I2 => \int_status[21]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[21]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[21]\,
      O => \int_status[21]_i_1_n_0\
    );
\int_status[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in247_in,
      I1 => p_0_in255_in,
      I2 => \int_edge_mode_reg_n_0_[21]\,
      I3 => p_1_in253_in,
      I4 => p_0_in246_in,
      O => \int_status[21]_i_2_n_0\
    );
\int_status[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(22),
      I2 => \int_status[22]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[22]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[22]\,
      O => \int_status[22]_i_1_n_0\
    );
\int_status[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in259_in,
      I1 => p_0_in267_in,
      I2 => \int_edge_mode_reg_n_0_[22]\,
      I3 => p_1_in265_in,
      I4 => p_0_in258_in,
      O => \int_status[22]_i_2_n_0\
    );
\int_status[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(23),
      I2 => \int_status[23]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[23]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[23]\,
      O => \int_status[23]_i_1_n_0\
    );
\int_status[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in271_in,
      I1 => p_0_in279_in,
      I2 => \int_edge_mode_reg_n_0_[23]\,
      I3 => p_1_in277_in,
      I4 => p_0_in270_in,
      O => \int_status[23]_i_2_n_0\
    );
\int_status[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(24),
      I2 => \int_status[24]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[24]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[24]\,
      O => \int_status[24]_i_1_n_0\
    );
\int_status[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in283_in,
      I1 => p_0_in291_in,
      I2 => \int_edge_mode_reg_n_0_[24]\,
      I3 => p_1_in289_in,
      I4 => p_0_in282_in,
      O => \int_status[24]_i_2_n_0\
    );
\int_status[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(25),
      I2 => \int_status[25]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[25]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[25]\,
      O => \int_status[25]_i_1_n_0\
    );
\int_status[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in295_in,
      I1 => p_0_in303_in,
      I2 => \int_edge_mode_reg_n_0_[25]\,
      I3 => p_1_in301_in,
      I4 => p_0_in294_in,
      O => \int_status[25]_i_2_n_0\
    );
\int_status[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(26),
      I2 => \int_status[26]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[26]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[26]\,
      O => \int_status[26]_i_1_n_0\
    );
\int_status[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in307_in,
      I1 => p_0_in315_in,
      I2 => \int_edge_mode_reg_n_0_[26]\,
      I3 => p_1_in313_in,
      I4 => p_0_in306_in,
      O => \int_status[26]_i_2_n_0\
    );
\int_status[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(27),
      I2 => \int_status[27]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[27]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[27]\,
      O => \int_status[27]_i_1_n_0\
    );
\int_status[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in319_in,
      I1 => p_0_in327_in,
      I2 => \int_edge_mode_reg_n_0_[27]\,
      I3 => p_1_in325_in,
      I4 => p_0_in318_in,
      O => \int_status[27]_i_2_n_0\
    );
\int_status[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(28),
      I2 => \int_status[28]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[28]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[28]\,
      O => \int_status[28]_i_1_n_0\
    );
\int_status[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in331_in,
      I1 => p_0_in339_in,
      I2 => \int_edge_mode_reg_n_0_[28]\,
      I3 => p_1_in337_in,
      I4 => p_0_in330_in,
      O => \int_status[28]_i_2_n_0\
    );
\int_status[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(29),
      I2 => \int_status[29]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[29]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[29]\,
      O => \int_status[29]_i_1_n_0\
    );
\int_status[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in343_in,
      I1 => p_0_in351_in,
      I2 => \int_edge_mode_reg_n_0_[29]\,
      I3 => p_1_in349_in,
      I4 => p_0_in342_in,
      O => \int_status[29]_i_2_n_0\
    );
\int_status[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(2),
      I2 => \int_status[2]_i_2_n_0\,
      I3 => p_6_in1_in,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[2]\,
      O => \int_status[2]_i_1_n_0\
    );
\int_status[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in19_in,
      I1 => p_0_in27_in,
      I2 => p_5_in0_in,
      I3 => p_1_in25_in,
      I4 => p_0_in18_in,
      O => \int_status[2]_i_2_n_0\
    );
\int_status[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(30),
      I2 => \int_status[30]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[30]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[30]\,
      O => \int_status[30]_i_1_n_0\
    );
\int_status[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in355_in,
      I1 => p_0_in363_in,
      I2 => \int_edge_mode_reg_n_0_[30]\,
      I3 => p_1_in361_in,
      I4 => p_0_in354_in,
      O => \int_status[30]_i_2_n_0\
    );
\int_status[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(31),
      I2 => \int_status[31]_i_3_n_0\,
      I3 => \int_enable_reg_n_0_[31]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[31]\,
      O => \int_status[31]_i_1_n_0\
    );
\int_status[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \int_status[31]_i_5_n_0\,
      I1 => \last_read_port_data[31]_i_3_n_0\,
      I2 => \last_read_port_data[31]_i_2_n_0\,
      I3 => axi_aresetn,
      O => \int_status[31]_i_2_n_0\
    );
\int_status[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in367_in,
      I1 => p_0_in375_in,
      I2 => \int_edge_mode_reg_n_0_[31]\,
      I3 => p_1_in373_in,
      I4 => p_0_in366_in,
      O => \int_status[31]_i_3_n_0\
    );
\int_status[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \int_status[31]_i_5_n_0\,
      I1 => \last_read_port_data[31]_i_3_n_0\,
      I2 => \last_read_port_data[31]_i_2_n_0\,
      I3 => axi_aresetn,
      O => \int_status[31]_i_4_n_0\
    );
\int_status[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => int_clear_request(19),
      I1 => int_clear_request(18),
      I2 => int_clear_request(27),
      I3 => int_clear_request(26),
      O => \int_status[31]_i_5_n_0\
    );
\int_status[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(3),
      I2 => \int_status[3]_i_2_n_0\,
      I3 => p_6_in3_in,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[3]\,
      O => \int_status[3]_i_1_n_0\
    );
\int_status[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in31_in,
      I1 => p_0_in39_in,
      I2 => p_5_in2_in,
      I3 => p_1_in37_in,
      I4 => p_0_in30_in,
      O => \int_status[3]_i_2_n_0\
    );
\int_status[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(4),
      I2 => \int_status[4]_i_2_n_0\,
      I3 => p_6_in5_in,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[4]\,
      O => \int_status[4]_i_1_n_0\
    );
\int_status[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in43_in,
      I1 => p_0_in51_in,
      I2 => p_5_in4_in,
      I3 => p_1_in49_in,
      I4 => p_0_in42_in,
      O => \int_status[4]_i_2_n_0\
    );
\int_status[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(5),
      I2 => \int_status[5]_i_2_n_0\,
      I3 => p_6_in7_in,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[5]\,
      O => \int_status[5]_i_1_n_0\
    );
\int_status[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in55_in,
      I1 => p_0_in63_in,
      I2 => p_5_in6_in,
      I3 => p_1_in61_in,
      I4 => p_0_in54_in,
      O => \int_status[5]_i_2_n_0\
    );
\int_status[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(6),
      I2 => \int_status[6]_i_2_n_0\,
      I3 => p_6_in9_in,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[6]\,
      O => \int_status[6]_i_1_n_0\
    );
\int_status[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in67_in,
      I1 => p_0_in75_in,
      I2 => p_5_in8_in,
      I3 => p_1_in73_in,
      I4 => p_0_in66_in,
      O => \int_status[6]_i_2_n_0\
    );
\int_status[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(7),
      I2 => \int_status[7]_i_2_n_0\,
      I3 => p_6_in11_in,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[7]\,
      O => \int_status[7]_i_1_n_0\
    );
\int_status[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in79_in,
      I1 => p_0_in87_in,
      I2 => p_5_in10_in,
      I3 => p_1_in85_in,
      I4 => p_0_in78_in,
      O => \int_status[7]_i_2_n_0\
    );
\int_status[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(8),
      I2 => \int_status[8]_i_2_n_0\,
      I3 => p_6_in13_in,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[8]\,
      O => \int_status[8]_i_1_n_0\
    );
\int_status[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in91_in,
      I1 => p_0_in99_in,
      I2 => p_5_in12_in,
      I3 => p_1_in97_in,
      I4 => p_0_in90_in,
      O => \int_status[8]_i_2_n_0\
    );
\int_status[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF0000F000"
    )
        port map (
      I0 => \int_status[31]_i_2_n_0\,
      I1 => int_clear_request(9),
      I2 => \int_status[9]_i_2_n_0\,
      I3 => \int_enable_reg_n_0_[9]\,
      I4 => \int_status[31]_i_4_n_0\,
      I5 => \int_status_reg_n_0_[9]\,
      O => \int_status[9]_i_1_n_0\
    );
\int_status[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2ACF00"
    )
        port map (
      I0 => p_1_in103_in,
      I1 => p_0_in111_in,
      I2 => \int_edge_mode_reg_n_0_[9]\,
      I3 => p_1_in109_in,
      I4 => p_0_in102_in,
      O => \int_status[9]_i_2_n_0\
    );
\int_status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[0]_i_1_n_0\,
      Q => \int_status_reg_n_0_[0]\,
      R => '0'
    );
\int_status_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[10]_i_1_n_0\,
      Q => \int_status_reg_n_0_[10]\,
      R => '0'
    );
\int_status_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[11]_i_1_n_0\,
      Q => \int_status_reg_n_0_[11]\,
      R => '0'
    );
\int_status_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[12]_i_1_n_0\,
      Q => \int_status_reg_n_0_[12]\,
      R => '0'
    );
\int_status_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[13]_i_1_n_0\,
      Q => \int_status_reg_n_0_[13]\,
      R => '0'
    );
\int_status_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[14]_i_1_n_0\,
      Q => \int_status_reg_n_0_[14]\,
      R => '0'
    );
\int_status_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[15]_i_1_n_0\,
      Q => \int_status_reg_n_0_[15]\,
      R => '0'
    );
\int_status_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[16]_i_1_n_0\,
      Q => \int_status_reg_n_0_[16]\,
      R => '0'
    );
\int_status_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[17]_i_1_n_0\,
      Q => \int_status_reg_n_0_[17]\,
      R => '0'
    );
\int_status_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[18]_i_1_n_0\,
      Q => \int_status_reg_n_0_[18]\,
      R => '0'
    );
\int_status_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[19]_i_1_n_0\,
      Q => \int_status_reg_n_0_[19]\,
      R => '0'
    );
\int_status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[1]_i_1_n_0\,
      Q => \int_status_reg_n_0_[1]\,
      R => '0'
    );
\int_status_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[20]_i_1_n_0\,
      Q => \int_status_reg_n_0_[20]\,
      R => '0'
    );
\int_status_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[21]_i_1_n_0\,
      Q => \int_status_reg_n_0_[21]\,
      R => '0'
    );
\int_status_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[22]_i_1_n_0\,
      Q => \int_status_reg_n_0_[22]\,
      R => '0'
    );
\int_status_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[23]_i_1_n_0\,
      Q => \int_status_reg_n_0_[23]\,
      R => '0'
    );
\int_status_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[24]_i_1_n_0\,
      Q => \int_status_reg_n_0_[24]\,
      R => '0'
    );
\int_status_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[25]_i_1_n_0\,
      Q => \int_status_reg_n_0_[25]\,
      R => '0'
    );
\int_status_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[26]_i_1_n_0\,
      Q => \int_status_reg_n_0_[26]\,
      R => '0'
    );
\int_status_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[27]_i_1_n_0\,
      Q => \int_status_reg_n_0_[27]\,
      R => '0'
    );
\int_status_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[28]_i_1_n_0\,
      Q => \int_status_reg_n_0_[28]\,
      R => '0'
    );
\int_status_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[29]_i_1_n_0\,
      Q => \int_status_reg_n_0_[29]\,
      R => '0'
    );
\int_status_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[2]_i_1_n_0\,
      Q => \int_status_reg_n_0_[2]\,
      R => '0'
    );
\int_status_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[30]_i_1_n_0\,
      Q => \int_status_reg_n_0_[30]\,
      R => '0'
    );
\int_status_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[31]_i_1_n_0\,
      Q => \int_status_reg_n_0_[31]\,
      R => '0'
    );
\int_status_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[3]_i_1_n_0\,
      Q => \int_status_reg_n_0_[3]\,
      R => '0'
    );
\int_status_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[4]_i_1_n_0\,
      Q => \int_status_reg_n_0_[4]\,
      R => '0'
    );
\int_status_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[5]_i_1_n_0\,
      Q => \int_status_reg_n_0_[5]\,
      R => '0'
    );
\int_status_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[6]_i_1_n_0\,
      Q => \int_status_reg_n_0_[6]\,
      R => '0'
    );
\int_status_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[7]_i_1_n_0\,
      Q => \int_status_reg_n_0_[7]\,
      R => '0'
    );
\int_status_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[8]_i_1_n_0\,
      Q => \int_status_reg_n_0_[8]\,
      R => '0'
    );
\int_status_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_status[9]_i_1_n_0\,
      Q => \int_status_reg_n_0_[9]\,
      R => '0'
    );
intr_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => intr_INST_0_i_1_n_0,
      I1 => intr_INST_0_i_2_n_0,
      I2 => \int_status_reg_n_0_[19]\,
      I3 => \int_status_reg_n_0_[18]\,
      I4 => \int_status_reg_n_0_[27]\,
      I5 => \int_status_reg_n_0_[26]\,
      O => intr
    );
intr_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => intr_INST_0_i_3_n_0,
      I1 => \int_status_reg_n_0_[16]\,
      I2 => \int_status_reg_n_0_[17]\,
      I3 => \int_status_reg_n_0_[22]\,
      I4 => \int_status_reg_n_0_[23]\,
      O => intr_INST_0_i_1_n_0
    );
intr_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \int_status_reg_n_0_[30]\,
      I1 => \int_status_reg_n_0_[31]\,
      I2 => intr_INST_0_i_4_n_0,
      I3 => intr_INST_0_i_5_n_0,
      I4 => intr_INST_0_i_6_n_0,
      I5 => intr_INST_0_i_7_n_0,
      O => intr_INST_0_i_2_n_0
    );
intr_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \int_status_reg_n_0_[28]\,
      I1 => \int_status_reg_n_0_[29]\,
      I2 => \int_status_reg_n_0_[24]\,
      I3 => \int_status_reg_n_0_[25]\,
      I4 => \int_status_reg_n_0_[21]\,
      I5 => \int_status_reg_n_0_[20]\,
      O => intr_INST_0_i_3_n_0
    );
intr_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \int_status_reg_n_0_[15]\,
      I1 => \int_status_reg_n_0_[14]\,
      I2 => \int_status_reg_n_0_[13]\,
      I3 => \int_status_reg_n_0_[12]\,
      O => intr_INST_0_i_4_n_0
    );
intr_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \int_status_reg_n_0_[11]\,
      I1 => \int_status_reg_n_0_[10]\,
      I2 => \int_status_reg_n_0_[9]\,
      I3 => \int_status_reg_n_0_[8]\,
      O => intr_INST_0_i_5_n_0
    );
intr_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \int_status_reg_n_0_[1]\,
      I1 => \int_status_reg_n_0_[0]\,
      I2 => \int_status_reg_n_0_[3]\,
      I3 => \int_status_reg_n_0_[2]\,
      O => intr_INST_0_i_6_n_0
    );
intr_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \int_status_reg_n_0_[7]\,
      I1 => \int_status_reg_n_0_[6]\,
      I2 => \int_status_reg_n_0_[5]\,
      I3 => \int_status_reg_n_0_[4]\,
      O => intr_INST_0_i_7_n_0
    );
\last_read_port_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \last_read_port_data[31]_i_2_n_0\,
      I1 => \last_read_port_data[31]_i_3_n_0\,
      I2 => int_clear_request(19),
      I3 => int_clear_request(18),
      I4 => int_clear_request(27),
      I5 => int_clear_request(26),
      O => \last_read_port_data[31]_i_1_n_0\
    );
\last_read_port_data[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \last_read_port_data[31]_i_4_n_0\,
      I1 => int_clear_request(16),
      I2 => int_clear_request(17),
      I3 => int_clear_request(22),
      I4 => int_clear_request(23),
      O => \last_read_port_data[31]_i_2_n_0\
    );
\last_read_port_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => int_clear_request(30),
      I1 => int_clear_request(31),
      I2 => \last_read_port_data[31]_i_5_n_0\,
      I3 => \last_read_port_data[31]_i_6_n_0\,
      I4 => \last_read_port_data[31]_i_7_n_0\,
      I5 => \last_read_port_data[31]_i_8_n_0\,
      O => \last_read_port_data[31]_i_3_n_0\
    );
\last_read_port_data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => int_clear_request(28),
      I1 => int_clear_request(29),
      I2 => int_clear_request(24),
      I3 => int_clear_request(25),
      I4 => int_clear_request(21),
      I5 => int_clear_request(20),
      O => \last_read_port_data[31]_i_4_n_0\
    );
\last_read_port_data[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => int_clear_request(15),
      I1 => int_clear_request(14),
      I2 => int_clear_request(13),
      I3 => int_clear_request(12),
      O => \last_read_port_data[31]_i_5_n_0\
    );
\last_read_port_data[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => int_clear_request(11),
      I1 => int_clear_request(10),
      I2 => int_clear_request(9),
      I3 => int_clear_request(8),
      O => \last_read_port_data[31]_i_6_n_0\
    );
\last_read_port_data[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => int_clear_request(1),
      I1 => int_clear_request(0),
      I2 => int_clear_request(3),
      I3 => int_clear_request(2),
      O => \last_read_port_data[31]_i_7_n_0\
    );
\last_read_port_data[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => int_clear_request(7),
      I1 => int_clear_request(6),
      I2 => int_clear_request(5),
      I3 => int_clear_request(4),
      O => \last_read_port_data[31]_i_8_n_0\
    );
\last_read_port_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => \read_port_data_reg_n_0_[0]\,
      Q => \last_read_port_data_reg_n_0_[0]\,
      R => p_0_in
    );
\last_read_port_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in114_in,
      Q => p_0_in123_in,
      R => p_0_in
    );
\last_read_port_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in126_in,
      Q => p_0_in135_in,
      R => p_0_in
    );
\last_read_port_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in138_in,
      Q => p_0_in147_in,
      R => p_0_in
    );
\last_read_port_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in150_in,
      Q => p_0_in159_in,
      R => p_0_in
    );
\last_read_port_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in162_in,
      Q => p_0_in171_in,
      R => p_0_in
    );
\last_read_port_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in174_in,
      Q => p_0_in183_in,
      R => p_0_in
    );
\last_read_port_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in186_in,
      Q => p_0_in195_in,
      R => p_0_in
    );
\last_read_port_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in198_in,
      Q => p_0_in207_in,
      R => p_0_in
    );
\last_read_port_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in210_in,
      Q => p_0_in219_in,
      R => p_0_in
    );
\last_read_port_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in222_in,
      Q => p_0_in231_in,
      R => p_0_in
    );
\last_read_port_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in6_in,
      Q => p_0_in15_in,
      R => p_0_in
    );
\last_read_port_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in234_in,
      Q => p_0_in243_in,
      R => p_0_in
    );
\last_read_port_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in246_in,
      Q => p_0_in255_in,
      R => p_0_in
    );
\last_read_port_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in258_in,
      Q => p_0_in267_in,
      R => p_0_in
    );
\last_read_port_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in270_in,
      Q => p_0_in279_in,
      R => p_0_in
    );
\last_read_port_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in282_in,
      Q => p_0_in291_in,
      R => p_0_in
    );
\last_read_port_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in294_in,
      Q => p_0_in303_in,
      R => p_0_in
    );
\last_read_port_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in306_in,
      Q => p_0_in315_in,
      R => p_0_in
    );
\last_read_port_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in318_in,
      Q => p_0_in327_in,
      R => p_0_in
    );
\last_read_port_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in330_in,
      Q => p_0_in339_in,
      R => p_0_in
    );
\last_read_port_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in342_in,
      Q => p_0_in351_in,
      R => p_0_in
    );
\last_read_port_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in18_in,
      Q => p_0_in27_in,
      R => p_0_in
    );
\last_read_port_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in354_in,
      Q => p_0_in363_in,
      R => p_0_in
    );
\last_read_port_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in366_in,
      Q => p_0_in375_in,
      R => p_0_in
    );
\last_read_port_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in30_in,
      Q => p_0_in39_in,
      R => p_0_in
    );
\last_read_port_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in42_in,
      Q => p_0_in51_in,
      R => p_0_in
    );
\last_read_port_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in54_in,
      Q => p_0_in63_in,
      R => p_0_in
    );
\last_read_port_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in66_in,
      Q => p_0_in75_in,
      R => p_0_in
    );
\last_read_port_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in78_in,
      Q => p_0_in87_in,
      R => p_0_in
    );
\last_read_port_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in90_in,
      Q => p_0_in99_in,
      R => p_0_in
    );
\last_read_port_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \last_read_port_data[31]_i_1_n_0\,
      D => p_0_in102_in,
      Q => p_0_in111_in,
      R => p_0_in
    );
\latch_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \wr__0\,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(1),
      O => p_1_in(15)
    );
\latch_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \wr__0\,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(2),
      O => p_1_in(23)
    );
\latch_data[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => p_0_in
    );
\latch_data[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \wr__0\,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(3),
      O => p_1_in(31)
    );
\latch_data[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \wr__0\
    );
\latch_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \wr__0\,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_wstrb(0),
      O => p_1_in(7)
    );
\latch_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \^gpio_data_out\(0),
      R => p_0_in
    );
\latch_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \^gpio_data_out\(10),
      R => p_0_in
    );
\latch_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \^gpio_data_out\(11),
      R => p_0_in
    );
\latch_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \^gpio_data_out\(12),
      R => p_0_in
    );
\latch_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \^gpio_data_out\(13),
      R => p_0_in
    );
\latch_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \^gpio_data_out\(14),
      R => p_0_in
    );
\latch_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \^gpio_data_out\(15),
      R => p_0_in
    );
\latch_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \^gpio_data_out\(16),
      R => p_0_in
    );
\latch_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \^gpio_data_out\(17),
      R => p_0_in
    );
\latch_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \^gpio_data_out\(18),
      R => p_0_in
    );
\latch_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \^gpio_data_out\(19),
      R => p_0_in
    );
\latch_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \^gpio_data_out\(1),
      R => p_0_in
    );
\latch_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \^gpio_data_out\(20),
      R => p_0_in
    );
\latch_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \^gpio_data_out\(21),
      R => p_0_in
    );
\latch_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \^gpio_data_out\(22),
      R => p_0_in
    );
\latch_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \^gpio_data_out\(23),
      R => p_0_in
    );
\latch_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \^gpio_data_out\(24),
      R => p_0_in
    );
\latch_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \^gpio_data_out\(25),
      R => p_0_in
    );
\latch_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \^gpio_data_out\(26),
      R => p_0_in
    );
\latch_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \^gpio_data_out\(27),
      R => p_0_in
    );
\latch_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \^gpio_data_out\(28),
      R => p_0_in
    );
\latch_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \^gpio_data_out\(29),
      R => p_0_in
    );
\latch_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \^gpio_data_out\(2),
      R => p_0_in
    );
\latch_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \^gpio_data_out\(30),
      R => p_0_in
    );
\latch_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \^gpio_data_out\(31),
      R => p_0_in
    );
\latch_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \^gpio_data_out\(3),
      R => p_0_in
    );
\latch_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \^gpio_data_out\(4),
      R => p_0_in
    );
\latch_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \^gpio_data_out\(5),
      R => p_0_in
    );
\latch_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \^gpio_data_out\(6),
      R => p_0_in
    );
\latch_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \^gpio_data_out\(7),
      R => p_0_in
    );
\latch_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \^gpio_data_out\(8),
      R => p_0_in
    );
\latch_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \^gpio_data_out\(9),
      R => p_0_in
    );
\od[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(1),
      O => \od[15]_i_1_n_0\
    );
\od[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(2),
      O => \od[23]_i_1_n_0\
    );
\od[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(3),
      O => \od[31]_i_1_n_0\
    );
\od[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \wr__0\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(0),
      O => \od[7]_i_1_n_0\
    );
\od_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \od_reg_n_0_[0]\,
      R => p_0_in
    );
\od_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => p_30_in,
      R => p_0_in
    );
\od_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => p_33_in,
      R => p_0_in
    );
\od_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => p_36_in,
      R => p_0_in
    );
\od_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => p_39_in,
      R => p_0_in
    );
\od_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => p_42_in,
      R => p_0_in
    );
\od_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => p_45_in,
      R => p_0_in
    );
\od_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => p_48_in,
      R => p_0_in
    );
\od_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => p_51_in,
      R => p_0_in
    );
\od_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => p_54_in,
      R => p_0_in
    );
\od_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => p_57_in,
      R => p_0_in
    );
\od_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \od_reg_n_0_[1]\,
      R => p_0_in
    );
\od_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => p_60_in,
      R => p_0_in
    );
\od_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => p_63_in,
      R => p_0_in
    );
\od_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => p_66_in,
      R => p_0_in
    );
\od_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => p_69_in,
      R => p_0_in
    );
\od_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => p_72_in,
      R => p_0_in
    );
\od_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => p_75_in,
      R => p_0_in
    );
\od_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => p_78_in,
      R => p_0_in
    );
\od_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => p_81_in,
      R => p_0_in
    );
\od_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => p_84_in,
      R => p_0_in
    );
\od_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => p_87_in,
      R => p_0_in
    );
\od_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \od_reg_n_0_[2]\,
      R => p_0_in
    );
\od_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => p_90_in,
      R => p_0_in
    );
\od_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \od_reg_n_0_[31]\,
      R => p_0_in
    );
\od_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => p_9_in,
      R => p_0_in
    );
\od_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => p_12_in,
      R => p_0_in
    );
\od_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => p_15_in,
      R => p_0_in
    );
\od_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => p_18_in,
      R => p_0_in
    );
\od_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => p_21_in,
      R => p_0_in
    );
\od_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => p_24_in,
      R => p_0_in
    );
\od_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \od[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => p_27_in,
      R => p_0_in
    );
\out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \wr__0\,
      I4 => axi_wstrb(1),
      O => \out[15]_i_1_n_0\
    );
\out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \wr__0\,
      I4 => axi_wstrb(2),
      O => \out[23]_i_1_n_0\
    );
\out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \wr__0\,
      I4 => axi_wstrb(3),
      O => \out[31]_i_1_n_0\
    );
\out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \wr__0\,
      I4 => axi_wstrb(0),
      O => \out[7]_i_1_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \out_reg_n_0_[0]\,
      R => p_0_in
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => p_32_in,
      R => p_0_in
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => p_35_in,
      R => p_0_in
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => p_38_in,
      R => p_0_in
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => p_41_in,
      R => p_0_in
    );
\out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => p_44_in,
      R => p_0_in
    );
\out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => p_47_in,
      R => p_0_in
    );
\out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => p_50_in,
      R => p_0_in
    );
\out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => p_53_in,
      R => p_0_in
    );
\out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => p_56_in,
      R => p_0_in
    );
\out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => p_59_in,
      R => p_0_in
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \out_reg_n_0_[1]\,
      R => p_0_in
    );
\out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => p_62_in,
      R => p_0_in
    );
\out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => p_65_in,
      R => p_0_in
    );
\out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => p_68_in,
      R => p_0_in
    );
\out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => p_71_in,
      R => p_0_in
    );
\out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => p_74_in,
      R => p_0_in
    );
\out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => p_77_in,
      R => p_0_in
    );
\out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => p_80_in,
      R => p_0_in
    );
\out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => p_83_in,
      R => p_0_in
    );
\out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => p_86_in,
      R => p_0_in
    );
\out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => p_89_in,
      R => p_0_in
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => p_8_in,
      R => p_0_in
    );
\out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => p_92_in,
      R => p_0_in
    );
\out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \out_reg_n_0_[31]\,
      R => p_0_in
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => p_11_in,
      R => p_0_in
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => p_14_in,
      R => p_0_in
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => p_17_in,
      R => p_0_in
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => p_20_in,
      R => p_0_in
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => p_23_in,
      R => p_0_in
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => p_26_in,
      R => p_0_in
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \out[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => p_29_in,
      R => p_0_in
    );
\pre_read_port_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(0),
      Q => pre_read_port_data(0),
      R => '0'
    );
\pre_read_port_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(10),
      Q => pre_read_port_data(10),
      R => '0'
    );
\pre_read_port_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(11),
      Q => pre_read_port_data(11),
      R => '0'
    );
\pre_read_port_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(12),
      Q => pre_read_port_data(12),
      R => '0'
    );
\pre_read_port_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(13),
      Q => pre_read_port_data(13),
      R => '0'
    );
\pre_read_port_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(14),
      Q => pre_read_port_data(14),
      R => '0'
    );
\pre_read_port_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(15),
      Q => pre_read_port_data(15),
      R => '0'
    );
\pre_read_port_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(16),
      Q => pre_read_port_data(16),
      R => '0'
    );
\pre_read_port_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(17),
      Q => pre_read_port_data(17),
      R => '0'
    );
\pre_read_port_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(18),
      Q => pre_read_port_data(18),
      R => '0'
    );
\pre_read_port_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(19),
      Q => pre_read_port_data(19),
      R => '0'
    );
\pre_read_port_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(1),
      Q => pre_read_port_data(1),
      R => '0'
    );
\pre_read_port_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(20),
      Q => pre_read_port_data(20),
      R => '0'
    );
\pre_read_port_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(21),
      Q => pre_read_port_data(21),
      R => '0'
    );
\pre_read_port_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(22),
      Q => pre_read_port_data(22),
      R => '0'
    );
\pre_read_port_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(23),
      Q => pre_read_port_data(23),
      R => '0'
    );
\pre_read_port_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(24),
      Q => pre_read_port_data(24),
      R => '0'
    );
\pre_read_port_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(25),
      Q => pre_read_port_data(25),
      R => '0'
    );
\pre_read_port_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(26),
      Q => pre_read_port_data(26),
      R => '0'
    );
\pre_read_port_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(27),
      Q => pre_read_port_data(27),
      R => '0'
    );
\pre_read_port_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(28),
      Q => pre_read_port_data(28),
      R => '0'
    );
\pre_read_port_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(29),
      Q => pre_read_port_data(29),
      R => '0'
    );
\pre_read_port_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(2),
      Q => pre_read_port_data(2),
      R => '0'
    );
\pre_read_port_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(30),
      Q => pre_read_port_data(30),
      R => '0'
    );
\pre_read_port_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(31),
      Q => pre_read_port_data(31),
      R => '0'
    );
\pre_read_port_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(3),
      Q => pre_read_port_data(3),
      R => '0'
    );
\pre_read_port_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(4),
      Q => pre_read_port_data(4),
      R => '0'
    );
\pre_read_port_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(5),
      Q => pre_read_port_data(5),
      R => '0'
    );
\pre_read_port_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(6),
      Q => pre_read_port_data(6),
      R => '0'
    );
\pre_read_port_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(7),
      Q => pre_read_port_data(7),
      R => '0'
    );
\pre_read_port_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(8),
      Q => pre_read_port_data(8),
      R => '0'
    );
\pre_read_port_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => gpio_data_in(9),
      Q => pre_read_port_data(9),
      R => '0'
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \raddr[2]_i_1_n_0\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \raddr[3]_i_1_n_0\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \raddr[4]_i_1_n_0\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \raddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => p_0_in
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \raddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => p_0_in
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \raddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => p_0_in
    );
rd: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      O => \rd__0\
    );
\read_port_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(0),
      Q => \read_port_data_reg_n_0_[0]\,
      R => '0'
    );
\read_port_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(10),
      Q => p_0_in114_in,
      R => '0'
    );
\read_port_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(11),
      Q => p_0_in126_in,
      R => '0'
    );
\read_port_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(12),
      Q => p_0_in138_in,
      R => '0'
    );
\read_port_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(13),
      Q => p_0_in150_in,
      R => '0'
    );
\read_port_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(14),
      Q => p_0_in162_in,
      R => '0'
    );
\read_port_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(15),
      Q => p_0_in174_in,
      R => '0'
    );
\read_port_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(16),
      Q => p_0_in186_in,
      R => '0'
    );
\read_port_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(17),
      Q => p_0_in198_in,
      R => '0'
    );
\read_port_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(18),
      Q => p_0_in210_in,
      R => '0'
    );
\read_port_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(19),
      Q => p_0_in222_in,
      R => '0'
    );
\read_port_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(1),
      Q => p_0_in6_in,
      R => '0'
    );
\read_port_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(20),
      Q => p_0_in234_in,
      R => '0'
    );
\read_port_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(21),
      Q => p_0_in246_in,
      R => '0'
    );
\read_port_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(22),
      Q => p_0_in258_in,
      R => '0'
    );
\read_port_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(23),
      Q => p_0_in270_in,
      R => '0'
    );
\read_port_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(24),
      Q => p_0_in282_in,
      R => '0'
    );
\read_port_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(25),
      Q => p_0_in294_in,
      R => '0'
    );
\read_port_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(26),
      Q => p_0_in306_in,
      R => '0'
    );
\read_port_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(27),
      Q => p_0_in318_in,
      R => '0'
    );
\read_port_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(28),
      Q => p_0_in330_in,
      R => '0'
    );
\read_port_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(29),
      Q => p_0_in342_in,
      R => '0'
    );
\read_port_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(2),
      Q => p_0_in18_in,
      R => '0'
    );
\read_port_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(30),
      Q => p_0_in354_in,
      R => '0'
    );
\read_port_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(31),
      Q => p_0_in366_in,
      R => '0'
    );
\read_port_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(3),
      Q => p_0_in30_in,
      R => '0'
    );
\read_port_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(4),
      Q => p_0_in42_in,
      R => '0'
    );
\read_port_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(5),
      Q => p_0_in54_in,
      R => '0'
    );
\read_port_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(6),
      Q => p_0_in66_in,
      R => '0'
    );
\read_port_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(7),
      Q => p_0_in78_in,
      R => '0'
    );
\read_port_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(8),
      Q => p_0_in90_in,
      R => '0'
    );
\read_port_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pre_read_port_data(9),
      Q => p_0_in102_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    gpio_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_data_oe : out STD_LOGIC_VECTOR ( 31 downto 0 );
    intr : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal gpio_v1_0_AXI_inst_n_4 : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF070F070F070"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => gpio_v1_0_AXI_inst_n_4,
      I3 => \^s_axi_awready\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
gpio_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0_AXI
     port map (
      aw_en_reg_0 => gpio_v1_0_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_aclk => axi_aclk,
      axi_araddr(2 downto 0) => axi_araddr(2 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_arvalid => axi_arvalid,
      axi_awaddr(2 downto 0) => axi_awaddr(2 downto 0),
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_awvalid => axi_awvalid,
      axi_bvalid => \^axi_bvalid\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rvalid => \^axi_rvalid\,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => \^s_axi_wready\,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      gpio_data_in(31 downto 0) => gpio_data_in(31 downto 0),
      gpio_data_oe(31 downto 0) => gpio_data_oe(31 downto 0),
      gpio_data_out(31 downto 0) => gpio_data_out(31 downto 0),
      intr => intr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    gpio_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_data_oe : out STD_LOGIC_VECTOR ( 31 downto 0 );
    intr : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_gpio_0_0,gpio_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gpio_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER of intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gpio_v1_0
     port map (
      S_AXI_ARREADY => axi_arready,
      S_AXI_AWREADY => axi_awready,
      S_AXI_WREADY => axi_wready,
      axi_aclk => axi_aclk,
      axi_araddr(2 downto 0) => axi_araddr(4 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arvalid => axi_arvalid,
      axi_awaddr(2 downto 0) => axi_awaddr(4 downto 2),
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      gpio_data_in(31 downto 0) => gpio_data_in(31 downto 0),
      gpio_data_oe(31 downto 0) => gpio_data_oe(31 downto 0),
      gpio_data_out(31 downto 0) => gpio_data_out(31 downto 0),
      intr => intr
    );
end STRUCTURE;
