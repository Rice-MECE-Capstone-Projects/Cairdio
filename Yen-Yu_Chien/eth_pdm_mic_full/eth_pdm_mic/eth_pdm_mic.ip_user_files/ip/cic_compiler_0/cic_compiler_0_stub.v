// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Oct 23 15:14:01 2024
// Host        : LAPTOP-1Q942CSO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.gen/sources_1/ip/cic_compiler_0/cic_compiler_0_stub.v
// Design      : cic_compiler_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cic_compiler_v4_0_16,Vivado 2023.1" *)
module cic_compiler_0(aclk, s_axis_data_tdata, s_axis_data_tvalid, 
  s_axis_data_tready, m_axis_data_tdata, m_axis_data_tvalid)
/* synthesis syn_black_box black_box_pad_pin="s_axis_data_tdata[7:0],s_axis_data_tvalid,s_axis_data_tready,m_axis_data_tdata[31:0],m_axis_data_tvalid" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input [7:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
endmodule
