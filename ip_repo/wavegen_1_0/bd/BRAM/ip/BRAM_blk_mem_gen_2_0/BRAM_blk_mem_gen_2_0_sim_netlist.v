// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 26 12:16:38 2023
// Host        : LAPTOP-B754JH12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Satish/FPGA/Project_2_Working_Int/Project_2/ip_repo/wavegen_1_0/bd/BRAM/ip/BRAM_blk_mem_gen_2_0/BRAM_blk_mem_gen_2_0_sim_netlist.v
// Design      : BRAM_blk_mem_gen_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_blk_mem_gen_2_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module BRAM_blk_mem_gen_2_0
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
  (* C_INIT_FILE_NAME = "BRAM_blk_mem_gen_2_0.mif" *) 
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
  BRAM_blk_mem_gen_2_0_blk_mem_gen_v8_4_5 U0
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
D+AkBwIkhCynnFj5pSY=
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
