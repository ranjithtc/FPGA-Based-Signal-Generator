// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  8 11:43:02 2023
// Host        : ranjithgowda-Surface-Laptop-3 running 64-bit Ubuntu 22.04.3 LTS
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
Xa7+pgW9kPzqRgUYiiAi4iCdxsYRQ+z+qCB6zfE=
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
