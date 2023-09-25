// ////////////////////////////////////////////////////////////////////////
// Copyright (C) 2019, Xilinx Inc - All rights reserved
//
// Licensed under the Apache License, Version 2.0 (the "License"). You may
// not use this file except in compliance with the License. A copy of the
// License is located at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
// WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
// License for the specific language governing permissions and limitations
// under the License.
// ////////////////////////////////////////////////////////////////////////

`timescale 1 ps / 1 ps

module design_1_wrapper_sim_wrapper
   (CH0_LPDDR4_0_0_ca_a,
    CH0_LPDDR4_0_0_ca_b,
    CH0_LPDDR4_0_0_ck_c_a,
    CH0_LPDDR4_0_0_ck_c_b,
    CH0_LPDDR4_0_0_ck_t_a,
    CH0_LPDDR4_0_0_ck_t_b,
    CH0_LPDDR4_0_0_cke_a,
    CH0_LPDDR4_0_0_cke_b,
    CH0_LPDDR4_0_0_cs_a,
    CH0_LPDDR4_0_0_cs_b,
    CH0_LPDDR4_0_0_dmi_a,
    CH0_LPDDR4_0_0_dmi_b,
    CH0_LPDDR4_0_0_dq_a,
    CH0_LPDDR4_0_0_dq_b,
    CH0_LPDDR4_0_0_dqs_c_a,
    CH0_LPDDR4_0_0_dqs_c_b,
    CH0_LPDDR4_0_0_dqs_t_a,
    CH0_LPDDR4_0_0_dqs_t_b,
    CH0_LPDDR4_0_0_reset_n,
    CH1_LPDDR4_0_0_ca_a,
    CH1_LPDDR4_0_0_ca_b,
    CH1_LPDDR4_0_0_ck_c_a,
    CH1_LPDDR4_0_0_ck_c_b,
    CH1_LPDDR4_0_0_ck_t_a,
    CH1_LPDDR4_0_0_ck_t_b,
    CH1_LPDDR4_0_0_cke_a,
    CH1_LPDDR4_0_0_cke_b,
    CH1_LPDDR4_0_0_cs_a,
    CH1_LPDDR4_0_0_cs_b,
    CH1_LPDDR4_0_0_dmi_a,
    CH1_LPDDR4_0_0_dmi_b,
    CH1_LPDDR4_0_0_dq_a,
    CH1_LPDDR4_0_0_dq_b,
    CH1_LPDDR4_0_0_dqs_c_a,
    CH1_LPDDR4_0_0_dqs_c_b,
    CH1_LPDDR4_0_0_dqs_t_a,
    CH1_LPDDR4_0_0_dqs_t_b,
    CH1_LPDDR4_0_0_reset_n,
    PCIE1_GT_0_grx_n,
    PCIE1_GT_0_grx_p,
    PCIE1_GT_0_gtx_n,
    PCIE1_GT_0_gtx_p,
    gt_refclk1_0_clk_n,
    gt_refclk1_0_clk_p,
    sys_clk0_0_clk_n,
    sys_clk0_0_clk_p);
  output [5:0]CH0_LPDDR4_0_0_ca_a;
  output [5:0]CH0_LPDDR4_0_0_ca_b;
  output [0:0]CH0_LPDDR4_0_0_ck_c_a;
  output [0:0]CH0_LPDDR4_0_0_ck_c_b;
  output [0:0]CH0_LPDDR4_0_0_ck_t_a;
  output [0:0]CH0_LPDDR4_0_0_ck_t_b;
  output [0:0]CH0_LPDDR4_0_0_cke_a;
  output [0:0]CH0_LPDDR4_0_0_cke_b;
  output [0:0]CH0_LPDDR4_0_0_cs_a;
  output [0:0]CH0_LPDDR4_0_0_cs_b;
  inout [1:0]CH0_LPDDR4_0_0_dmi_a;
  inout [1:0]CH0_LPDDR4_0_0_dmi_b;
  inout [15:0]CH0_LPDDR4_0_0_dq_a;
  inout [15:0]CH0_LPDDR4_0_0_dq_b;
  inout [1:0]CH0_LPDDR4_0_0_dqs_c_a;
  inout [1:0]CH0_LPDDR4_0_0_dqs_c_b;
  inout [1:0]CH0_LPDDR4_0_0_dqs_t_a;
  inout [1:0]CH0_LPDDR4_0_0_dqs_t_b;
  output [0:0]CH0_LPDDR4_0_0_reset_n;
  output [5:0]CH1_LPDDR4_0_0_ca_a;
  output [5:0]CH1_LPDDR4_0_0_ca_b;
  output [0:0]CH1_LPDDR4_0_0_ck_c_a;
  output [0:0]CH1_LPDDR4_0_0_ck_c_b;
  output [0:0]CH1_LPDDR4_0_0_ck_t_a;
  output [0:0]CH1_LPDDR4_0_0_ck_t_b;
  output [0:0]CH1_LPDDR4_0_0_cke_a;
  output [0:0]CH1_LPDDR4_0_0_cke_b;
  output [0:0]CH1_LPDDR4_0_0_cs_a;
  output [0:0]CH1_LPDDR4_0_0_cs_b;
  inout [1:0]CH1_LPDDR4_0_0_dmi_a;
  inout [1:0]CH1_LPDDR4_0_0_dmi_b;
  inout [15:0]CH1_LPDDR4_0_0_dq_a;
  inout [15:0]CH1_LPDDR4_0_0_dq_b;
  inout [1:0]CH1_LPDDR4_0_0_dqs_c_a;
  inout [1:0]CH1_LPDDR4_0_0_dqs_c_b;
  inout [1:0]CH1_LPDDR4_0_0_dqs_t_a;
  inout [1:0]CH1_LPDDR4_0_0_dqs_t_b;
  output [0:0]CH1_LPDDR4_0_0_reset_n;
  input [7:0]PCIE1_GT_0_grx_n;
  input [7:0]PCIE1_GT_0_grx_p;
  output [7:0]PCIE1_GT_0_gtx_n;
  output [7:0]PCIE1_GT_0_gtx_p;
  input gt_refclk1_0_clk_n;
  input gt_refclk1_0_clk_p;
  input [0:0]sys_clk0_0_clk_n;
  input [0:0]sys_clk0_0_clk_p;

  wire [5:0]ch0_lpddr4_0_0_ca_a_net;
  wire [5:0]ch0_lpddr4_0_0_ca_b_net;
  wire [0:0]ch0_lpddr4_0_0_ck_c_a_net;
  wire [0:0]ch0_lpddr4_0_0_ck_c_b_net;
  wire [0:0]ch0_lpddr4_0_0_ck_t_a_net;
  wire [0:0]ch0_lpddr4_0_0_ck_t_b_net;
  wire [0:0]ch0_lpddr4_0_0_cke_a_net;
  wire [0:0]ch0_lpddr4_0_0_cke_b_net;
  wire [0:0]ch0_lpddr4_0_0_cs_a_net;
  wire [0:0]ch0_lpddr4_0_0_cs_b_net;
  wire [1:0]ch0_lpddr4_0_0_dmi_a_net;
  wire [1:0]ch0_lpddr4_0_0_dmi_b_net;
  wire [15:0]ch0_lpddr4_0_0_dq_a_net;
  wire [15:0]ch0_lpddr4_0_0_dq_b_net;
  wire [1:0]ch0_lpddr4_0_0_dqs_c_a_net;
  wire [1:0]ch0_lpddr4_0_0_dqs_c_b_net;
  wire [1:0]ch0_lpddr4_0_0_dqs_t_a_net;
  wire [1:0]ch0_lpddr4_0_0_dqs_t_b_net;
  wire [0:0]ch0_lpddr4_0_0_reset_n_net;
  wire [5:0]ch1_lpddr4_0_0_ca_a_net;
  wire [5:0]ch1_lpddr4_0_0_ca_b_net;
  wire [0:0]ch1_lpddr4_0_0_ck_c_a_net;
  wire [0:0]ch1_lpddr4_0_0_ck_c_b_net;
  wire [0:0]ch1_lpddr4_0_0_ck_t_a_net;
  wire [0:0]ch1_lpddr4_0_0_ck_t_b_net;
  wire [0:0]ch1_lpddr4_0_0_cke_a_net;
  wire [0:0]ch1_lpddr4_0_0_cke_b_net;
  wire [0:0]ch1_lpddr4_0_0_cs_a_net;
  wire [0:0]ch1_lpddr4_0_0_cs_b_net;
  wire [1:0]ch1_lpddr4_0_0_dmi_a_net;
  wire [1:0]ch1_lpddr4_0_0_dmi_b_net;
  wire [15:0]ch1_lpddr4_0_0_dq_a_net;
  wire [15:0]ch1_lpddr4_0_0_dq_b_net;
  wire [1:0]ch1_lpddr4_0_0_dqs_c_a_net;
  wire [1:0]ch1_lpddr4_0_0_dqs_c_b_net;
  wire [1:0]ch1_lpddr4_0_0_dqs_t_a_net;
  wire [1:0]ch1_lpddr4_0_0_dqs_t_b_net;
  wire [0:0]ch1_lpddr4_0_0_reset_n_net;
  wire gt_refclk1_0_clk_n_net;
  wire gt_refclk1_0_clk_p_net;
  wire [0:0]nps_14_mnpp_s_credit_rdy_net;
  wire [7:0]nps_14_mnpp_s_credit_return_net;
  wire [181:0]nps_14_mnpp_s_flit_net;
  wire [7:0]nps_14_mnpp_s_valid_net;
  wire [0:0]nps_14_snpp_s_credit_rdy_net;
  wire [7:0]nps_14_snpp_s_credit_return_net;
  wire [181:0]nps_14_snpp_s_flit_net;
  wire [7:0]nps_14_snpp_s_valid_net;
  wire [0:0]nps_16_mnpp_s_credit_rdy_net;
  wire [7:0]nps_16_mnpp_s_credit_return_net;
  wire [181:0]nps_16_mnpp_s_flit_net;
  wire [7:0]nps_16_mnpp_s_valid_net;
  wire [0:0]nps_16_snpp_s_credit_rdy_net;
  wire [7:0]nps_16_snpp_s_credit_return_net;
  wire [181:0]nps_16_snpp_s_flit_net;
  wire [7:0]nps_16_snpp_s_valid_net;
  wire [0:0]nps_18_mnpp_s_credit_rdy_net;
  wire [7:0]nps_18_mnpp_s_credit_return_net;
  wire [181:0]nps_18_mnpp_s_flit_net;
  wire [7:0]nps_18_mnpp_s_valid_net;
  wire [0:0]nps_18_snpp_s_credit_rdy_net;
  wire [7:0]nps_18_snpp_s_credit_return_net;
  wire [181:0]nps_18_snpp_s_flit_net;
  wire [7:0]nps_18_snpp_s_valid_net;
  wire [0:0]nps_1_mnpp_s_credit_rdy_net;
  wire [7:0]nps_1_mnpp_s_credit_return_net;
  wire [181:0]nps_1_mnpp_s_flit_net;
  wire [7:0]nps_1_mnpp_s_valid_net;
  wire [0:0]nps_1_snpp_s_credit_rdy_net;
  wire [7:0]nps_1_snpp_s_credit_return_net;
  wire [181:0]nps_1_snpp_s_flit_net;
  wire [7:0]nps_1_snpp_s_valid_net;
  wire [0:0]nps_22_mnpp_n_credit_rdy_net;
  wire [7:0]nps_22_mnpp_n_credit_return_net;
  wire [181:0]nps_22_mnpp_n_flit_net;
  wire [7:0]nps_22_mnpp_n_valid_net;
  wire [0:0]nps_22_snpp_n_credit_rdy_net;
  wire [7:0]nps_22_snpp_n_credit_return_net;
  wire [181:0]nps_22_snpp_n_flit_net;
  wire [7:0]nps_22_snpp_n_valid_net;
  wire [0:0]nps_23_mnpp_s_credit_rdy_net;
  wire [7:0]nps_23_mnpp_s_credit_return_net;
  wire [181:0]nps_23_mnpp_s_flit_net;
  wire [7:0]nps_23_mnpp_s_valid_net;
  wire [0:0]nps_23_snpp_s_credit_rdy_net;
  wire [7:0]nps_23_snpp_s_credit_return_net;
  wire [181:0]nps_23_snpp_s_flit_net;
  wire [7:0]nps_23_snpp_s_valid_net;
  wire [0:0]nps_2_mnpp_n_credit_rdy_net;
  wire [7:0]nps_2_mnpp_n_credit_return_net;
  wire [181:0]nps_2_mnpp_n_flit_net;
  wire [7:0]nps_2_mnpp_n_valid_net;
  wire [0:0]nps_2_snpp_n_credit_rdy_net;
  wire [7:0]nps_2_snpp_n_credit_return_net;
  wire [181:0]nps_2_snpp_n_flit_net;
  wire [7:0]nps_2_snpp_n_valid_net;
  wire [0:0]nps_4_mnpp_s_credit_rdy_net;
  wire [7:0]nps_4_mnpp_s_credit_return_net;
  wire [181:0]nps_4_mnpp_s_flit_net;
  wire [7:0]nps_4_mnpp_s_valid_net;
  wire [0:0]nps_4_snpp_s_credit_rdy_net;
  wire [7:0]nps_4_snpp_s_credit_return_net;
  wire [181:0]nps_4_snpp_s_flit_net;
  wire [7:0]nps_4_snpp_s_valid_net;
  wire [0:0]nps_5_mnpp_s_credit_rdy_net;
  wire [7:0]nps_5_mnpp_s_credit_return_net;
  wire [181:0]nps_5_mnpp_s_flit_net;
  wire [7:0]nps_5_mnpp_s_valid_net;
  wire [0:0]nps_5_snpp_s_credit_rdy_net;
  wire [7:0]nps_5_snpp_s_credit_return_net;
  wire [181:0]nps_5_snpp_s_flit_net;
  wire [7:0]nps_5_snpp_s_valid_net;
  wire [0:0]nps_6_mnpp_s_credit_rdy_net;
  wire [7:0]nps_6_mnpp_s_credit_return_net;
  wire [181:0]nps_6_mnpp_s_flit_net;
  wire [7:0]nps_6_mnpp_s_valid_net;
  wire [0:0]nps_6_snpp_s_credit_rdy_net;
  wire [7:0]nps_6_snpp_s_credit_return_net;
  wire [181:0]nps_6_snpp_s_flit_net;
  wire [7:0]nps_6_snpp_s_valid_net;
  wire [0:0]nps_7_mnpp_n_credit_rdy_net;
  wire [7:0]nps_7_mnpp_n_credit_return_net;
  wire [181:0]nps_7_mnpp_n_flit_net;
  wire [7:0]nps_7_mnpp_n_valid_net;
  wire [0:0]nps_7_snpp_n_credit_rdy_net;
  wire [7:0]nps_7_snpp_n_credit_return_net;
  wire [181:0]nps_7_snpp_n_flit_net;
  wire [7:0]nps_7_snpp_n_valid_net;
  wire [0:0]nps_8_mnpp_s_credit_rdy_net;
  wire [7:0]nps_8_mnpp_s_credit_return_net;
  wire [181:0]nps_8_mnpp_s_flit_net;
  wire [7:0]nps_8_mnpp_s_valid_net;
  wire [0:0]nps_8_snpp_s_credit_rdy_net;
  wire [7:0]nps_8_snpp_s_credit_return_net;
  wire [181:0]nps_8_snpp_s_flit_net;
  wire [7:0]nps_8_snpp_s_valid_net;
  wire [7:0]pcie1_gt_0_grx_n_net;
  wire [7:0]pcie1_gt_0_grx_p_net;
  wire [7:0]pcie1_gt_0_gtx_n_net;
  wire [7:0]pcie1_gt_0_gtx_p_net;
  wire [0:0]sys_clk0_0_clk_n_net;
  wire [0:0]sys_clk0_0_clk_p_net;

  assign CH0_LPDDR4_0_0_ca_a[5:0] = ch0_lpddr4_0_0_ca_a_net;
  assign CH0_LPDDR4_0_0_ca_b[5:0] = ch0_lpddr4_0_0_ca_b_net;
  assign CH0_LPDDR4_0_0_ck_c_a[0] = ch0_lpddr4_0_0_ck_c_a_net;
  assign CH0_LPDDR4_0_0_ck_c_b[0] = ch0_lpddr4_0_0_ck_c_b_net;
  assign CH0_LPDDR4_0_0_ck_t_a[0] = ch0_lpddr4_0_0_ck_t_a_net;
  assign CH0_LPDDR4_0_0_ck_t_b[0] = ch0_lpddr4_0_0_ck_t_b_net;
  assign CH0_LPDDR4_0_0_cke_a[0] = ch0_lpddr4_0_0_cke_a_net;
  assign CH0_LPDDR4_0_0_cke_b[0] = ch0_lpddr4_0_0_cke_b_net;
  assign CH0_LPDDR4_0_0_cs_a[0] = ch0_lpddr4_0_0_cs_a_net;
  assign CH0_LPDDR4_0_0_cs_b[0] = ch0_lpddr4_0_0_cs_b_net;
  assign CH0_LPDDR4_0_0_reset_n[0] = ch0_lpddr4_0_0_reset_n_net;
  assign CH1_LPDDR4_0_0_ca_a[5:0] = ch1_lpddr4_0_0_ca_a_net;
  assign CH1_LPDDR4_0_0_ca_b[5:0] = ch1_lpddr4_0_0_ca_b_net;
  assign CH1_LPDDR4_0_0_ck_c_a[0] = ch1_lpddr4_0_0_ck_c_a_net;
  assign CH1_LPDDR4_0_0_ck_c_b[0] = ch1_lpddr4_0_0_ck_c_b_net;
  assign CH1_LPDDR4_0_0_ck_t_a[0] = ch1_lpddr4_0_0_ck_t_a_net;
  assign CH1_LPDDR4_0_0_ck_t_b[0] = ch1_lpddr4_0_0_ck_t_b_net;
  assign CH1_LPDDR4_0_0_cke_a[0] = ch1_lpddr4_0_0_cke_a_net;
  assign CH1_LPDDR4_0_0_cke_b[0] = ch1_lpddr4_0_0_cke_b_net;
  assign CH1_LPDDR4_0_0_cs_a[0] = ch1_lpddr4_0_0_cs_a_net;
  assign CH1_LPDDR4_0_0_cs_b[0] = ch1_lpddr4_0_0_cs_b_net;
  assign CH1_LPDDR4_0_0_reset_n[0] = ch1_lpddr4_0_0_reset_n_net;
  assign PCIE1_GT_0_gtx_n[7:0] = pcie1_gt_0_gtx_n_net;
  assign PCIE1_GT_0_gtx_p[7:0] = pcie1_gt_0_gtx_p_net;
  assign gt_refclk1_0_clk_n_net = gt_refclk1_0_clk_n;
  assign gt_refclk1_0_clk_p_net = gt_refclk1_0_clk_p;
  assign pcie1_gt_0_grx_n_net = PCIE1_GT_0_grx_n[7:0];
  assign pcie1_gt_0_grx_p_net = PCIE1_GT_0_grx_p[7:0];
  assign sys_clk0_0_clk_n_net = sys_clk0_0_clk_n[0];
  assign sys_clk0_0_clk_p_net = sys_clk0_0_clk_p[0];
  design_1_wrapper design_1_wrapper_i
       (.CH0_LPDDR4_0_0_ca_a(ch0_lpddr4_0_0_ca_a_net),
        .CH0_LPDDR4_0_0_ca_b(ch0_lpddr4_0_0_ca_b_net),
        .CH0_LPDDR4_0_0_ck_c_a(ch0_lpddr4_0_0_ck_c_a_net),
        .CH0_LPDDR4_0_0_ck_c_b(ch0_lpddr4_0_0_ck_c_b_net),
        .CH0_LPDDR4_0_0_ck_t_a(ch0_lpddr4_0_0_ck_t_a_net),
        .CH0_LPDDR4_0_0_ck_t_b(ch0_lpddr4_0_0_ck_t_b_net),
        .CH0_LPDDR4_0_0_cke_a(ch0_lpddr4_0_0_cke_a_net),
        .CH0_LPDDR4_0_0_cke_b(ch0_lpddr4_0_0_cke_b_net),
        .CH0_LPDDR4_0_0_cs_a(ch0_lpddr4_0_0_cs_a_net),
        .CH0_LPDDR4_0_0_cs_b(ch0_lpddr4_0_0_cs_b_net),
        .CH0_LPDDR4_0_0_dmi_a(CH0_LPDDR4_0_0_dmi_a[1:0]),
        .CH0_LPDDR4_0_0_dmi_b(CH0_LPDDR4_0_0_dmi_b[1:0]),
        .CH0_LPDDR4_0_0_dq_a(CH0_LPDDR4_0_0_dq_a[15:0]),
        .CH0_LPDDR4_0_0_dq_b(CH0_LPDDR4_0_0_dq_b[15:0]),
        .CH0_LPDDR4_0_0_dqs_c_a(CH0_LPDDR4_0_0_dqs_c_a[1:0]),
        .CH0_LPDDR4_0_0_dqs_c_b(CH0_LPDDR4_0_0_dqs_c_b[1:0]),
        .CH0_LPDDR4_0_0_dqs_t_a(CH0_LPDDR4_0_0_dqs_t_a[1:0]),
        .CH0_LPDDR4_0_0_dqs_t_b(CH0_LPDDR4_0_0_dqs_t_b[1:0]),
        .CH0_LPDDR4_0_0_reset_n(ch0_lpddr4_0_0_reset_n_net),
        .CH1_LPDDR4_0_0_ca_a(ch1_lpddr4_0_0_ca_a_net),
        .CH1_LPDDR4_0_0_ca_b(ch1_lpddr4_0_0_ca_b_net),
        .CH1_LPDDR4_0_0_ck_c_a(ch1_lpddr4_0_0_ck_c_a_net),
        .CH1_LPDDR4_0_0_ck_c_b(ch1_lpddr4_0_0_ck_c_b_net),
        .CH1_LPDDR4_0_0_ck_t_a(ch1_lpddr4_0_0_ck_t_a_net),
        .CH1_LPDDR4_0_0_ck_t_b(ch1_lpddr4_0_0_ck_t_b_net),
        .CH1_LPDDR4_0_0_cke_a(ch1_lpddr4_0_0_cke_a_net),
        .CH1_LPDDR4_0_0_cke_b(ch1_lpddr4_0_0_cke_b_net),
        .CH1_LPDDR4_0_0_cs_a(ch1_lpddr4_0_0_cs_a_net),
        .CH1_LPDDR4_0_0_cs_b(ch1_lpddr4_0_0_cs_b_net),
        .CH1_LPDDR4_0_0_dmi_a(CH1_LPDDR4_0_0_dmi_a[1:0]),
        .CH1_LPDDR4_0_0_dmi_b(CH1_LPDDR4_0_0_dmi_b[1:0]),
        .CH1_LPDDR4_0_0_dq_a(CH1_LPDDR4_0_0_dq_a[15:0]),
        .CH1_LPDDR4_0_0_dq_b(CH1_LPDDR4_0_0_dq_b[15:0]),
        .CH1_LPDDR4_0_0_dqs_c_a(CH1_LPDDR4_0_0_dqs_c_a[1:0]),
        .CH1_LPDDR4_0_0_dqs_c_b(CH1_LPDDR4_0_0_dqs_c_b[1:0]),
        .CH1_LPDDR4_0_0_dqs_t_a(CH1_LPDDR4_0_0_dqs_t_a[1:0]),
        .CH1_LPDDR4_0_0_dqs_t_b(CH1_LPDDR4_0_0_dqs_t_b[1:0]),
        .CH1_LPDDR4_0_0_reset_n(ch1_lpddr4_0_0_reset_n_net),
        .PCIE1_GT_0_grx_n(pcie1_gt_0_grx_n_net),
        .PCIE1_GT_0_grx_p(pcie1_gt_0_grx_p_net),
        .PCIE1_GT_0_gtx_n(pcie1_gt_0_gtx_n_net),
        .PCIE1_GT_0_gtx_p(pcie1_gt_0_gtx_p_net),
        .gt_refclk1_0_clk_n(gt_refclk1_0_clk_n_net),
        .gt_refclk1_0_clk_p(gt_refclk1_0_clk_p_net),
        .sys_clk0_0_clk_n(sys_clk0_0_clk_n_net),
        .sys_clk0_0_clk_p(sys_clk0_0_clk_p_net));
  xlnoc xlnoc_i
       (.nps_14_MNPP_S_credit_rdy(nps_14_mnpp_s_credit_rdy_net),
        .nps_14_MNPP_S_credit_return(nps_14_mnpp_s_credit_return_net),
        .nps_14_MNPP_S_flit(nps_14_mnpp_s_flit_net),
        .nps_14_MNPP_S_valid(nps_14_mnpp_s_valid_net),
        .nps_14_SNPP_S_credit_rdy(nps_14_snpp_s_credit_rdy_net),
        .nps_14_SNPP_S_credit_return(nps_14_snpp_s_credit_return_net),
        .nps_14_SNPP_S_flit(nps_14_snpp_s_flit_net),
        .nps_14_SNPP_S_valid(nps_14_snpp_s_valid_net),
        .nps_16_MNPP_S_credit_rdy(nps_16_mnpp_s_credit_rdy_net),
        .nps_16_MNPP_S_credit_return(nps_16_mnpp_s_credit_return_net),
        .nps_16_MNPP_S_flit(nps_16_mnpp_s_flit_net),
        .nps_16_MNPP_S_valid(nps_16_mnpp_s_valid_net),
        .nps_16_SNPP_S_credit_rdy(nps_16_snpp_s_credit_rdy_net),
        .nps_16_SNPP_S_credit_return(nps_16_snpp_s_credit_return_net),
        .nps_16_SNPP_S_flit(nps_16_snpp_s_flit_net),
        .nps_16_SNPP_S_valid(nps_16_snpp_s_valid_net),
        .nps_18_MNPP_S_credit_rdy(nps_18_mnpp_s_credit_rdy_net),
        .nps_18_MNPP_S_credit_return(nps_18_mnpp_s_credit_return_net),
        .nps_18_MNPP_S_flit(nps_18_mnpp_s_flit_net),
        .nps_18_MNPP_S_valid(nps_18_mnpp_s_valid_net),
        .nps_18_SNPP_S_credit_rdy(nps_18_snpp_s_credit_rdy_net),
        .nps_18_SNPP_S_credit_return(nps_18_snpp_s_credit_return_net),
        .nps_18_SNPP_S_flit(nps_18_snpp_s_flit_net),
        .nps_18_SNPP_S_valid(nps_18_snpp_s_valid_net),
        .nps_1_MNPP_S_credit_rdy(nps_1_mnpp_s_credit_rdy_net),
        .nps_1_MNPP_S_credit_return(nps_1_mnpp_s_credit_return_net),
        .nps_1_MNPP_S_flit(nps_1_mnpp_s_flit_net),
        .nps_1_MNPP_S_valid(nps_1_mnpp_s_valid_net),
        .nps_1_SNPP_S_credit_rdy(nps_1_snpp_s_credit_rdy_net),
        .nps_1_SNPP_S_credit_return(nps_1_snpp_s_credit_return_net),
        .nps_1_SNPP_S_flit(nps_1_snpp_s_flit_net),
        .nps_1_SNPP_S_valid(nps_1_snpp_s_valid_net),
        .nps_22_MNPP_N_credit_rdy(nps_22_mnpp_n_credit_rdy_net),
        .nps_22_MNPP_N_credit_return(nps_22_mnpp_n_credit_return_net),
        .nps_22_MNPP_N_flit(nps_22_mnpp_n_flit_net),
        .nps_22_MNPP_N_valid(nps_22_mnpp_n_valid_net),
        .nps_22_SNPP_N_credit_rdy(nps_22_snpp_n_credit_rdy_net),
        .nps_22_SNPP_N_credit_return(nps_22_snpp_n_credit_return_net),
        .nps_22_SNPP_N_flit(nps_22_snpp_n_flit_net),
        .nps_22_SNPP_N_valid(nps_22_snpp_n_valid_net),
        .nps_23_MNPP_S_credit_rdy(nps_23_mnpp_s_credit_rdy_net),
        .nps_23_MNPP_S_credit_return(nps_23_mnpp_s_credit_return_net),
        .nps_23_MNPP_S_flit(nps_23_mnpp_s_flit_net),
        .nps_23_MNPP_S_valid(nps_23_mnpp_s_valid_net),
        .nps_23_SNPP_S_credit_rdy(nps_23_snpp_s_credit_rdy_net),
        .nps_23_SNPP_S_credit_return(nps_23_snpp_s_credit_return_net),
        .nps_23_SNPP_S_flit(nps_23_snpp_s_flit_net),
        .nps_23_SNPP_S_valid(nps_23_snpp_s_valid_net),
        .nps_2_MNPP_N_credit_rdy(nps_2_mnpp_n_credit_rdy_net),
        .nps_2_MNPP_N_credit_return(nps_2_mnpp_n_credit_return_net),
        .nps_2_MNPP_N_flit(nps_2_mnpp_n_flit_net),
        .nps_2_MNPP_N_valid(nps_2_mnpp_n_valid_net),
        .nps_2_SNPP_N_credit_rdy(nps_2_snpp_n_credit_rdy_net),
        .nps_2_SNPP_N_credit_return(nps_2_snpp_n_credit_return_net),
        .nps_2_SNPP_N_flit(nps_2_snpp_n_flit_net),
        .nps_2_SNPP_N_valid(nps_2_snpp_n_valid_net),
        .nps_4_MNPP_S_credit_rdy(nps_4_mnpp_s_credit_rdy_net),
        .nps_4_MNPP_S_credit_return(nps_4_mnpp_s_credit_return_net),
        .nps_4_MNPP_S_flit(nps_4_mnpp_s_flit_net),
        .nps_4_MNPP_S_valid(nps_4_mnpp_s_valid_net),
        .nps_4_SNPP_S_credit_rdy(nps_4_snpp_s_credit_rdy_net),
        .nps_4_SNPP_S_credit_return(nps_4_snpp_s_credit_return_net),
        .nps_4_SNPP_S_flit(nps_4_snpp_s_flit_net),
        .nps_4_SNPP_S_valid(nps_4_snpp_s_valid_net),
        .nps_5_MNPP_S_credit_rdy(nps_5_mnpp_s_credit_rdy_net),
        .nps_5_MNPP_S_credit_return(nps_5_mnpp_s_credit_return_net),
        .nps_5_MNPP_S_flit(nps_5_mnpp_s_flit_net),
        .nps_5_MNPP_S_valid(nps_5_mnpp_s_valid_net),
        .nps_5_SNPP_S_credit_rdy(nps_5_snpp_s_credit_rdy_net),
        .nps_5_SNPP_S_credit_return(nps_5_snpp_s_credit_return_net),
        .nps_5_SNPP_S_flit(nps_5_snpp_s_flit_net),
        .nps_5_SNPP_S_valid(nps_5_snpp_s_valid_net),
        .nps_6_MNPP_S_credit_rdy(nps_6_mnpp_s_credit_rdy_net),
        .nps_6_MNPP_S_credit_return(nps_6_mnpp_s_credit_return_net),
        .nps_6_MNPP_S_flit(nps_6_mnpp_s_flit_net),
        .nps_6_MNPP_S_valid(nps_6_mnpp_s_valid_net),
        .nps_6_SNPP_S_credit_rdy(nps_6_snpp_s_credit_rdy_net),
        .nps_6_SNPP_S_credit_return(nps_6_snpp_s_credit_return_net),
        .nps_6_SNPP_S_flit(nps_6_snpp_s_flit_net),
        .nps_6_SNPP_S_valid(nps_6_snpp_s_valid_net),
        .nps_7_MNPP_N_credit_rdy(nps_7_mnpp_n_credit_rdy_net),
        .nps_7_MNPP_N_credit_return(nps_7_mnpp_n_credit_return_net),
        .nps_7_MNPP_N_flit(nps_7_mnpp_n_flit_net),
        .nps_7_MNPP_N_valid(nps_7_mnpp_n_valid_net),
        .nps_7_SNPP_N_credit_rdy(nps_7_snpp_n_credit_rdy_net),
        .nps_7_SNPP_N_credit_return(nps_7_snpp_n_credit_return_net),
        .nps_7_SNPP_N_flit(nps_7_snpp_n_flit_net),
        .nps_7_SNPP_N_valid(nps_7_snpp_n_valid_net),
        .nps_8_MNPP_S_credit_rdy(nps_8_mnpp_s_credit_rdy_net),
        .nps_8_MNPP_S_credit_return(nps_8_mnpp_s_credit_return_net),
        .nps_8_MNPP_S_flit(nps_8_mnpp_s_flit_net),
        .nps_8_MNPP_S_valid(nps_8_mnpp_s_valid_net),
        .nps_8_SNPP_S_credit_rdy(nps_8_snpp_s_credit_rdy_net),
        .nps_8_SNPP_S_credit_return(nps_8_snpp_s_credit_return_net),
        .nps_8_SNPP_S_flit(nps_8_snpp_s_flit_net),
        .nps_8_SNPP_S_valid(nps_8_snpp_s_valid_net));

assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_in_noc_credit_rdy = nps_14_mnpp_s_credit_rdy_net;
assign nps_14_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_in_noc_flit = nps_14_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_in_noc_valid = nps_14_mnpp_s_valid_net;
assign nps_14_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_out_noc_credit_return = nps_14_snpp_s_credit_return_net;
assign nps_14_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_out_noc_flit;
assign nps_14_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rdy_0 = nps_16_mnpp_s_credit_rdy_net;
assign nps_16_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rtn_0;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_data_in_0 = nps_16_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_valid_in_0 = nps_16_mnpp_s_valid_net;
assign nps_16_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rdy_0;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rtn_0 = nps_16_snpp_s_credit_return_net;
assign nps_16_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_data_out_0;
assign nps_16_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_valid_out_0;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_in_noc_credit_rdy = nps_18_mnpp_s_credit_rdy_net;
assign nps_18_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_in_noc_flit = nps_18_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_in_noc_valid = nps_18_mnpp_s_valid_net;
assign nps_18_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_out_noc_credit_return = nps_18_snpp_s_credit_return_net;
assign nps_18_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_out_noc_flit;
assign nps_18_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps_1_mnpp_s_credit_rdy_net;
assign nps_1_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_in_noc_flit = nps_1_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_in_noc_valid = nps_1_mnpp_s_valid_net;
assign nps_1_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_out_noc_credit_return = nps_1_snpp_s_credit_return_net;
assign nps_1_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_out_noc_flit;
assign nps_1_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rdy_3 = nps_22_mnpp_n_credit_rdy_net;
assign nps_22_mnpp_n_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rtn_3;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_data_in_3 = nps_22_mnpp_n_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_valid_in_3 = nps_22_mnpp_n_valid_net;
assign nps_22_snpp_n_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rdy_3;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rtn_3 = nps_22_snpp_n_credit_return_net;
assign nps_22_snpp_n_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_data_out_3;
assign nps_22_snpp_n_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_valid_out_3;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps_23_mnpp_s_credit_rdy_net;
assign nps_23_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_in_noc_flit = nps_23_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_in_noc_valid = nps_23_mnpp_s_valid_net;
assign nps_23_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_out_noc_credit_return = nps_23_snpp_s_credit_return_net;
assign nps_23_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_out_noc_flit;
assign nps_23_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps_2_mnpp_n_credit_rdy_net;
assign nps_2_mnpp_n_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_in_noc_flit = nps_2_mnpp_n_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_in_noc_valid = nps_2_mnpp_n_valid_net;
assign nps_2_snpp_n_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_out_noc_credit_return = nps_2_snpp_n_credit_return_net;
assign nps_2_snpp_n_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_out_noc_flit;
assign nps_2_snpp_n_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rdy_1 = nps_4_mnpp_s_credit_rdy_net;
assign nps_4_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rtn_1;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_data_in_1 = nps_4_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_valid_in_1 = nps_4_mnpp_s_valid_net;
assign nps_4_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rdy_1;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rtn_1 = nps_4_snpp_s_credit_return_net;
assign nps_4_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_data_out_1;
assign nps_4_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_valid_out_1;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps_5_mnpp_s_credit_rdy_net;
assign nps_5_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_in_noc_flit = nps_5_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_in_noc_valid = nps_5_mnpp_s_valid_net;
assign nps_5_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_out_noc_credit_return = nps_5_snpp_s_credit_return_net;
assign nps_5_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_out_noc_flit;
assign nps_5_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_in_noc_credit_rdy = nps_6_mnpp_s_credit_rdy_net;
assign nps_6_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_in_noc_flit = nps_6_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_in_noc_valid = nps_6_mnpp_s_valid_net;
assign nps_6_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_out_noc_credit_return = nps_6_snpp_s_credit_return_net;
assign nps_6_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_out_noc_flit;
assign nps_6_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rdy_2 = nps_7_mnpp_n_credit_rdy_net;
assign nps_7_mnpp_n_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rtn_2;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_data_in_2 = nps_7_mnpp_n_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_valid_in_2 = nps_7_mnpp_n_valid_net;
assign nps_7_snpp_n_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rdy_2;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rtn_2 = nps_7_snpp_n_credit_return_net;
assign nps_7_snpp_n_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_data_out_2;
assign nps_7_snpp_n_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_valid_out_2;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_in_noc_credit_rdy = nps_8_mnpp_s_credit_rdy_net;
assign nps_8_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_in_noc_flit = nps_8_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_in_noc_valid = nps_8_mnpp_s_valid_net;
assign nps_8_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_out_noc_credit_return = nps_8_snpp_s_credit_return_net;
assign nps_8_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_out_noc_flit;
assign nps_8_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_out_noc_valid;

endmodule