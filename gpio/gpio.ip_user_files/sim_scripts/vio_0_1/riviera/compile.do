vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../gpio.gen/sources_1/ip/DAC_vio_0/hdl/verilog" "+incdir+../../../../gpio.gen/sources_1/ip/DAC_vio_0/hdl" "+incdir+../../../../gpio.gen/sources_1/ip/vio_0_1/hdl/verilog" "+incdir+../../../../gpio.gen/sources_1/ip/vio_0_1/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gpio.gen/sources_1/ip/DAC_vio_0/hdl/verilog" "+incdir+../../../../gpio.gen/sources_1/ip/DAC_vio_0/hdl" "+incdir+../../../../gpio.gen/sources_1/ip/vio_0_1/hdl/verilog" "+incdir+../../../../gpio.gen/sources_1/ip/vio_0_1/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/ip/vio_0_1/sim/vio_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

