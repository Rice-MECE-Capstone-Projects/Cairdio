
p
Command: %s
1870*	planAhead2;
'open_checkpoint ethernet_top_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.040 . Memory (MB): peak = 297.301 ; gain = 7.7702default:defaulth px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
873.1452default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
522default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2023.12default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default23
eth_rst_gen_i/gen_50M/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
Read XDEF Files: 2default:default2
00:00:002default:default2 
00:00:00.1652default:default2
1521.3952default:default2
8.3282default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.1662default:default2
1521.3952default:default2
8.3282default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1521.3952default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2023.1 (64-bit)2default:default2
38658092default:defaultZ1-604h px� 
�
�Critical violations of the methodology design rules detected. Critical violations may contribute to timing failures or cause functional issues in hardware. Run report_methodology for more information.10702*	planAheadZ12-23575h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:152default:default2
00:00:162default:default2
1521.3952default:default2
1240.8592default:defaultZ17-268h px� 
l
Command: %s
53*	vivadotcl2;
'write_bitstream -force ethernet_top.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2Q
=E:/program_seldom_use_disk_E/AMD_xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
_No routable loads: 6 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�
 "�
vpacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_ivpacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
upacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_iupacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i2default:default"�
mpacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fbmpacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
lpacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_ilpacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"�
lpacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_ilpacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"�
kpacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_ikpacket_gen_i/data_fifo_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px� 
�
�enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px� 
�
�enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2�
 "�
�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px� 
�
�enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2�
 "�
�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px� 
�
�enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2�
 "�
�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px� 
�
�enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2�
 "�
�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v6	�pdm_microphone_i/cic_compiler/U0/i_synth/decimator.decimation_filter/int/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_sum_struct.gen_sum/gen_structural.gen_virtex.gen_dsp48e.gen_dsp48e1_v6.dsp48e1_v62default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px� 
t
DRC finished with %s
1905*	planAhead26
"0 Errors, 2 Warnings, 8 Advisories2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
c
Writing bitstream %s...
11*	bitstream2&
./ethernet_top.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:112default:default2
00:00:112default:default2
2172.4732default:default2
651.0782default:defaultZ17-268h px� 


End Record