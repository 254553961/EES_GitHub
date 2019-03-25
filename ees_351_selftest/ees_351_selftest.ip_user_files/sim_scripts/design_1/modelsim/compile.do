vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_1
vlib modelsim_lib/msim/axi_vip_v1_1_1
vlib modelsim_lib/msim/processing_system7_vip_v1_0_3
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_15
vlib modelsim_lib/msim/fifo_generator_v13_2_1
vlib modelsim_lib/msim/axi_data_fifo_v2_1_14
vlib modelsim_lib/msim/axi_crossbar_v2_1_16
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_19
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_17
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_15

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 modelsim_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 modelsim_lib/msim/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 modelsim_lib/msim/processing_system7_vip_v1_0_3
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 modelsim_lib/msim/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 modelsim_lib/msim/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 modelsim_lib/msim/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 modelsim_lib/msim/axi_crossbar_v2_1_16
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_19 modelsim_lib/msim/axi_uartlite_v2_0_19
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 modelsim_lib/msim/axi_gpio_v2_0_17
vmap axi_protocol_converter_v2_1_15 modelsim_lib/msim/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/08d9/flow_led.v" \
"../../../bd/design_1/ip/design_1_flow_led_0_0/sim/design_1_flow_led_0_0.v" \
"../../../bd/design_1/ipshared/3292/test for led,seg,switch/7seg/7seg.srcs/sources_1/new/seg.v" \
"../../../bd/design_1/ip/design_1_seg_0_0/sim/design_1_seg_0_0.v" \
"../../../bd/design_1/ipshared/ca9a/hdl/ees_dac0832_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/ca9a/hdl/ees_dac0832_v1_0.v" \
"../../../bd/design_1/ip/design_1_ees_dac0832_0_0/sim/design_1_ees_dac0832_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/family_support.vhd" \
"../../../bd/design_1/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/common_types.vhd" \
"../../../bd/design_1/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd" \
"../../../bd/design_1/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/address_decoder.vhd" \
"../../../bd/design_1/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/slave_attachment.vhd" \
"../../../bd/design_1/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_ser.vhd" \
"../../../bd/design_1/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_deser.vhd" \
"../../../bd/design_1/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/user_logic.vhd" \
"../../../bd/design_1/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/axi_lite_ipif.vhd" \
"../../../bd/design_1/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/i2s_ctrl.vhd" \
"../../../bd/design_1/ip/design_1_zed_audio_ctrl_0_0/sim/design_1_zed_audio_ctrl_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15 -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14 -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16 -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_19 -64 -93 \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0/clk_wiz_0.v" \
"../../../bd/design_1/ipshared/c51c/imports/Vga_IP.srcs/vga_data_gen.v" \
"../../../bd/design_1/ipshared/c51c/imports/Vga_IP.srcs/vga.v" \
"../../../bd/design_1/ip/design_1_VGA_Display_Demon_0_0/sim/design_1_VGA_Display_Demon_0_0.v" \
"../../../bd/design_1/ipshared/0742/but_led.v" \
"../../../bd/design_1/ip/design_1_but_led_0_0/sim/design_1_but_led_0_0.v" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -64 -93 \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vlog -work axi_protocol_converter_v2_1_15 -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../ees_351_selftest.srcs/sources_1/bd/design_1/ip/design_1_VGA_Display_Demon_0_0/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

