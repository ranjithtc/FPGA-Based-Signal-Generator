vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/processing_system7_vip_v1_0_15
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/axi_protocol_converter_v2_1_27

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 activehdl/processing_system7_vip_v1_0_15
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap axi_protocol_converter_v2_1_27 activehdl/axi_protocol_converter_v2_1_27

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

vlog -work xpm  -sv2k12 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/ranjithgowda/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../gpio.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../gpio.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../gpio.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ip/system_wavegen_0_2/bd/BRAM/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_wavegen_0_2/bd/BRAM/ip/BRAM_blk_mem_gen_2_0/sim/BRAM_blk_mem_gen_2_0.v" \
"../../../bd/system/ip/system_wavegen_0_2/bd/BRAM/ip/BRAM_blk_mem_gen_1_0/sim/BRAM_blk_mem_gen_1_0.v" \
"../../../bd/system/ip/system_wavegen_0_2/bd/BRAM/ip/BRAM_blk_mem_gen_0_0/sim/BRAM_blk_mem_gen_0_0.v" \
"../../../bd/system/ipshared/52b4/bd/BRAM/hdl/BRAM_wrapper.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/52b4/src/Amp_Offset_Unit.sv" \
"../../../bd/system/ipshared/52b4/src/DAC_Calibration_Unit.sv" \
"../../../bd/system/ipshared/52b4/src/NCO_Phase_Accum.sv" \
"../../../bd/system/ipshared/52b4/src/SPI_Module.sv" \
"../../../bd/system/ipshared/52b4/src/Saw_Tri_Squ.sv" \
"../../../bd/system/ipshared/52b4/src/mux6to1.sv" \
"../../../bd/system/ipshared/52b4/hdl/wavegen_v1_0_AXI.v" \
"../../../bd/system/ipshared/52b4/hdl/wavegen_v1_0.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_wavegen_0_2/sim/system_wavegen_0_2.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../gpio.gen/sources_1/bd/system/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../gpio.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+/home/ranjithgowda/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

