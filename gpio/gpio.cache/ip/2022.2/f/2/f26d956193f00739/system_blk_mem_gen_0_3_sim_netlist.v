// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 11 18:35:11 2023
// Host        : LAPTOP-B754JH12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_0_3_sim_netlist.v
// Design      : system_blk_mem_gen_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.305599 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "system_blk_mem_gen_0_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44432)
`pragma protect data_block
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
S0TZTyn0CgyHRcTbJBTFUVrsXHwjT644MfMxhvg=
`pragma protect end_protected
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
