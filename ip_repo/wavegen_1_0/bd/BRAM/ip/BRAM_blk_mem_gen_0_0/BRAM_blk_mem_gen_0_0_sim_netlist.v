// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 25 21:21:18 2023
// Host        : LAPTOP-B754JH12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Satish/FPGA/Project_2_Working_Int/Project_2/ip_repo/wavegen_1_0/bd/BRAM/ip/BRAM_blk_mem_gen_0_0/BRAM_blk_mem_gen_0_0_sim_netlist.v
// Design      : BRAM_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module BRAM_blk_mem_gen_0_0
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
  (* C_INIT_FILE_NAME = "BRAM_blk_mem_gen_0_0.mif" *) 
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
  BRAM_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44816)
`pragma protect data_block
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
7pp0BWLiOfhOiMENj5Y=
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
