vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../gpio.gen/sources_1/ip/vio_1_1/hdl/verilog" "+incdir+../../../../gpio.gen/sources_1/ip/vio_1_1/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/ip/vio_1_1/hdl/verilog" "+incdir+../../../../gpio.gen/sources_1/ip/vio_1_1/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/ip/vio_1_1/sim/vio_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

