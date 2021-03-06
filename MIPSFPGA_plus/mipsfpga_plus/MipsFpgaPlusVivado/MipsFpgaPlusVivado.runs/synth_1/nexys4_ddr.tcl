# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/github/mipsfpga_plus/MipsFpgaPlusVivado/MipsFpgaPlusVivado.cache/wt [current_project]
set_property parent.project_path C:/github/mipsfpga_plus/MipsFpgaPlusVivado/MipsFpgaPlusVivado.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/github/mipsfpga_plus/MipsFpgaPlusVivado/MipsFpgaPlusVivado.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog {
  C:/MIPSfpga/rtl_up/m14k_const.vh
  C:/MIPSfpga/rtl_up/m14k_config.vh
  C:/MIPSfpga/rtl_up/m14k_mmu.vh
  C:/github/mipsfpga_plus/uart16550/uart_defines.vh
  C:/MIPSfpga/rtl_up/m14k_dsp_const.vh
  C:/github/mipsfpga_plus/mfp_ahb_lite.vh
  C:/github/mipsfpga_plus/mfp_ahb_lite_matrix_config.vh
  C:/github/mipsfpga_plus/mfp_eic_core.vh
}
read_verilog -library xil_defaultlib {
  C:/MIPSfpga/rtl_up/mvp_cregister.v
  C:/MIPSfpga/rtl_up/mvp_cregister_ngc.v
  C:/MIPSfpga/rtl_up/mvp_register.v
  C:/MIPSfpga/rtl_up/mvp_cregister_wide_tlb.v
  C:/MIPSfpga/rtl_up/mvp_register_ngc.v
  C:/MIPSfpga/rtl_up/mvp_cregister_wide_utlb.v
  C:/MIPSfpga/rtl_up/mvp_cregister_wide.v
  C:/MIPSfpga/rtl_up/m14k_tlb_jtlb1entry.v
  C:/MIPSfpga/rtl_up/m14k_gf_mux2.v
  C:/MIPSfpga/rtl_up/m14k_ejt_and2.v
  C:/github/mipsfpga_plus/uart16550/raminfr.v
  C:/MIPSfpga/rtl_up/mvp_ucregister_wide.v
  C:/MIPSfpga/rtl_up/mvp_register_s.v
  C:/MIPSfpga/rtl_up/mvp_register_c.v
  C:/MIPSfpga/rtl_up/mvp_mux4.v
  C:/MIPSfpga/rtl_up/mvp_mux2.v
  C:/MIPSfpga/rtl_up/mvp_mux1hot_9.v
  C:/MIPSfpga/rtl_up/mvp_mux1hot_5.v
  C:/MIPSfpga/rtl_up/mvp_mux1hot_4.v
  C:/MIPSfpga/rtl_up/mvp_mux1hot_13.v
  C:/MIPSfpga/rtl_up/mvp_cregister_s.v
  C:/MIPSfpga/rtl_up/mvp_cregister_c.v
  C:/MIPSfpga/rtl_up/m14k_tlb_utlbentry.v
  C:/MIPSfpga/rtl_up/m14k_tlb_jtlb4entries.v
  C:/MIPSfpga/rtl_up/m14k_ejt_mux2.v
  C:/MIPSfpga/rtl_up/m14k_ejt_bus32mux2.v
  C:/MIPSfpga/rtl_up/m14k_ejt_async_snd.v
  C:/MIPSfpga/rtl_up/m14k_ejt_async_rec.v
  C:/MIPSfpga/rtl_up/m14k_edp_clz_4b.v
  C:/MIPSfpga/rtl_up/m14k_clockxnorgate.v
  C:/github/mipsfpga_plus/uart16550/uart_tfifo.v
  C:/github/mipsfpga_plus/uart16550/uart_rfifo.v
  C:/MIPSfpga/rtl_up/mvp_mux1hot_8.v
  C:/MIPSfpga/rtl_up/mvp_mux1hot_6.v
  C:/MIPSfpga/rtl_up/mvp_latchn.v
  C:/MIPSfpga/rtl_up/m14k_tlb_utlb.v
  C:/MIPSfpga/rtl_up/m14k_tlb_jtlb16entries.v
  C:/MIPSfpga/rtl_up/m14k_mdl_add_simple.v
  C:/MIPSfpga/rtl_up/m14k_ejt_tck.v
  C:/MIPSfpga/rtl_up/m14k_ejt_tap_pcsamstub.v
  C:/MIPSfpga/rtl_up/m14k_ejt_tap_fdcstub.v
  C:/MIPSfpga/rtl_up/m14k_ejt_tap_dasamstub.v
  C:/MIPSfpga/rtl_up/m14k_ejt_ibrk.v
  C:/MIPSfpga/rtl_up/m14k_ejt_gate.v
  C:/MIPSfpga/rtl_up/m14k_ejt_dbrk.v
  C:/MIPSfpga/rtl_up/m14k_edp_clz_16b.v
  C:/MIPSfpga/rtl_up/m14k_cpz_watch_stub.v
  C:/MIPSfpga/rtl_up/m14k_cpz_pc.v
  C:/MIPSfpga/rtl_up/m14k_cpz_guest_srs1.v
  C:/github/mipsfpga_plus/uart16550/uart_transmitter.v
  C:/github/mipsfpga_plus/uart16550/uart_sync_flops.v
  C:/github/mipsfpga_plus/uart16550/uart_receiver.v
  C:/MIPSfpga/rtl_up/RAMB4K_S8.v
  C:/MIPSfpga/rtl_up/RAMB4K_S2.v
  C:/MIPSfpga/rtl_up/RAMB4K_S16.v
  C:/MIPSfpga/rtl_up/mvp_mux8.v
  C:/MIPSfpga/rtl_up/mvp_mux1hot_3.v
  C:/MIPSfpga/rtl_up/mvp_mux1hot_24.v
  C:/MIPSfpga/rtl_up/mvp_mux1hot_10.v
  C:/MIPSfpga/rtl_up/mvp_mux16.v
  C:/MIPSfpga/rtl_up/m14k_tlb_jtlb16.v
  C:/MIPSfpga/rtl_up/m14k_tlb_itlb.v
  C:/MIPSfpga/rtl_up/m14k_tlb_dtlb.v
  C:/MIPSfpga/rtl_up/m14k_tlb_ctl.v
  C:/MIPSfpga/rtl_up/m14k_tlb_cpy.v
  C:/MIPSfpga/rtl_up/m14k_tlb_collector.v
  C:/MIPSfpga/rtl_up/m14k_siu_int_sync.v
  C:/MIPSfpga/rtl_up/m14k_rf_stub.v
  C:/MIPSfpga/rtl_up/m14k_rf_rngc.v
  C:/MIPSfpga/rtl_up/m14k_mpc_exc.v
  C:/MIPSfpga/rtl_up/m14k_mpc_dec.v
  C:/MIPSfpga/rtl_up/m14k_mpc_ctl.v
  C:/MIPSfpga/rtl_up/m14k_mmuc.v
  C:/MIPSfpga/rtl_up/m14k_mdl_dp.v
  C:/MIPSfpga/rtl_up/m14k_mdl_ctl.v
  C:/MIPSfpga/rtl_up/m14k_icc_umips_stub.v
  C:/MIPSfpga/rtl_up/m14k_icc_spstub.v
  C:/MIPSfpga/rtl_up/m14k_icc_spmb_stub.v
  C:/MIPSfpga/rtl_up/m14k_icc_parity_stub.v
  C:/MIPSfpga/rtl_up/m14k_icc_mb_stub.v
  C:/MIPSfpga/rtl_up/m14k_ejt_tap.v
  C:/MIPSfpga/rtl_up/m14k_ejt_pdttcb_stub.v
  C:/MIPSfpga/rtl_up/m14k_ejt_brk21.v
  C:/MIPSfpga/rtl_up/m14k_ejt_area.v
  C:/MIPSfpga/rtl_up/m14k_edp_clz.v
  C:/MIPSfpga/rtl_up/m14k_edp_buf_misc.v
  C:/MIPSfpga/rtl_up/m14k_edp_add_simple.v
  C:/MIPSfpga/rtl_up/m14k_dcc_spstub.v
  C:/MIPSfpga/rtl_up/m14k_dcc_spmb_stub.v
  C:/MIPSfpga/rtl_up/m14k_dcc_parity_stub.v
  C:/MIPSfpga/rtl_up/m14k_dcc_mb_stub.v
  C:/MIPSfpga/rtl_up/m14k_dcc_fb.v
  C:/MIPSfpga/rtl_up/m14k_cpz_srs1.v
  C:/MIPSfpga/rtl_up/m14k_cpz_sps_stub.v
  C:/MIPSfpga/rtl_up/m14k_cpz_root_stub.v
  C:/MIPSfpga/rtl_up/m14k_cpz_prid.v
  C:/MIPSfpga/rtl_up/m14k_cpz_pc_top.v
  C:/MIPSfpga/rtl_up/m14k_cpz_guest_stub.v
  C:/MIPSfpga/rtl_up/m14k_cpz_eicoffset_stub.v
  C:/MIPSfpga/rtl_up/m14k_cpz_antitamper_stub.v
  C:/MIPSfpga/rtl_up/m14k_clock_buf.v
  C:/MIPSfpga/rtl_up/m14k_clockandlatch.v
  C:/MIPSfpga/rtl_up/m14k_cache_mux.v
  C:/MIPSfpga/rtl_up/m14k_cache_cmp.v
  C:/MIPSfpga/rtl_up/m14k_alu_shft_32bit.v
  C:/MIPSfpga/rtl_up/m14k_alu_dsp_stub.v
  C:/github/mipsfpga_plus/uart16550/uart_regs.v
  C:/MIPSfpga/rtl_up/tagram_2k2way_xilinx.v
  C:/github/mipsfpga_plus/mfp_dual_port_ram.v
  C:/github/mipsfpga_plus/mfp_ahb_lite_slave.v
  C:/MIPSfpga/rtl_up/m14k_tlb.v
  C:/MIPSfpga/rtl_up/m14k_siu.v
  C:/MIPSfpga/rtl_up/m14k_rf_reg.v
  C:/MIPSfpga/rtl_up/m14k_mpc.v
  C:/MIPSfpga/rtl_up/m14k_mdl.v
  C:/MIPSfpga/rtl_up/m14k_ic_bistctl.v
  C:/MIPSfpga/rtl_up/m14k_icc.v
  C:/MIPSfpga/rtl_up/m14k_glue.v
  C:/MIPSfpga/rtl_up/m14k_ejt.v
  C:/MIPSfpga/rtl_up/m14k_edp.v
  C:/MIPSfpga/rtl_up/m14k_dc_bistctl.v
  C:/MIPSfpga/rtl_up/m14k_dcc.v
  C:/MIPSfpga/rtl_up/m14k_cscramble_stub.v
  C:/MIPSfpga/rtl_up/m14k_cscramble_scanio_stub.v
  C:/MIPSfpga/rtl_up/m14k_cpz.v
  C:/MIPSfpga/rtl_up/m14k_cp2_stub.v
  C:/MIPSfpga/rtl_up/m14k_cp1_stub.v
  C:/MIPSfpga/rtl_up/m14k_clock_nogate.v
  C:/MIPSfpga/rtl_up/m14k_cdmmstub.v
  C:/MIPSfpga/rtl_up/m14k_biu.v
  C:/MIPSfpga/rtl_up/i_wsram_2k2way_xilinx.v
  C:/MIPSfpga/rtl_up/d_wsram_2k2way_xilinx.v
  C:/MIPSfpga/rtl_up/dataram_2k2way_xilinx.v
  C:/github/mipsfpga_plus/mfp_ahb_ram_slave.v
  C:/github/mipsfpga_plus/mfp_ahb_lite_uart16550.v
  C:/github/mipsfpga_plus/mfp_ahb_gpio_slave.v
  C:/MIPSfpga/rtl_up/m14k_ispram_ext_stub.v
  C:/MIPSfpga/rtl_up/m14k_ic.v
  C:/MIPSfpga/rtl_up/m14k_fpuclk1_nogate.v
  C:/MIPSfpga/rtl_up/m14k_dspram_ext_stub.v
  C:/MIPSfpga/rtl_up/m14k_dc.v
  C:/MIPSfpga/rtl_up/m14k_cscramble_tpl.v
  C:/MIPSfpga/rtl_up/m14k_core.v
  C:/MIPSfpga/rtl_up/m14k_cop1_stub.v
  C:/MIPSfpga/rtl_up/m14k_bistctl.v
  C:/github/mipsfpga_plus/mfp_uart_receiver.v
  C:/github/mipsfpga_plus/mfp_srec_parser_to_ahb_lite_bridge.v
  C:/github/mipsfpga_plus/mfp_srec_parser.v
  C:/github/mipsfpga_plus/mfp_ahb_lite_matrix.v
  C:/MIPSfpga/rtl_up/m14k_udi_stub.v
  C:/MIPSfpga/rtl_up/m14k_spram_top.v
  C:/MIPSfpga/rtl_up/m14k_cpu.v
  C:/MIPSfpga/rtl_up/m14k_cop2_stub.v
  C:/github/mipsfpga_plus/mfp_ahb_lite_matrix_with_loader.v
  C:/MIPSfpga/rtl_up/m14k_top.v
  C:/github/mipsfpga_plus/mfp_system.v
  C:/github/mipsfpga_plus/mfp_switch_and_button_debouncers.v
  C:/github/mipsfpga_plus/mfp_seven_segment_displays.v
  C:/github/mipsfpga_plus/mfp_clock_dividers.v
  C:/github/mipsfpga_plus/boards/nexys4_ddr/nexys4_ddr.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/github/mipsfpga_plus/boards/nexys4_ddr/nexys4_ddr.xdc
set_property used_in_implementation false [get_files C:/github/mipsfpga_plus/boards/nexys4_ddr/nexys4_ddr.xdc]


synth_design -top nexys4_ddr -part xc7a100tcsg324-1


write_checkpoint -force -noxdef nexys4_ddr.dcp

catch { report_utilization -file nexys4_ddr_utilization_synth.rpt -pb nexys4_ddr_utilization_synth.pb }
