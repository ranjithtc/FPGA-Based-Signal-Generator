// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 12 10:35:56 2023
// Host        : LAPTOP-B754JH12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_1_0_sim_netlist.v
// Design      : system_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_1_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  (* C_INIT_FILE_NAME = "system_blk_mem_gen_1_0.mif" *) 
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
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44848)
`pragma protect data_block
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
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
