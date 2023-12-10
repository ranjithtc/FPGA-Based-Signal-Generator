-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Nov 21 21:08:25 2023
-- Host        : ranjithgowda-Surface-Laptop-3 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_wavegen_0_1_stub.vhdl
-- Design      : system_wavegen_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    MODE_A : out STD_LOGIC_VECTOR ( 2 downto 0 );
    MODE_B : out STD_LOGIC_VECTOR ( 2 downto 0 );
    phase_ofs_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phase_ofs_B : out STD_LOGIC_VECTOR ( 15 downto 0 );
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "MODE_A[2:0],MODE_B[2:0],phase_ofs_A[15:0],phase_ofs_B[15:0],FREQA[31:0],FREQB[31:0],RUN_A,RUN_B,OFFSET_A[15:0],OFFSET_B[15:0],AMPL_A[15:0],AMPL_B[15:0],DC_A[15:0],DC_B[15:0],CYCLES_A[15:0],CYCLES_B[15:0],axi_aclk,axi_aresetn,axi_awaddr[4:0],axi_awprot[2:0],axi_awvalid,axi_awready,axi_wdata[31:0],axi_wstrb[3:0],axi_wvalid,axi_wready,axi_bresp[1:0],axi_bvalid,axi_bready,axi_araddr[4:0],axi_arprot[2:0],axi_arvalid,axi_arready,axi_rdata[31:0],axi_rresp[1:0],axi_rvalid,axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "wavegen_v1_0,Vivado 2022.2";
begin
end;
