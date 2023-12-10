// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 26 12:36:52 2023
// Host        : LAPTOP-B754JH12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Satish/FPGA/Project_2_Working_Int/Project_2/ip_repo/wavegen_1_0/bd/BRAM/ip/BRAM_blk_mem_gen_1_0/BRAM_blk_mem_gen_1_0_sim_netlist.v
// Design      : BRAM_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_blk_mem_gen_1_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module BRAM_blk_mem_gen_1_0
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
  (* C_INIT_FILE_NAME = "BRAM_blk_mem_gen_1_0.mif" *) 
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
  BRAM_blk_mem_gen_1_0_blk_mem_gen_v8_4_5 U0
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
iT8x70XM+DGBdLnPApw=
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
