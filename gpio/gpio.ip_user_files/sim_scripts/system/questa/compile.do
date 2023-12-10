vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_13
vlib questa_lib/msim/processing_system7_vip_v1_0_15
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_crossbar_v2_1_28
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_protocol_converter_v2_1_27

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 questa_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 questa_lib/msim/processing_system7_vip_v1_0_15
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 questa_lib/msim/axi_crossbar_v2_1_28
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_protocol_converter_v2_1_27 questa_lib/msim/axi_protocol_converter_v2_1_27

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

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../gpio.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../gpio.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93  \
"../../../../gpio.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ip/system_wavegen_0_2/bd/BRAM/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_wavegen_0_2/bd/BRAM/ip/BRAM_blk_mem_gen_2_0/sim/BRAM_blk_mem_gen_2_0.v" \
"../../../bd/system/ip/system_wavegen_0_2/bd/BRAM/ip/BRAM_blk_mem_gen_1_0/sim/BRAM_blk_mem_gen_1_0.v" \
"../../../bd/system/ip/system_wavegen_0_2/bd/BRAM/ip/BRAM_blk_mem_gen_0_0/sim/BRAM_blk_mem_gen_0_0.v" \
"../../../bd/system/ipshared/52b4/bd/BRAM/hdl/BRAM_wrapper.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/52b4/src/Amp_Offset_Unit.sv" \
"../../../bd/system/ipshared/52b4/src/DAC_Calibration_Unit.sv" \
"../../../bd/system/ipshared/52b4/src/NCO_Phase_Accum.sv" \
"../../../bd/system/ipshared/52b4/src/SPI_Module.sv" \
"../../../bd/system/ipshared/52b4/src/Saw_Tri_Squ.sv" \
"../../../bd/system/ipshared/52b4/src/mux6to1.sv" \
"../../../bd/system/ipshared/52b4/hdl/wavegen_v1_0_AXI.v" \
"../../../bd/system/ipshared/52b4/hdl/wavegen_v1_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_wavegen_0_2/sim/system_wavegen_0_2.v" \

vlog -work axi_protocol_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

