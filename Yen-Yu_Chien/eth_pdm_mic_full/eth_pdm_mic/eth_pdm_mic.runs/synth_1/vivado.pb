
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:062default:default2
449.4062default:default2
169.1882default:defaultZ17-268h px� 
z
Command: %s
53*	vivadotcl2I
5synth_design -top ethernet_top -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
66522default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1294.363 ; gain = 409.754
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2 
ethernet_top2default:default2
 2default:default2]
GE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/ethernet_top.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
rst_gen2default:default2
 2default:default2X
BE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/rst_gen.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rst_gen2default:default2
 2default:default2
02default:default2
12default:default2X
BE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/rst_gen.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
eth_rst_gen2default:default2
 2default:default2\
FE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/eth_rst_gen.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2�
�E:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.runs/synth_1/.Xil/Vivado-3240-LAPTOP-1Q942CSO/realtime/clk_wiz_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
02default:default2
12default:default2�
�E:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.runs/synth_1/.Xil/Vivado-3240-LAPTOP-1Q942CSO/realtime/clk_wiz_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
clk_out32default:default2
	clk_wiz_02default:default2
gen_50M2default:default2\
FE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/eth_rst_gen.sv2default:default2
382default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
gen_50M2default:default2
	clk_wiz_02default:default2
62default:default2
52default:default2\
FE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/eth_rst_gen.sv2default:default2
382default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
eth_rst_gen2default:default2
 2default:default2
02default:default2
12default:default2\
FE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/eth_rst_gen.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
pdm_microphone2default:default2
 2default:default2_
IE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/pdm_microphone.sv2default:default2
232default:default8@Z8-6157h px� 
f
%s
*synth2N
:	Parameter INPUT_FREQ bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter PDM_FREQ bound to: 2400000 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
pdm_clk_gen2default:default2
 2default:default2\
FE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/pdm_clk_gen.sv2default:default2
232default:default8@Z8-6157h px� 
f
%s
*synth2N
:	Parameter INPUT_FREQ bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OUTPUT_FREQ bound to: 2400000 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pdm_clk_gen2default:default2
 2default:default2
02default:default2
12default:default2\
FE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/pdm_clk_gen.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
cic_compiler_02default:default2
 2default:default2�
�E:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.runs/synth_1/.Xil/Vivado-3240-LAPTOP-1Q942CSO/realtime/cic_compiler_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
cic_compiler_02default:default2
 2default:default2
02default:default2
12default:default2�
�E:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.runs/synth_1/.Xil/Vivado-3240-LAPTOP-1Q942CSO/realtime/cic_compiler_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
pdm_microphone2default:default2
 2default:default2
02default:default2
12default:default2_
IE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/pdm_microphone.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
endian_switch2default:default2
 2default:default2^
HE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/endian_switch.sv2default:default2
52default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter INPUT_BYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
endian_switch2default:default2
 2default:default2
02default:default2
12default:default2^
HE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/endian_switch.sv2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

packet_gen2default:default2
 2default:default2[
EE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/packet_gen.sv2default:default2
242default:default8@Z8-6157h px� 
�
%s
*synth2h
T	Parameter DEST_MAC bound to: 48'b000010000000000000100111111110111101110101100110 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter PACKET_PAYLOAD_WORDS bound to: 128 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter WORD_BYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2"
eth_header_gen2default:default2
 2default:default2_
IE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/eth_header_gen.sv2default:default2
242default:default8@Z8-6157h px� 
�
%s
*synth2j
V	Parameter SOURCE_MAC bound to: 48'b111010000110101001100100111001111110100000110000 
2default:defaulth p
x
� 
�
%s
*synth2h
T	Parameter DEST_MAC bound to: 48'b000010000000000000100111111110111101110101100110 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter PACKET_PAYLOAD_BYTES bound to: 512 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
endian_switch__parameterized02default:default2
 2default:default2^
HE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/endian_switch.sv2default:default2
52default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter INPUT_BYTES bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
endian_switch__parameterized02default:default2
 2default:default2
02default:default2
12default:default2^
HE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/endian_switch.sv2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
endian_switch__parameterized12default:default2
 2default:default2^
HE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/endian_switch.sv2default:default2
52default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter INPUT_BYTES bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
endian_switch__parameterized12default:default2
 2default:default2
02default:default2
12default:default2^
HE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/endian_switch.sv2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
eth_header_gen2default:default2
 2default:default2
02default:default2
12default:default2_
IE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/eth_header_gen.sv2default:default2
242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	data_fifo2default:default2
 2default:default2�
�E:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.runs/synth_1/.Xil/Vivado-3240-LAPTOP-1Q942CSO/realtime/data_fifo_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	data_fifo2default:default2
 2default:default2
02default:default2
12default:default2�
�E:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.runs/synth_1/.Xil/Vivado-3240-LAPTOP-1Q942CSO/realtime/data_fifo_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
crc_gen2default:default2
 2default:default2X
BE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/crc_gen.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
crc_gen2default:default2
 2default:default2
02default:default2
12default:default2X
BE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/crc_gen.sv2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

packet_gen2default:default2
 2default:default2
02default:default2
12default:default2[
EE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/packet_gen.sv2default:default2
242default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
ethernet_top2default:default2
 2default:default2
02default:default2
12default:default2]
GE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/src/ethernet_top.sv2default:default2
232default:default8@Z8-6155h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
ethernet_top2default:default2
ETH_MDC2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ETH_MDIO2default:default2 
ethernet_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ETH_RXERR2default:default2 
ethernet_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ETH_INTN2default:default2 
ethernet_top2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1390.535 ; gain = 505.926
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1390.535 ; gain = 505.926
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1390.535 ; gain = 505.926
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
1390.5352default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2+
eth_rst_gen_i/gen_50M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2+
eth_rst_gen_i/gen_50M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.gen/sources_1/ip/cic_compiler_0/cic_compiler_0/cic_compiler_0_in_context.xdc2default:default23
pdm_microphone_i/cic_compiler	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.gen/sources_1/ip/cic_compiler_0/cic_compiler_0/cic_compiler_0_in_context.xdc2default:default23
pdm_microphone_i/cic_compiler	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.gen/sources_1/ip/data_fifo/data_fifo/data_fifo_in_context.xdc2default:default2.
packet_gen_i/data_fifo_i	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.gen/sources_1/ip/data_fifo/data_fifo/data_fifo_in_context.xdc2default:default2.
packet_gen_i/data_fifo_i	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2f
PE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/xdc/Nexys-A7-100T-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2f
PE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/xdc/Nexys-A7-100T-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2d
PE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/xdc/Nexys-A7-100T-Master.xdc2default:default22
.Xil/ethernet_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1499.5162default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1499.5162default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2

packet_gen2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                          0000001 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                PREAMBLE |                          0000010 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     SFD |                          0000100 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  HEADER |                          0001000 | 00000000000000000000000000000011
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DATA |                          0010000 | 00000000000000000000000000000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     FCS |                          0100000 | 00000000000000000000000000000101
2default:defaulth p
x
� 
�
%s
*synth2s
_                    WAIT |                          1000000 | 00000000000000000000000000000110
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2

packet_gen2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   64 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 22    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              112 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               56 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  112 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   56 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
ethernet_top2default:default2
M_LRSEL2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2 
ethernet_top2default:default2
ETH_MDC2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ETH_MDIO2default:default2 
ethernet_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ETH_RXERR2default:default2 
ethernet_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ETH_INTN2default:default2 
ethernet_top2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
P
%s
*synth28
$|      |BlackBox name  |Instances |
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
P
%s
*synth28
$|1     |clk_wiz_0      |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|2     |data_fifo      |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$|3     |cic_compiler_0 |         1|
2default:defaulth p
x
� 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
J
%s*synth22
|      |Cell         |Count |
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
J
%s*synth22
|1     |cic_compiler |     1|
2default:defaulth px� 
J
%s*synth22
|2     |clk_wiz      |     1|
2default:defaulth px� 
J
%s*synth22
|3     |data_fifo    |     1|
2default:defaulth px� 
J
%s*synth22
|4     |CARRY4       |    36|
2default:defaulth px� 
J
%s*synth22
|5     |LUT1         |     8|
2default:defaulth px� 
J
%s*synth22
|6     |LUT2         |   145|
2default:defaulth px� 
J
%s*synth22
|7     |LUT3         |    51|
2default:defaulth px� 
J
%s*synth22
|8     |LUT4         |    63|
2default:defaulth px� 
J
%s*synth22
|9     |LUT5         |    90|
2default:defaulth px� 
J
%s*synth22
|10    |LUT6         |    43|
2default:defaulth px� 
J
%s*synth22
|11    |FDPE         |    32|
2default:defaulth px� 
J
%s*synth22
|12    |FDRE         |   330|
2default:defaulth px� 
J
%s*synth22
|13    |FDSE         |     6|
2default:defaulth px� 
J
%s*synth22
|14    |IBUF         |     2|
2default:defaulth px� 
J
%s*synth22
|15    |OBUF         |     8|
2default:defaulth px� 
J
%s*synth22
|16    |OBUFT        |     3|
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 1499.516 ; gain = 505.926
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1499.516 ; gain = 614.906
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1499.5162default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
362default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1499.5162default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
2209ffa12default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462default:default2
122default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:292default:default2
00:00:312default:default2
1499.5162default:default2
1016.9222default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
iE:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.runs/synth_1/ethernet_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file ethernet_top_utilization_synth.rpt -pb ethernet_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Oct 23 15:44:21 20242default:defaultZ17-206h px� 


End Record