// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  8 16:30:42 2023
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
I2LpTIts3fOZKlf3GsVz9WGGkwUQgi3gx0bHdjo=
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
