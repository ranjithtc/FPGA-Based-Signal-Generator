-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Nov 25 12:59:53 2023
-- Host        : ranjithgowda-Surface-Laptop-3 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ranjithgowda/Documents/FPGA/Projects/Project_2_1/Project_2/gpio/gpio.gen/sources_1/ip/DAC_vio_0/DAC_vio_0_stub.vhdl
-- Design      : DAC_vio_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAC_vio_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in15 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end DAC_vio_0;

architecture stub of DAC_vio_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[2:0],probe_in1[2:0],probe_in2[11:0],probe_in3[11:0],probe_in4[31:0],probe_in5[31:0],probe_in6[0:0],probe_in7[0:0],probe_in8[15:0],probe_in9[15:0],probe_in10[15:0],probe_in11[15:0],probe_in12[15:0],probe_in13[15:0],probe_in14[15:0],probe_in15[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2022.2";
begin
end;
