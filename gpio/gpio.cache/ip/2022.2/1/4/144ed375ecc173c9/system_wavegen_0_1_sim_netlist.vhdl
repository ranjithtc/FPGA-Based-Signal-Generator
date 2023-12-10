-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Nov 14 12:56:59 2023
-- Host        : LAPTOP-B754JH12 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_wavegen_0_1_sim_netlist.vhdl
-- Design      : system_wavegen_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    FREQA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FREQB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \run_out_reg[16]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \offset_out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \amplitude_out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \dutycycle_out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \cycles_out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0_AXI is
  signal \^freqa\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^freqb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \amplitude_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \amplitude_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \amplitude_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \amplitude_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \^amplitude_out_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
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
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \cycles_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \^cycles_out_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dutycycle_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \dutycycle_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \dutycycle_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \dutycycle_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \^dutycycle_out_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \freqa_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \freqa_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \freqa_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \freqa_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \freqb_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \freqb_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \freqb_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \freqb_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[19]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[20]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[21]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[22]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[23]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[24]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[25]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[26]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[27]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[28]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[29]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[30]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[31]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \mode_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \offset_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \offset_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \offset_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \offset_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \^offset_out_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd__0\ : STD_LOGIC;
  signal \run_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \run_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \run_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \run_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \^run_out_reg[16]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \run_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[19]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[20]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[21]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[22]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[23]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[24]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[25]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[26]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[27]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[28]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[29]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[30]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[31]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \run_out_reg_n_0_[9]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr__1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \raddr[4]_i_1\ : label is "soft_lutpair0";
begin
  FREQA(31 downto 0) <= \^freqa\(31 downto 0);
  FREQB(31 downto 0) <= \^freqb\(31 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  \amplitude_out_reg[31]_0\(31 downto 0) <= \^amplitude_out_reg[31]_0\(31 downto 0);
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  \cycles_out_reg[31]_0\(31 downto 0) <= \^cycles_out_reg[31]_0\(31 downto 0);
  \dutycycle_out_reg[31]_0\(31 downto 0) <= \^dutycycle_out_reg[31]_0\(31 downto 0);
  \offset_out_reg[31]_0\(31 downto 0) <= \^offset_out_reg[31]_0\(31 downto 0);
  \run_out_reg[16]_0\(1 downto 0) <= \^run_out_reg[16]_0\(1 downto 0);
\amplitude_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_wstrb(1),
      I3 => axi_awaddr(0),
      I4 => axi_awaddr(2),
      O => \amplitude_out[15]_i_1_n_0\
    );
\amplitude_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_wstrb(2),
      I3 => axi_awaddr(0),
      I4 => axi_awaddr(2),
      O => \amplitude_out[23]_i_1_n_0\
    );
\amplitude_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_wstrb(3),
      I3 => axi_awaddr(0),
      I4 => axi_awaddr(2),
      O => \amplitude_out[31]_i_1_n_0\
    );
\amplitude_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_wstrb(0),
      I3 => axi_awaddr(0),
      I4 => axi_awaddr(2),
      O => \amplitude_out[7]_i_1_n_0\
    );
\amplitude_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^amplitude_out_reg[31]_0\(0),
      R => p_0_in
    );
\amplitude_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^amplitude_out_reg[31]_0\(10),
      R => p_0_in
    );
\amplitude_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^amplitude_out_reg[31]_0\(11),
      R => p_0_in
    );
\amplitude_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \^amplitude_out_reg[31]_0\(12),
      R => p_0_in
    );
\amplitude_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \^amplitude_out_reg[31]_0\(13),
      R => p_0_in
    );
\amplitude_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \^amplitude_out_reg[31]_0\(14),
      R => p_0_in
    );
\amplitude_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \^amplitude_out_reg[31]_0\(15),
      R => p_0_in
    );
\amplitude_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^amplitude_out_reg[31]_0\(16),
      R => p_0_in
    );
\amplitude_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^amplitude_out_reg[31]_0\(17),
      R => p_0_in
    );
\amplitude_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \^amplitude_out_reg[31]_0\(18),
      R => p_0_in
    );
\amplitude_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \^amplitude_out_reg[31]_0\(19),
      R => p_0_in
    );
\amplitude_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^amplitude_out_reg[31]_0\(1),
      R => p_0_in
    );
\amplitude_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \^amplitude_out_reg[31]_0\(20),
      R => p_0_in
    );
\amplitude_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \^amplitude_out_reg[31]_0\(21),
      R => p_0_in
    );
\amplitude_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \^amplitude_out_reg[31]_0\(22),
      R => p_0_in
    );
\amplitude_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \^amplitude_out_reg[31]_0\(23),
      R => p_0_in
    );
\amplitude_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \^amplitude_out_reg[31]_0\(24),
      R => p_0_in
    );
\amplitude_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \^amplitude_out_reg[31]_0\(25),
      R => p_0_in
    );
\amplitude_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \^amplitude_out_reg[31]_0\(26),
      R => p_0_in
    );
\amplitude_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \^amplitude_out_reg[31]_0\(27),
      R => p_0_in
    );
\amplitude_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \^amplitude_out_reg[31]_0\(28),
      R => p_0_in
    );
\amplitude_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \^amplitude_out_reg[31]_0\(29),
      R => p_0_in
    );
\amplitude_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^amplitude_out_reg[31]_0\(2),
      R => p_0_in
    );
\amplitude_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \^amplitude_out_reg[31]_0\(30),
      R => p_0_in
    );
\amplitude_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \^amplitude_out_reg[31]_0\(31),
      R => p_0_in
    );
\amplitude_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \^amplitude_out_reg[31]_0\(3),
      R => p_0_in
    );
\amplitude_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^amplitude_out_reg[31]_0\(4),
      R => p_0_in
    );
\amplitude_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^amplitude_out_reg[31]_0\(5),
      R => p_0_in
    );
\amplitude_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^amplitude_out_reg[31]_0\(6),
      R => p_0_in
    );
\amplitude_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^amplitude_out_reg[31]_0\(7),
      R => p_0_in
    );
\amplitude_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^amplitude_out_reg[31]_0\(8),
      R => p_0_in
    );
\amplitude_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \amplitude_out[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^amplitude_out_reg[31]_0\(9),
      R => p_0_in
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF8AAA8AAA8AAA"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_bvalid\,
      I5 => axi_bready,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => \^axi_bvalid\,
      I5 => axi_bready,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(0),
      I1 => \^freqa\(0),
      I2 => sel0(1),
      I3 => \^run_out_reg[16]_0\(0),
      I4 => sel0(0),
      I5 => \^q\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(0),
      I1 => \^dutycycle_out_reg[31]_0\(0),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(0),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(10),
      I1 => \^freqa\(10),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(10),
      I1 => \^dutycycle_out_reg[31]_0\(10),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(10),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(11),
      I1 => \^freqa\(11),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(11),
      I1 => \^dutycycle_out_reg[31]_0\(11),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(11),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(12),
      I1 => \^freqa\(12),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(12),
      I1 => \^dutycycle_out_reg[31]_0\(12),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(12),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(13),
      I1 => \^freqa\(13),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(13),
      I1 => \^dutycycle_out_reg[31]_0\(13),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(13),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(14),
      I1 => \^freqa\(14),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(14),
      I1 => \^dutycycle_out_reg[31]_0\(14),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(14),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(15),
      I1 => \^freqa\(15),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(15),
      I1 => \^dutycycle_out_reg[31]_0\(15),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(15),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(16),
      I1 => \^freqa\(16),
      I2 => sel0(1),
      I3 => \^run_out_reg[16]_0\(1),
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(16),
      I1 => \^dutycycle_out_reg[31]_0\(16),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(16),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(17),
      I1 => \^freqa\(17),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(17),
      I1 => \^dutycycle_out_reg[31]_0\(17),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(17),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(18),
      I1 => \^freqa\(18),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(18),
      I1 => \^dutycycle_out_reg[31]_0\(18),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(18),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(19),
      I1 => \^freqa\(19),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(19),
      I1 => \^dutycycle_out_reg[31]_0\(19),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(19),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(1),
      I1 => \^freqa\(1),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \^q\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(1),
      I1 => \^dutycycle_out_reg[31]_0\(1),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(1),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(20),
      I1 => \^freqa\(20),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(20),
      I1 => \^dutycycle_out_reg[31]_0\(20),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(20),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(21),
      I1 => \^freqa\(21),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(21),
      I1 => \^dutycycle_out_reg[31]_0\(21),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(21),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(22),
      I1 => \^freqa\(22),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(22),
      I1 => \^dutycycle_out_reg[31]_0\(22),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(22),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(23),
      I1 => \^freqa\(23),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(23),
      I1 => \^dutycycle_out_reg[31]_0\(23),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(23),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(24),
      I1 => \^freqa\(24),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(24),
      I1 => \^dutycycle_out_reg[31]_0\(24),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(24),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(25),
      I1 => \^freqa\(25),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(25),
      I1 => \^dutycycle_out_reg[31]_0\(25),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(25),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(26),
      I1 => \^freqa\(26),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(26),
      I1 => \^dutycycle_out_reg[31]_0\(26),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(26),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(27),
      I1 => \^freqa\(27),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(27),
      I1 => \^dutycycle_out_reg[31]_0\(27),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(27),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(28),
      I1 => \^freqa\(28),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(28),
      I1 => \^dutycycle_out_reg[31]_0\(28),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(28),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(29),
      I1 => \^freqa\(29),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(29),
      I1 => \^dutycycle_out_reg[31]_0\(29),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(29),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(2),
      I1 => \^freqa\(2),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => \^q\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(2),
      I1 => \^dutycycle_out_reg[31]_0\(2),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(2),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(30),
      I1 => \^freqa\(30),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(30),
      I1 => \^dutycycle_out_reg[31]_0\(30),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(30),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(31),
      I1 => \^freqa\(31),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(31),
      I1 => \^dutycycle_out_reg[31]_0\(31),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(31),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(3),
      I1 => \^freqa\(3),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \^q\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(3),
      I1 => \^dutycycle_out_reg[31]_0\(3),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(3),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(4),
      I1 => \^freqa\(4),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => \^q\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(4),
      I1 => \^dutycycle_out_reg[31]_0\(4),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(4),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(5),
      I1 => \^freqa\(5),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => \^q\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(5),
      I1 => \^dutycycle_out_reg[31]_0\(5),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(5),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(6),
      I1 => \^freqa\(6),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(6),
      I1 => \^dutycycle_out_reg[31]_0\(6),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(6),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(7),
      I1 => \^freqa\(7),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(7),
      I1 => \^dutycycle_out_reg[31]_0\(7),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(7),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(8),
      I1 => \^freqa\(8),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(8),
      I1 => \^dutycycle_out_reg[31]_0\(8),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(8),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freqb\(9),
      I1 => \^freqa\(9),
      I2 => sel0(1),
      I3 => \run_out_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \mode_out_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cycles_out_reg[31]_0\(9),
      I1 => \^dutycycle_out_reg[31]_0\(9),
      I2 => sel0(1),
      I3 => \^amplitude_out_reg[31]_0\(9),
      I4 => sel0(0),
      I5 => \^offset_out_reg[31]_0\(9),
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
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => axi_arvalid,
      I2 => axi_rready,
      I3 => \^axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\cycles_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(1),
      O => \cycles_out[15]_i_1_n_0\
    );
\cycles_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(2),
      O => \cycles_out[23]_i_1_n_0\
    );
\cycles_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(3),
      O => \cycles_out[31]_i_1_n_0\
    );
\cycles_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(0),
      O => \cycles_out[7]_i_1_n_0\
    );
\cycles_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^cycles_out_reg[31]_0\(0),
      R => p_0_in
    );
\cycles_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^cycles_out_reg[31]_0\(10),
      R => p_0_in
    );
\cycles_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^cycles_out_reg[31]_0\(11),
      R => p_0_in
    );
\cycles_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \^cycles_out_reg[31]_0\(12),
      R => p_0_in
    );
\cycles_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \^cycles_out_reg[31]_0\(13),
      R => p_0_in
    );
\cycles_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \^cycles_out_reg[31]_0\(14),
      R => p_0_in
    );
\cycles_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \^cycles_out_reg[31]_0\(15),
      R => p_0_in
    );
\cycles_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^cycles_out_reg[31]_0\(16),
      R => p_0_in
    );
\cycles_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^cycles_out_reg[31]_0\(17),
      R => p_0_in
    );
\cycles_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \^cycles_out_reg[31]_0\(18),
      R => p_0_in
    );
\cycles_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \^cycles_out_reg[31]_0\(19),
      R => p_0_in
    );
\cycles_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^cycles_out_reg[31]_0\(1),
      R => p_0_in
    );
\cycles_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \^cycles_out_reg[31]_0\(20),
      R => p_0_in
    );
\cycles_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \^cycles_out_reg[31]_0\(21),
      R => p_0_in
    );
\cycles_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \^cycles_out_reg[31]_0\(22),
      R => p_0_in
    );
\cycles_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \^cycles_out_reg[31]_0\(23),
      R => p_0_in
    );
\cycles_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \^cycles_out_reg[31]_0\(24),
      R => p_0_in
    );
\cycles_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \^cycles_out_reg[31]_0\(25),
      R => p_0_in
    );
\cycles_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \^cycles_out_reg[31]_0\(26),
      R => p_0_in
    );
\cycles_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \^cycles_out_reg[31]_0\(27),
      R => p_0_in
    );
\cycles_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \^cycles_out_reg[31]_0\(28),
      R => p_0_in
    );
\cycles_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \^cycles_out_reg[31]_0\(29),
      R => p_0_in
    );
\cycles_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^cycles_out_reg[31]_0\(2),
      R => p_0_in
    );
\cycles_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \^cycles_out_reg[31]_0\(30),
      R => p_0_in
    );
\cycles_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \^cycles_out_reg[31]_0\(31),
      R => p_0_in
    );
\cycles_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \^cycles_out_reg[31]_0\(3),
      R => p_0_in
    );
\cycles_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^cycles_out_reg[31]_0\(4),
      R => p_0_in
    );
\cycles_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^cycles_out_reg[31]_0\(5),
      R => p_0_in
    );
\cycles_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^cycles_out_reg[31]_0\(6),
      R => p_0_in
    );
\cycles_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^cycles_out_reg[31]_0\(7),
      R => p_0_in
    );
\cycles_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^cycles_out_reg[31]_0\(8),
      R => p_0_in
    );
\cycles_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cycles_out[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^cycles_out_reg[31]_0\(9),
      R => p_0_in
    );
\dutycycle_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => axi_wstrb(1),
      I4 => axi_awaddr(2),
      O => \dutycycle_out[15]_i_1_n_0\
    );
\dutycycle_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => axi_wstrb(2),
      I4 => axi_awaddr(2),
      O => \dutycycle_out[23]_i_1_n_0\
    );
\dutycycle_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => axi_wstrb(3),
      I4 => axi_awaddr(2),
      O => \dutycycle_out[31]_i_1_n_0\
    );
\dutycycle_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => axi_wstrb(0),
      I4 => axi_awaddr(2),
      O => \dutycycle_out[7]_i_1_n_0\
    );
\dutycycle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^dutycycle_out_reg[31]_0\(0),
      R => p_0_in
    );
\dutycycle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^dutycycle_out_reg[31]_0\(10),
      R => p_0_in
    );
\dutycycle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^dutycycle_out_reg[31]_0\(11),
      R => p_0_in
    );
\dutycycle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \^dutycycle_out_reg[31]_0\(12),
      R => p_0_in
    );
\dutycycle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \^dutycycle_out_reg[31]_0\(13),
      R => p_0_in
    );
\dutycycle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \^dutycycle_out_reg[31]_0\(14),
      R => p_0_in
    );
\dutycycle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \^dutycycle_out_reg[31]_0\(15),
      R => p_0_in
    );
\dutycycle_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^dutycycle_out_reg[31]_0\(16),
      R => p_0_in
    );
\dutycycle_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^dutycycle_out_reg[31]_0\(17),
      R => p_0_in
    );
\dutycycle_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \^dutycycle_out_reg[31]_0\(18),
      R => p_0_in
    );
\dutycycle_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \^dutycycle_out_reg[31]_0\(19),
      R => p_0_in
    );
\dutycycle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^dutycycle_out_reg[31]_0\(1),
      R => p_0_in
    );
\dutycycle_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \^dutycycle_out_reg[31]_0\(20),
      R => p_0_in
    );
\dutycycle_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \^dutycycle_out_reg[31]_0\(21),
      R => p_0_in
    );
\dutycycle_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \^dutycycle_out_reg[31]_0\(22),
      R => p_0_in
    );
\dutycycle_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \^dutycycle_out_reg[31]_0\(23),
      R => p_0_in
    );
\dutycycle_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \^dutycycle_out_reg[31]_0\(24),
      R => p_0_in
    );
\dutycycle_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \^dutycycle_out_reg[31]_0\(25),
      R => p_0_in
    );
\dutycycle_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \^dutycycle_out_reg[31]_0\(26),
      R => p_0_in
    );
\dutycycle_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \^dutycycle_out_reg[31]_0\(27),
      R => p_0_in
    );
\dutycycle_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \^dutycycle_out_reg[31]_0\(28),
      R => p_0_in
    );
\dutycycle_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \^dutycycle_out_reg[31]_0\(29),
      R => p_0_in
    );
\dutycycle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^dutycycle_out_reg[31]_0\(2),
      R => p_0_in
    );
\dutycycle_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \^dutycycle_out_reg[31]_0\(30),
      R => p_0_in
    );
\dutycycle_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \^dutycycle_out_reg[31]_0\(31),
      R => p_0_in
    );
\dutycycle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \^dutycycle_out_reg[31]_0\(3),
      R => p_0_in
    );
\dutycycle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^dutycycle_out_reg[31]_0\(4),
      R => p_0_in
    );
\dutycycle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^dutycycle_out_reg[31]_0\(5),
      R => p_0_in
    );
\dutycycle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^dutycycle_out_reg[31]_0\(6),
      R => p_0_in
    );
\dutycycle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^dutycycle_out_reg[31]_0\(7),
      R => p_0_in
    );
\dutycycle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^dutycycle_out_reg[31]_0\(8),
      R => p_0_in
    );
\dutycycle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dutycycle_out[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^dutycycle_out_reg[31]_0\(9),
      R => p_0_in
    );
\freqa_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_wstrb(1),
      I4 => axi_awaddr(1),
      O => \freqa_out[15]_i_1_n_0\
    );
\freqa_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_wstrb(2),
      I4 => axi_awaddr(1),
      O => \freqa_out[23]_i_1_n_0\
    );
\freqa_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_wstrb(3),
      I4 => axi_awaddr(1),
      O => \freqa_out[31]_i_1_n_0\
    );
\freqa_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_wstrb(0),
      I4 => axi_awaddr(1),
      O => \freqa_out[7]_i_1_n_0\
    );
\freqa_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^freqa\(0),
      R => p_0_in
    );
\freqa_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^freqa\(10),
      R => p_0_in
    );
\freqa_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^freqa\(11),
      R => p_0_in
    );
\freqa_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \^freqa\(12),
      R => p_0_in
    );
\freqa_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \^freqa\(13),
      R => p_0_in
    );
\freqa_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \^freqa\(14),
      R => p_0_in
    );
\freqa_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \^freqa\(15),
      R => p_0_in
    );
\freqa_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^freqa\(16),
      R => p_0_in
    );
\freqa_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^freqa\(17),
      R => p_0_in
    );
\freqa_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \^freqa\(18),
      R => p_0_in
    );
\freqa_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \^freqa\(19),
      R => p_0_in
    );
\freqa_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^freqa\(1),
      R => p_0_in
    );
\freqa_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \^freqa\(20),
      R => p_0_in
    );
\freqa_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \^freqa\(21),
      R => p_0_in
    );
\freqa_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \^freqa\(22),
      R => p_0_in
    );
\freqa_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \^freqa\(23),
      R => p_0_in
    );
\freqa_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \^freqa\(24),
      R => p_0_in
    );
\freqa_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \^freqa\(25),
      R => p_0_in
    );
\freqa_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \^freqa\(26),
      R => p_0_in
    );
\freqa_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \^freqa\(27),
      R => p_0_in
    );
\freqa_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \^freqa\(28),
      R => p_0_in
    );
\freqa_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \^freqa\(29),
      R => p_0_in
    );
\freqa_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^freqa\(2),
      R => p_0_in
    );
\freqa_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \^freqa\(30),
      R => p_0_in
    );
\freqa_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \^freqa\(31),
      R => p_0_in
    );
\freqa_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \^freqa\(3),
      R => p_0_in
    );
\freqa_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^freqa\(4),
      R => p_0_in
    );
\freqa_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^freqa\(5),
      R => p_0_in
    );
\freqa_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^freqa\(6),
      R => p_0_in
    );
\freqa_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^freqa\(7),
      R => p_0_in
    );
\freqa_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^freqa\(8),
      R => p_0_in
    );
\freqa_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqa_out[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^freqa\(9),
      R => p_0_in
    );
\freqb_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(0),
      I4 => axi_wstrb(1),
      O => \freqb_out[15]_i_1_n_0\
    );
\freqb_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(0),
      I4 => axi_wstrb(2),
      O => \freqb_out[23]_i_1_n_0\
    );
\freqb_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(0),
      I4 => axi_wstrb(3),
      O => \freqb_out[31]_i_1_n_0\
    );
\freqb_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(0),
      I4 => axi_wstrb(0),
      O => \freqb_out[7]_i_1_n_0\
    );
\freqb_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^freqb\(0),
      R => p_0_in
    );
\freqb_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^freqb\(10),
      R => p_0_in
    );
\freqb_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^freqb\(11),
      R => p_0_in
    );
\freqb_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \^freqb\(12),
      R => p_0_in
    );
\freqb_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \^freqb\(13),
      R => p_0_in
    );
\freqb_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \^freqb\(14),
      R => p_0_in
    );
\freqb_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \^freqb\(15),
      R => p_0_in
    );
\freqb_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^freqb\(16),
      R => p_0_in
    );
\freqb_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^freqb\(17),
      R => p_0_in
    );
\freqb_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \^freqb\(18),
      R => p_0_in
    );
\freqb_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \^freqb\(19),
      R => p_0_in
    );
\freqb_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^freqb\(1),
      R => p_0_in
    );
\freqb_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \^freqb\(20),
      R => p_0_in
    );
\freqb_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \^freqb\(21),
      R => p_0_in
    );
\freqb_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \^freqb\(22),
      R => p_0_in
    );
\freqb_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \^freqb\(23),
      R => p_0_in
    );
\freqb_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \^freqb\(24),
      R => p_0_in
    );
\freqb_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \^freqb\(25),
      R => p_0_in
    );
\freqb_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \^freqb\(26),
      R => p_0_in
    );
\freqb_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \^freqb\(27),
      R => p_0_in
    );
\freqb_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \^freqb\(28),
      R => p_0_in
    );
\freqb_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \^freqb\(29),
      R => p_0_in
    );
\freqb_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^freqb\(2),
      R => p_0_in
    );
\freqb_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \^freqb\(30),
      R => p_0_in
    );
\freqb_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \^freqb\(31),
      R => p_0_in
    );
\freqb_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \^freqb\(3),
      R => p_0_in
    );
\freqb_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^freqb\(4),
      R => p_0_in
    );
\freqb_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^freqb\(5),
      R => p_0_in
    );
\freqb_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^freqb\(6),
      R => p_0_in
    );
\freqb_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^freqb\(7),
      R => p_0_in
    );
\freqb_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^freqb\(8),
      R => p_0_in
    );
\freqb_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \freqb_out[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^freqb\(9),
      R => p_0_in
    );
\mode_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(1),
      O => p_1_in(15)
    );
\mode_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(2),
      O => p_1_in(23)
    );
\mode_out[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => p_0_in
    );
\mode_out[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(0),
      O => p_1_in(2)
    );
\mode_out[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \wr__1\
    );
\mode_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(3),
      O => p_1_in(31)
    );
\mode_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(2),
      D => axi_wdata(0),
      Q => \^q\(0),
      R => p_0_in
    );
\mode_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \mode_out_reg_n_0_[10]\,
      R => p_0_in
    );
\mode_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \mode_out_reg_n_0_[11]\,
      R => p_0_in
    );
\mode_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \mode_out_reg_n_0_[12]\,
      R => p_0_in
    );
\mode_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \mode_out_reg_n_0_[13]\,
      R => p_0_in
    );
\mode_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \mode_out_reg_n_0_[14]\,
      R => p_0_in
    );
\mode_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \mode_out_reg_n_0_[15]\,
      R => p_0_in
    );
\mode_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \mode_out_reg_n_0_[16]\,
      R => p_0_in
    );
\mode_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \mode_out_reg_n_0_[17]\,
      R => p_0_in
    );
\mode_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \mode_out_reg_n_0_[18]\,
      R => p_0_in
    );
\mode_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \mode_out_reg_n_0_[19]\,
      R => p_0_in
    );
\mode_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(2),
      D => axi_wdata(1),
      Q => \^q\(1),
      R => p_0_in
    );
\mode_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \mode_out_reg_n_0_[20]\,
      R => p_0_in
    );
\mode_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \mode_out_reg_n_0_[21]\,
      R => p_0_in
    );
\mode_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \mode_out_reg_n_0_[22]\,
      R => p_0_in
    );
\mode_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \mode_out_reg_n_0_[23]\,
      R => p_0_in
    );
\mode_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \mode_out_reg_n_0_[24]\,
      R => p_0_in
    );
\mode_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \mode_out_reg_n_0_[25]\,
      R => p_0_in
    );
\mode_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \mode_out_reg_n_0_[26]\,
      R => p_0_in
    );
\mode_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \mode_out_reg_n_0_[27]\,
      R => p_0_in
    );
\mode_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \mode_out_reg_n_0_[28]\,
      R => p_0_in
    );
\mode_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \mode_out_reg_n_0_[29]\,
      R => p_0_in
    );
\mode_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(2),
      D => axi_wdata(2),
      Q => \^q\(2),
      R => p_0_in
    );
\mode_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \mode_out_reg_n_0_[30]\,
      R => p_0_in
    );
\mode_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \mode_out_reg_n_0_[31]\,
      R => p_0_in
    );
\mode_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(2),
      D => axi_wdata(3),
      Q => \^q\(3),
      R => p_0_in
    );
\mode_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(2),
      D => axi_wdata(4),
      Q => \^q\(4),
      R => p_0_in
    );
\mode_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(2),
      D => axi_wdata(5),
      Q => \^q\(5),
      R => p_0_in
    );
\mode_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(2),
      D => axi_wdata(6),
      Q => \mode_out_reg_n_0_[6]\,
      R => p_0_in
    );
\mode_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(2),
      D => axi_wdata(7),
      Q => \mode_out_reg_n_0_[7]\,
      R => p_0_in
    );
\mode_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \mode_out_reg_n_0_[8]\,
      R => p_0_in
    );
\mode_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \mode_out_reg_n_0_[9]\,
      R => p_0_in
    );
\offset_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(1),
      O => \offset_out[15]_i_1_n_0\
    );
\offset_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(2),
      O => \offset_out[23]_i_1_n_0\
    );
\offset_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(3),
      O => \offset_out[31]_i_1_n_0\
    );
\offset_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(2),
      I4 => axi_wstrb(0),
      O => \offset_out[7]_i_1_n_0\
    );
\offset_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^offset_out_reg[31]_0\(0),
      R => p_0_in
    );
\offset_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^offset_out_reg[31]_0\(10),
      R => p_0_in
    );
\offset_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^offset_out_reg[31]_0\(11),
      R => p_0_in
    );
\offset_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \^offset_out_reg[31]_0\(12),
      R => p_0_in
    );
\offset_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \^offset_out_reg[31]_0\(13),
      R => p_0_in
    );
\offset_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \^offset_out_reg[31]_0\(14),
      R => p_0_in
    );
\offset_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \^offset_out_reg[31]_0\(15),
      R => p_0_in
    );
\offset_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^offset_out_reg[31]_0\(16),
      R => p_0_in
    );
\offset_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^offset_out_reg[31]_0\(17),
      R => p_0_in
    );
\offset_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \^offset_out_reg[31]_0\(18),
      R => p_0_in
    );
\offset_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \^offset_out_reg[31]_0\(19),
      R => p_0_in
    );
\offset_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^offset_out_reg[31]_0\(1),
      R => p_0_in
    );
\offset_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \^offset_out_reg[31]_0\(20),
      R => p_0_in
    );
\offset_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \^offset_out_reg[31]_0\(21),
      R => p_0_in
    );
\offset_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \^offset_out_reg[31]_0\(22),
      R => p_0_in
    );
\offset_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \^offset_out_reg[31]_0\(23),
      R => p_0_in
    );
\offset_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \^offset_out_reg[31]_0\(24),
      R => p_0_in
    );
\offset_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \^offset_out_reg[31]_0\(25),
      R => p_0_in
    );
\offset_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \^offset_out_reg[31]_0\(26),
      R => p_0_in
    );
\offset_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \^offset_out_reg[31]_0\(27),
      R => p_0_in
    );
\offset_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \^offset_out_reg[31]_0\(28),
      R => p_0_in
    );
\offset_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \^offset_out_reg[31]_0\(29),
      R => p_0_in
    );
\offset_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^offset_out_reg[31]_0\(2),
      R => p_0_in
    );
\offset_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \^offset_out_reg[31]_0\(30),
      R => p_0_in
    );
\offset_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \^offset_out_reg[31]_0\(31),
      R => p_0_in
    );
\offset_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \^offset_out_reg[31]_0\(3),
      R => p_0_in
    );
\offset_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^offset_out_reg[31]_0\(4),
      R => p_0_in
    );
\offset_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^offset_out_reg[31]_0\(5),
      R => p_0_in
    );
\offset_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^offset_out_reg[31]_0\(6),
      R => p_0_in
    );
\offset_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^offset_out_reg[31]_0\(7),
      R => p_0_in
    );
\offset_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^offset_out_reg[31]_0\(8),
      R => p_0_in
    );
\offset_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \offset_out[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^offset_out_reg[31]_0\(9),
      R => p_0_in
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_arvalid,
      I2 => \^s_axi_arready\,
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
      I2 => \^s_axi_arready\,
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
      I2 => \^s_axi_arready\,
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
      INIT => X"20"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \rd__0\
    );
\run_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_wstrb(0),
      I4 => axi_awaddr(0),
      O => \run_out[0]_i_1_n_0\
    );
\run_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_wstrb(1),
      I4 => axi_awaddr(0),
      O => \run_out[15]_i_1_n_0\
    );
\run_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_wstrb(2),
      I4 => axi_awaddr(0),
      O => \run_out[16]_i_1_n_0\
    );
\run_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \wr__1\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_wstrb(3),
      I4 => axi_awaddr(0),
      O => \run_out[31]_i_1_n_0\
    );
\run_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[0]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^run_out_reg[16]_0\(0),
      R => p_0_in
    );
\run_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \run_out_reg_n_0_[10]\,
      R => p_0_in
    );
\run_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \run_out_reg_n_0_[11]\,
      R => p_0_in
    );
\run_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \run_out_reg_n_0_[12]\,
      R => p_0_in
    );
\run_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \run_out_reg_n_0_[13]\,
      R => p_0_in
    );
\run_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \run_out_reg_n_0_[14]\,
      R => p_0_in
    );
\run_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \run_out_reg_n_0_[15]\,
      R => p_0_in
    );
\run_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[16]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^run_out_reg[16]_0\(1),
      R => p_0_in
    );
\run_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[16]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \run_out_reg_n_0_[17]\,
      R => p_0_in
    );
\run_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[16]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \run_out_reg_n_0_[18]\,
      R => p_0_in
    );
\run_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[16]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \run_out_reg_n_0_[19]\,
      R => p_0_in
    );
\run_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[0]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \run_out_reg_n_0_[1]\,
      R => p_0_in
    );
\run_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[16]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \run_out_reg_n_0_[20]\,
      R => p_0_in
    );
\run_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[16]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \run_out_reg_n_0_[21]\,
      R => p_0_in
    );
\run_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[16]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \run_out_reg_n_0_[22]\,
      R => p_0_in
    );
\run_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[16]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \run_out_reg_n_0_[23]\,
      R => p_0_in
    );
\run_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \run_out_reg_n_0_[24]\,
      R => p_0_in
    );
\run_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \run_out_reg_n_0_[25]\,
      R => p_0_in
    );
\run_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \run_out_reg_n_0_[26]\,
      R => p_0_in
    );
\run_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \run_out_reg_n_0_[27]\,
      R => p_0_in
    );
\run_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \run_out_reg_n_0_[28]\,
      R => p_0_in
    );
\run_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \run_out_reg_n_0_[29]\,
      R => p_0_in
    );
\run_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[0]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \run_out_reg_n_0_[2]\,
      R => p_0_in
    );
\run_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \run_out_reg_n_0_[30]\,
      R => p_0_in
    );
\run_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \run_out_reg_n_0_[31]\,
      R => p_0_in
    );
\run_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[0]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \run_out_reg_n_0_[3]\,
      R => p_0_in
    );
\run_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[0]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \run_out_reg_n_0_[4]\,
      R => p_0_in
    );
\run_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[0]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \run_out_reg_n_0_[5]\,
      R => p_0_in
    );
\run_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[0]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \run_out_reg_n_0_[6]\,
      R => p_0_in
    );
\run_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[0]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \run_out_reg_n_0_[7]\,
      R => p_0_in
    );
\run_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \run_out_reg_n_0_[8]\,
      R => p_0_in
    );
\run_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \run_out[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \run_out_reg_n_0_[9]\,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    FREQA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FREQB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \run_out_reg[16]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \offset_out_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \amplitude_out_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \dutycycle_out_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \cycles_out_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0 is
begin
wavegen_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0_AXI
     port map (
      FREQA(31 downto 0) => FREQA(31 downto 0),
      FREQB(31 downto 0) => FREQB(31 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      \amplitude_out_reg[31]_0\(31 downto 0) => \amplitude_out_reg[31]\(31 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(2 downto 0) => axi_araddr(2 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arvalid => axi_arvalid,
      axi_awaddr(2 downto 0) => axi_awaddr(2 downto 0),
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \cycles_out_reg[31]_0\(31 downto 0) => \cycles_out_reg[31]\(31 downto 0),
      \dutycycle_out_reg[31]_0\(31 downto 0) => \dutycycle_out_reg[31]\(31 downto 0),
      \offset_out_reg[31]_0\(31 downto 0) => \offset_out_reg[31]\(31 downto 0),
      \run_out_reg[16]_0\(1 downto 0) => \run_out_reg[16]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    MODE_A : out STD_LOGIC_VECTOR ( 2 downto 0 );
    MODE_B : out STD_LOGIC_VECTOR ( 2 downto 0 );
    FREQA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FREQB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RUN_A : out STD_LOGIC;
    RUN_B : out STD_LOGIC;
    OFFSET_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OFFSET_B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AMPL_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AMPL_B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DC_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DC_B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CYCLES_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CYCLES_B : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_wavegen_0_1,wavegen_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "wavegen_v1_0,Vivado 2022.2";
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wavegen_v1_0
     port map (
      FREQA(31 downto 0) => FREQA(31 downto 0),
      FREQB(31 downto 0) => FREQB(31 downto 0),
      Q(5 downto 3) => MODE_B(2 downto 0),
      Q(2 downto 0) => MODE_A(2 downto 0),
      S_AXI_ARREADY => axi_arready,
      S_AXI_AWREADY => axi_awready,
      S_AXI_WREADY => axi_wready,
      \amplitude_out_reg[31]\(31 downto 16) => AMPL_B(15 downto 0),
      \amplitude_out_reg[31]\(15 downto 0) => AMPL_A(15 downto 0),
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
      \cycles_out_reg[31]\(31 downto 16) => CYCLES_B(15 downto 0),
      \cycles_out_reg[31]\(15 downto 0) => CYCLES_A(15 downto 0),
      \dutycycle_out_reg[31]\(31 downto 16) => DC_B(15 downto 0),
      \dutycycle_out_reg[31]\(15 downto 0) => DC_A(15 downto 0),
      \offset_out_reg[31]\(31 downto 16) => OFFSET_B(15 downto 0),
      \offset_out_reg[31]\(15 downto 0) => OFFSET_A(15 downto 0),
      \run_out_reg[16]\(1) => RUN_B,
      \run_out_reg[16]\(0) => RUN_A
    );
end STRUCTURE;
