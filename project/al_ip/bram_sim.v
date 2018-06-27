// Verilog netlist created by TD v4.0.972
// Mon Jan 15 17:56:07 2018

`timescale 1ns / 1ps
module bram  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(14)
  (
  addra,
  addrb,
  cea,
  ceb,
  clka,
  clkb,
  dia,
  dib,
  rsta,
  rstb,
  wea,
  web,
  doa,
  dob
  );

  input [12:0] addra;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(25)
  input [12:0] addrb;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(26)
  input cea;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(29)
  input ceb;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(30)
  input clka;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(31)
  input clkb;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(32)
  input [63:0] dia;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(23)
  input [63:0] dib;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(24)
  input rsta;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(33)
  input rstb;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(34)
  input [7:0] wea;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(27)
  input [7:0] web;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(28)
  output [63:0] doa;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(19)
  output [63:0] dob;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram.v(20)

  wire [0:0] addra_piped;
  wire [0:0] addra_piped_al_b0;
  wire [0:0] addra_piped_al_b10;
  wire [0:0] addra_piped_al_b12;
  wire [0:0] addra_piped_al_b2;
  wire [0:0] addra_piped_al_b4;
  wire [0:0] addra_piped_al_b6;
  wire [0:0] addra_piped_al_b8;
  wire [0:0] addrb_piped;
  wire [0:0] addrb_piped_al_b1;
  wire [0:0] addrb_piped_al_b11;
  wire [0:0] addrb_piped_al_b13;
  wire [0:0] addrb_piped_al_b3;
  wire [0:0] addrb_piped_al_b5;
  wire [0:0] addrb_piped_al_b7;
  wire [0:0] addrb_piped_al_b9;
  wire addra$12$_neg;
  wire addrb$12$_neg;
  wire and_addra$12$_cea_o;
  wire and_addra$12$_neg_al_o;
  wire and_addrb$12$_ceb_o;
  wire and_addrb$12$_neg_al_o;
  wire cea_and_wea$0$_neg_o;
  wire cea_and_wea$1$_neg_o;
  wire cea_and_wea$2$_neg_o;
  wire cea_and_wea$3$_neg_o;
  wire cea_and_wea$4$_neg_o;
  wire cea_and_wea$5$_neg_o;
  wire cea_and_wea$6$_neg_o;
  wire cea_and_wea$7$_neg_o;
  wire ceb_and_web$0$_neg_o;
  wire ceb_and_web$1$_neg_o;
  wire ceb_and_web$2$_neg_o;
  wire ceb_and_web$3$_neg_o;
  wire ceb_and_web$4$_neg_o;
  wire ceb_and_web$5$_neg_o;
  wire ceb_and_web$6$_neg_o;
  wire ceb_and_web$7$_neg_o;
  wire inst_u0_doa_i0_000;
  wire inst_u0_doa_i0_001;
  wire inst_u0_doa_i0_002;
  wire inst_u0_doa_i0_003;
  wire inst_u0_doa_i0_004;
  wire inst_u0_doa_i0_005;
  wire inst_u0_doa_i0_006;
  wire inst_u0_doa_i0_007;
  wire inst_u0_doa_i1_000;
  wire inst_u0_doa_i1_001;
  wire inst_u0_doa_i1_002;
  wire inst_u0_doa_i1_003;
  wire inst_u0_doa_i1_004;
  wire inst_u0_doa_i1_005;
  wire inst_u0_doa_i1_006;
  wire inst_u0_doa_i1_007;
  wire inst_u0_dob_i0_000;
  wire inst_u0_dob_i0_001;
  wire inst_u0_dob_i0_002;
  wire inst_u0_dob_i0_003;
  wire inst_u0_dob_i0_004;
  wire inst_u0_dob_i0_005;
  wire inst_u0_dob_i0_006;
  wire inst_u0_dob_i0_007;
  wire inst_u0_dob_i1_000;
  wire inst_u0_dob_i1_001;
  wire inst_u0_dob_i1_002;
  wire inst_u0_dob_i1_003;
  wire inst_u0_dob_i1_004;
  wire inst_u0_dob_i1_005;
  wire inst_u0_dob_i1_006;
  wire inst_u0_dob_i1_007;
  wire inst_u1_doa_i0_000;
  wire inst_u1_doa_i0_001;
  wire inst_u1_doa_i0_002;
  wire inst_u1_doa_i0_003;
  wire inst_u1_doa_i0_004;
  wire inst_u1_doa_i0_005;
  wire inst_u1_doa_i0_006;
  wire inst_u1_doa_i0_007;
  wire inst_u1_doa_i1_000;
  wire inst_u1_doa_i1_001;
  wire inst_u1_doa_i1_002;
  wire inst_u1_doa_i1_003;
  wire inst_u1_doa_i1_004;
  wire inst_u1_doa_i1_005;
  wire inst_u1_doa_i1_006;
  wire inst_u1_doa_i1_007;
  wire inst_u1_dob_i0_000;
  wire inst_u1_dob_i0_001;
  wire inst_u1_dob_i0_002;
  wire inst_u1_dob_i0_003;
  wire inst_u1_dob_i0_004;
  wire inst_u1_dob_i0_005;
  wire inst_u1_dob_i0_006;
  wire inst_u1_dob_i0_007;
  wire inst_u1_dob_i1_000;
  wire inst_u1_dob_i1_001;
  wire inst_u1_dob_i1_002;
  wire inst_u1_dob_i1_003;
  wire inst_u1_dob_i1_004;
  wire inst_u1_dob_i1_005;
  wire inst_u1_dob_i1_006;
  wire inst_u1_dob_i1_007;
  wire inst_u2_doa_i0_000;
  wire inst_u2_doa_i0_001;
  wire inst_u2_doa_i0_002;
  wire inst_u2_doa_i0_003;
  wire inst_u2_doa_i0_004;
  wire inst_u2_doa_i0_005;
  wire inst_u2_doa_i0_006;
  wire inst_u2_doa_i0_007;
  wire inst_u2_doa_i1_000;
  wire inst_u2_doa_i1_001;
  wire inst_u2_doa_i1_002;
  wire inst_u2_doa_i1_003;
  wire inst_u2_doa_i1_004;
  wire inst_u2_doa_i1_005;
  wire inst_u2_doa_i1_006;
  wire inst_u2_doa_i1_007;
  wire inst_u2_dob_i0_000;
  wire inst_u2_dob_i0_001;
  wire inst_u2_dob_i0_002;
  wire inst_u2_dob_i0_003;
  wire inst_u2_dob_i0_004;
  wire inst_u2_dob_i0_005;
  wire inst_u2_dob_i0_006;
  wire inst_u2_dob_i0_007;
  wire inst_u2_dob_i1_000;
  wire inst_u2_dob_i1_001;
  wire inst_u2_dob_i1_002;
  wire inst_u2_dob_i1_003;
  wire inst_u2_dob_i1_004;
  wire inst_u2_dob_i1_005;
  wire inst_u2_dob_i1_006;
  wire inst_u2_dob_i1_007;
  wire inst_u3_doa_i0_000;
  wire inst_u3_doa_i0_001;
  wire inst_u3_doa_i0_002;
  wire inst_u3_doa_i0_003;
  wire inst_u3_doa_i0_004;
  wire inst_u3_doa_i0_005;
  wire inst_u3_doa_i0_006;
  wire inst_u3_doa_i0_007;
  wire inst_u3_doa_i1_000;
  wire inst_u3_doa_i1_001;
  wire inst_u3_doa_i1_002;
  wire inst_u3_doa_i1_003;
  wire inst_u3_doa_i1_004;
  wire inst_u3_doa_i1_005;
  wire inst_u3_doa_i1_006;
  wire inst_u3_doa_i1_007;
  wire inst_u3_dob_i0_000;
  wire inst_u3_dob_i0_001;
  wire inst_u3_dob_i0_002;
  wire inst_u3_dob_i0_003;
  wire inst_u3_dob_i0_004;
  wire inst_u3_dob_i0_005;
  wire inst_u3_dob_i0_006;
  wire inst_u3_dob_i0_007;
  wire inst_u3_dob_i1_000;
  wire inst_u3_dob_i1_001;
  wire inst_u3_dob_i1_002;
  wire inst_u3_dob_i1_003;
  wire inst_u3_dob_i1_004;
  wire inst_u3_dob_i1_005;
  wire inst_u3_dob_i1_006;
  wire inst_u3_dob_i1_007;
  wire inst_u4_doa_i0_000;
  wire inst_u4_doa_i0_001;
  wire inst_u4_doa_i0_002;
  wire inst_u4_doa_i0_003;
  wire inst_u4_doa_i0_004;
  wire inst_u4_doa_i0_005;
  wire inst_u4_doa_i0_006;
  wire inst_u4_doa_i0_007;
  wire inst_u4_doa_i1_000;
  wire inst_u4_doa_i1_001;
  wire inst_u4_doa_i1_002;
  wire inst_u4_doa_i1_003;
  wire inst_u4_doa_i1_004;
  wire inst_u4_doa_i1_005;
  wire inst_u4_doa_i1_006;
  wire inst_u4_doa_i1_007;
  wire inst_u4_dob_i0_000;
  wire inst_u4_dob_i0_001;
  wire inst_u4_dob_i0_002;
  wire inst_u4_dob_i0_003;
  wire inst_u4_dob_i0_004;
  wire inst_u4_dob_i0_005;
  wire inst_u4_dob_i0_006;
  wire inst_u4_dob_i0_007;
  wire inst_u4_dob_i1_000;
  wire inst_u4_dob_i1_001;
  wire inst_u4_dob_i1_002;
  wire inst_u4_dob_i1_003;
  wire inst_u4_dob_i1_004;
  wire inst_u4_dob_i1_005;
  wire inst_u4_dob_i1_006;
  wire inst_u4_dob_i1_007;
  wire inst_u5_doa_i0_000;
  wire inst_u5_doa_i0_001;
  wire inst_u5_doa_i0_002;
  wire inst_u5_doa_i0_003;
  wire inst_u5_doa_i0_004;
  wire inst_u5_doa_i0_005;
  wire inst_u5_doa_i0_006;
  wire inst_u5_doa_i0_007;
  wire inst_u5_doa_i1_000;
  wire inst_u5_doa_i1_001;
  wire inst_u5_doa_i1_002;
  wire inst_u5_doa_i1_003;
  wire inst_u5_doa_i1_004;
  wire inst_u5_doa_i1_005;
  wire inst_u5_doa_i1_006;
  wire inst_u5_doa_i1_007;
  wire inst_u5_dob_i0_000;
  wire inst_u5_dob_i0_001;
  wire inst_u5_dob_i0_002;
  wire inst_u5_dob_i0_003;
  wire inst_u5_dob_i0_004;
  wire inst_u5_dob_i0_005;
  wire inst_u5_dob_i0_006;
  wire inst_u5_dob_i0_007;
  wire inst_u5_dob_i1_000;
  wire inst_u5_dob_i1_001;
  wire inst_u5_dob_i1_002;
  wire inst_u5_dob_i1_003;
  wire inst_u5_dob_i1_004;
  wire inst_u5_dob_i1_005;
  wire inst_u5_dob_i1_006;
  wire inst_u5_dob_i1_007;
  wire inst_u6_doa_i0_000;
  wire inst_u6_doa_i0_001;
  wire inst_u6_doa_i0_002;
  wire inst_u6_doa_i0_003;
  wire inst_u6_doa_i0_004;
  wire inst_u6_doa_i0_005;
  wire inst_u6_doa_i0_006;
  wire inst_u6_doa_i0_007;
  wire inst_u6_doa_i1_000;
  wire inst_u6_doa_i1_001;
  wire inst_u6_doa_i1_002;
  wire inst_u6_doa_i1_003;
  wire inst_u6_doa_i1_004;
  wire inst_u6_doa_i1_005;
  wire inst_u6_doa_i1_006;
  wire inst_u6_doa_i1_007;
  wire inst_u6_dob_i0_000;
  wire inst_u6_dob_i0_001;
  wire inst_u6_dob_i0_002;
  wire inst_u6_dob_i0_003;
  wire inst_u6_dob_i0_004;
  wire inst_u6_dob_i0_005;
  wire inst_u6_dob_i0_006;
  wire inst_u6_dob_i0_007;
  wire inst_u6_dob_i1_000;
  wire inst_u6_dob_i1_001;
  wire inst_u6_dob_i1_002;
  wire inst_u6_dob_i1_003;
  wire inst_u6_dob_i1_004;
  wire inst_u6_dob_i1_005;
  wire inst_u6_dob_i1_006;
  wire inst_u6_dob_i1_007;
  wire inst_u7_doa_i0_000;
  wire inst_u7_doa_i0_001;
  wire inst_u7_doa_i0_002;
  wire inst_u7_doa_i0_003;
  wire inst_u7_doa_i0_004;
  wire inst_u7_doa_i0_005;
  wire inst_u7_doa_i0_006;
  wire inst_u7_doa_i0_007;
  wire inst_u7_doa_i1_000;
  wire inst_u7_doa_i1_001;
  wire inst_u7_doa_i1_002;
  wire inst_u7_doa_i1_003;
  wire inst_u7_doa_i1_004;
  wire inst_u7_doa_i1_005;
  wire inst_u7_doa_i1_006;
  wire inst_u7_doa_i1_007;
  wire inst_u7_dob_i0_000;
  wire inst_u7_dob_i0_001;
  wire inst_u7_dob_i0_002;
  wire inst_u7_dob_i0_003;
  wire inst_u7_dob_i0_004;
  wire inst_u7_dob_i0_005;
  wire inst_u7_dob_i0_006;
  wire inst_u7_dob_i0_007;
  wire inst_u7_dob_i1_000;
  wire inst_u7_dob_i1_001;
  wire inst_u7_dob_i1_002;
  wire inst_u7_dob_i1_003;
  wire inst_u7_dob_i1_004;
  wire inst_u7_dob_i1_005;
  wire inst_u7_dob_i1_006;
  wire inst_u7_dob_i1_007;
  wire wea$0$_neg;
  wire wea$1$_neg;
  wire wea$2$_neg;
  wire wea$3$_neg;
  wire wea$4$_neg;
  wire wea$5$_neg;
  wire wea$6$_neg;
  wire wea$7$_neg;
  wire web$0$_neg;
  wire web$1$_neg;
  wire web$2$_neg;
  wire web$3$_neg;
  wire web$4$_neg;
  wire web$5$_neg;
  wire web$6$_neg;
  wire web$7$_neg;

  not \addra[12]_inv  (addra$12$_neg, addra[12]);
  reg_sr_as_w1 addra_pipe (
    .clk(clka),
    .d(addra[12]),
    .en(cea_and_wea$0$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped));
  reg_sr_as_w1 addra_pipe_al_u12 (
    .clk(clka),
    .d(addra[12]),
    .en(cea_and_wea$2$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped_al_b2));
  reg_sr_as_w1 addra_pipe_al_u20 (
    .clk(clka),
    .d(addra[12]),
    .en(cea_and_wea$3$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped_al_b4));
  reg_sr_as_w1 addra_pipe_al_u28 (
    .clk(clka),
    .d(addra[12]),
    .en(cea_and_wea$4$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped_al_b6));
  reg_sr_as_w1 addra_pipe_al_u36 (
    .clk(clka),
    .d(addra[12]),
    .en(cea_and_wea$5$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped_al_b8));
  reg_sr_as_w1 addra_pipe_al_u4 (
    .clk(clka),
    .d(addra[12]),
    .en(cea_and_wea$1$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped_al_b0));
  reg_sr_as_w1 addra_pipe_al_u44 (
    .clk(clka),
    .d(addra[12]),
    .en(cea_and_wea$6$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped_al_b10));
  reg_sr_as_w1 addra_pipe_al_u52 (
    .clk(clka),
    .d(addra[12]),
    .en(cea_and_wea$7$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped_al_b12));
  not \addrb[12]_inv  (addrb$12$_neg, addrb[12]);
  reg_sr_as_w1 addrb_pipe (
    .clk(clkb),
    .d(addrb[12]),
    .en(ceb_and_web$0$_neg_o),
    .reset(rstb),
    .set(1'b0),
    .q(addrb_piped));
  reg_sr_as_w1 addrb_pipe_al_u13 (
    .clk(clkb),
    .d(addrb[12]),
    .en(ceb_and_web$2$_neg_o),
    .reset(rstb),
    .set(1'b0),
    .q(addrb_piped_al_b3));
  reg_sr_as_w1 addrb_pipe_al_u21 (
    .clk(clkb),
    .d(addrb[12]),
    .en(ceb_and_web$3$_neg_o),
    .reset(rstb),
    .set(1'b0),
    .q(addrb_piped_al_b5));
  reg_sr_as_w1 addrb_pipe_al_u29 (
    .clk(clkb),
    .d(addrb[12]),
    .en(ceb_and_web$4$_neg_o),
    .reset(rstb),
    .set(1'b0),
    .q(addrb_piped_al_b7));
  reg_sr_as_w1 addrb_pipe_al_u37 (
    .clk(clkb),
    .d(addrb[12]),
    .en(ceb_and_web$5$_neg_o),
    .reset(rstb),
    .set(1'b0),
    .q(addrb_piped_al_b9));
  reg_sr_as_w1 addrb_pipe_al_u45 (
    .clk(clkb),
    .d(addrb[12]),
    .en(ceb_and_web$6$_neg_o),
    .reset(rstb),
    .set(1'b0),
    .q(addrb_piped_al_b11));
  reg_sr_as_w1 addrb_pipe_al_u5 (
    .clk(clkb),
    .d(addrb[12]),
    .en(ceb_and_web$1$_neg_o),
    .reset(rstb),
    .set(1'b0),
    .q(addrb_piped_al_b1));
  reg_sr_as_w1 addrb_pipe_al_u53 (
    .clk(clkb),
    .d(addrb[12]),
    .en(ceb_and_web$7$_neg_o),
    .reset(rstb),
    .set(1'b0),
    .q(addrb_piped_al_b13));
  and and_addra$12$_neg_al (and_addra$12$_neg_al_o, addra$12$_neg, cea);
  and \and_addra[12]_cea  (and_addra$12$_cea_o, addra[12], cea);
  and and_addrb$12$_neg_al (and_addrb$12$_neg_al_o, addrb$12$_neg, ceb);
  and \and_addrb[12]_ceb  (and_addrb$12$_ceb_o, addrb[12], ceb);
  and cea_and_wea$0$_neg (cea_and_wea$0$_neg_o, cea, wea$0$_neg);
  and cea_and_wea$1$_neg (cea_and_wea$1$_neg_o, cea, wea$1$_neg);
  and cea_and_wea$2$_neg (cea_and_wea$2$_neg_o, cea, wea$2$_neg);
  and cea_and_wea$3$_neg (cea_and_wea$3$_neg_o, cea, wea$3$_neg);
  and cea_and_wea$4$_neg (cea_and_wea$4$_neg_o, cea, wea$4$_neg);
  and cea_and_wea$5$_neg (cea_and_wea$5$_neg_o, cea, wea$5$_neg);
  and cea_and_wea$6$_neg (cea_and_wea$6$_neg_o, cea, wea$6$_neg);
  and cea_and_wea$7$_neg (cea_and_wea$7$_neg_o, cea, wea$7$_neg);
  and ceb_and_web$0$_neg (ceb_and_web$0$_neg_o, ceb, web$0$_neg);
  and ceb_and_web$1$_neg (ceb_and_web$1$_neg_o, ceb, web$1$_neg);
  and ceb_and_web$2$_neg (ceb_and_web$2$_neg_o, ceb, web$2$_neg);
  and ceb_and_web$3$_neg (ceb_and_web$3$_neg_o, ceb, web$3$_neg);
  and ceb_and_web$4$_neg (ceb_and_web$4$_neg_o, ceb, web$4$_neg);
  and ceb_and_web$5$_neg (ceb_and_web$5$_neg_o, ceb, web$5$_neg);
  and ceb_and_web$6$_neg (ceb_and_web$6$_neg_o, ceb, web$6$_neg);
  and ceb_and_web$7$_neg (ceb_and_web$7$_neg_o, ceb, web$7$_neg);
  EG_PHY_CONFIG #(
    .DONE_PERSISTN("ENABLE"),
    .INIT_PERSISTN("ENABLE"),
    .JTAG_PERSISTN("DISABLE"),
    .PROGRAMN_PERSISTN("DISABLE"))
    config_inst ();
  // address_offset=0;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_8192x8_sub_000000_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_neg_al_o),
    .csb(and_addrb$12$_neg_al_o),
    .dia({open_n49,open_n50,open_n51,open_n52,open_n53,open_n54,open_n55,open_n56,dia[7:0]}),
    .dib({open_n57,open_n58,open_n59,open_n60,open_n61,open_n62,open_n63,open_n64,dib[7:0]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[0]),
    .web(web[0]),
    .doa({open_n67,open_n68,open_n69,open_n70,open_n71,open_n72,open_n73,open_n74,inst_u0_doa_i0_007,inst_u0_doa_i0_006,inst_u0_doa_i0_005,inst_u0_doa_i0_004,inst_u0_doa_i0_003,inst_u0_doa_i0_002,inst_u0_doa_i0_001,inst_u0_doa_i0_000}),
    .dob({open_n75,open_n76,open_n77,open_n78,open_n79,open_n80,open_n81,open_n82,inst_u0_dob_i0_007,inst_u0_dob_i0_006,inst_u0_dob_i0_005,inst_u0_dob_i0_004,inst_u0_dob_i0_003,inst_u0_dob_i0_002,inst_u0_dob_i0_001,inst_u0_dob_i0_000}));
  // address_offset=4096;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_8192x8_sub_004096_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_cea_o),
    .csb(and_addrb$12$_ceb_o),
    .dia({open_n85,open_n86,open_n87,open_n88,open_n89,open_n90,open_n91,open_n92,dia[7:0]}),
    .dib({open_n93,open_n94,open_n95,open_n96,open_n97,open_n98,open_n99,open_n100,dib[7:0]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[0]),
    .web(web[0]),
    .doa({open_n103,open_n104,open_n105,open_n106,open_n107,open_n108,open_n109,open_n110,inst_u0_doa_i1_007,inst_u0_doa_i1_006,inst_u0_doa_i1_005,inst_u0_doa_i1_004,inst_u0_doa_i1_003,inst_u0_doa_i1_002,inst_u0_doa_i1_001,inst_u0_doa_i1_000}),
    .dob({open_n111,open_n112,open_n113,open_n114,open_n115,open_n116,open_n117,open_n118,inst_u0_dob_i1_007,inst_u0_dob_i1_006,inst_u0_dob_i1_005,inst_u0_dob_i1_004,inst_u0_dob_i1_003,inst_u0_dob_i1_002,inst_u0_dob_i1_001,inst_u0_dob_i1_000}));
  AL_MUX \inst_u0_doa_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u0_doa_i0_000),
    .i1(inst_u0_doa_i1_000),
    .sel(addra_piped),
    .o(doa[0]));
  AL_MUX \inst_u0_doa_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u0_doa_i0_001),
    .i1(inst_u0_doa_i1_001),
    .sel(addra_piped),
    .o(doa[1]));
  AL_MUX \inst_u0_doa_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u0_doa_i0_002),
    .i1(inst_u0_doa_i1_002),
    .sel(addra_piped),
    .o(doa[2]));
  AL_MUX \inst_u0_doa_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u0_doa_i0_003),
    .i1(inst_u0_doa_i1_003),
    .sel(addra_piped),
    .o(doa[3]));
  AL_MUX \inst_u0_doa_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u0_doa_i0_004),
    .i1(inst_u0_doa_i1_004),
    .sel(addra_piped),
    .o(doa[4]));
  AL_MUX \inst_u0_doa_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u0_doa_i0_005),
    .i1(inst_u0_doa_i1_005),
    .sel(addra_piped),
    .o(doa[5]));
  AL_MUX \inst_u0_doa_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u0_doa_i0_006),
    .i1(inst_u0_doa_i1_006),
    .sel(addra_piped),
    .o(doa[6]));
  AL_MUX \inst_u0_doa_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u0_doa_i0_007),
    .i1(inst_u0_doa_i1_007),
    .sel(addra_piped),
    .o(doa[7]));
  AL_MUX \inst_u0_dob_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u0_dob_i0_000),
    .i1(inst_u0_dob_i1_000),
    .sel(addrb_piped),
    .o(dob[0]));
  AL_MUX \inst_u0_dob_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u0_dob_i0_001),
    .i1(inst_u0_dob_i1_001),
    .sel(addrb_piped),
    .o(dob[1]));
  AL_MUX \inst_u0_dob_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u0_dob_i0_002),
    .i1(inst_u0_dob_i1_002),
    .sel(addrb_piped),
    .o(dob[2]));
  AL_MUX \inst_u0_dob_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u0_dob_i0_003),
    .i1(inst_u0_dob_i1_003),
    .sel(addrb_piped),
    .o(dob[3]));
  AL_MUX \inst_u0_dob_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u0_dob_i0_004),
    .i1(inst_u0_dob_i1_004),
    .sel(addrb_piped),
    .o(dob[4]));
  AL_MUX \inst_u0_dob_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u0_dob_i0_005),
    .i1(inst_u0_dob_i1_005),
    .sel(addrb_piped),
    .o(dob[5]));
  AL_MUX \inst_u0_dob_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u0_dob_i0_006),
    .i1(inst_u0_dob_i1_006),
    .sel(addrb_piped),
    .o(dob[6]));
  AL_MUX \inst_u0_dob_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u0_dob_i0_007),
    .i1(inst_u0_dob_i1_007),
    .sel(addrb_piped),
    .o(dob[7]));
  // address_offset=0;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_8192x8_sub_000000_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_neg_al_o),
    .csb(and_addrb$12$_neg_al_o),
    .dia({open_n121,open_n122,open_n123,open_n124,open_n125,open_n126,open_n127,open_n128,dia[15:8]}),
    .dib({open_n129,open_n130,open_n131,open_n132,open_n133,open_n134,open_n135,open_n136,dib[15:8]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[1]),
    .web(web[1]),
    .doa({open_n139,open_n140,open_n141,open_n142,open_n143,open_n144,open_n145,open_n146,inst_u1_doa_i0_007,inst_u1_doa_i0_006,inst_u1_doa_i0_005,inst_u1_doa_i0_004,inst_u1_doa_i0_003,inst_u1_doa_i0_002,inst_u1_doa_i0_001,inst_u1_doa_i0_000}),
    .dob({open_n147,open_n148,open_n149,open_n150,open_n151,open_n152,open_n153,open_n154,inst_u1_dob_i0_007,inst_u1_dob_i0_006,inst_u1_dob_i0_005,inst_u1_dob_i0_004,inst_u1_dob_i0_003,inst_u1_dob_i0_002,inst_u1_dob_i0_001,inst_u1_dob_i0_000}));
  // address_offset=4096;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_8192x8_sub_004096_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_cea_o),
    .csb(and_addrb$12$_ceb_o),
    .dia({open_n157,open_n158,open_n159,open_n160,open_n161,open_n162,open_n163,open_n164,dia[15:8]}),
    .dib({open_n165,open_n166,open_n167,open_n168,open_n169,open_n170,open_n171,open_n172,dib[15:8]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[1]),
    .web(web[1]),
    .doa({open_n175,open_n176,open_n177,open_n178,open_n179,open_n180,open_n181,open_n182,inst_u1_doa_i1_007,inst_u1_doa_i1_006,inst_u1_doa_i1_005,inst_u1_doa_i1_004,inst_u1_doa_i1_003,inst_u1_doa_i1_002,inst_u1_doa_i1_001,inst_u1_doa_i1_000}),
    .dob({open_n183,open_n184,open_n185,open_n186,open_n187,open_n188,open_n189,open_n190,inst_u1_dob_i1_007,inst_u1_dob_i1_006,inst_u1_dob_i1_005,inst_u1_dob_i1_004,inst_u1_dob_i1_003,inst_u1_dob_i1_002,inst_u1_dob_i1_001,inst_u1_dob_i1_000}));
  AL_MUX \inst_u1_doa_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u1_doa_i0_000),
    .i1(inst_u1_doa_i1_000),
    .sel(addra_piped_al_b0),
    .o(doa[8]));
  AL_MUX \inst_u1_doa_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u1_doa_i0_001),
    .i1(inst_u1_doa_i1_001),
    .sel(addra_piped_al_b0),
    .o(doa[9]));
  AL_MUX \inst_u1_doa_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u1_doa_i0_002),
    .i1(inst_u1_doa_i1_002),
    .sel(addra_piped_al_b0),
    .o(doa[10]));
  AL_MUX \inst_u1_doa_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u1_doa_i0_003),
    .i1(inst_u1_doa_i1_003),
    .sel(addra_piped_al_b0),
    .o(doa[11]));
  AL_MUX \inst_u1_doa_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u1_doa_i0_004),
    .i1(inst_u1_doa_i1_004),
    .sel(addra_piped_al_b0),
    .o(doa[12]));
  AL_MUX \inst_u1_doa_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u1_doa_i0_005),
    .i1(inst_u1_doa_i1_005),
    .sel(addra_piped_al_b0),
    .o(doa[13]));
  AL_MUX \inst_u1_doa_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u1_doa_i0_006),
    .i1(inst_u1_doa_i1_006),
    .sel(addra_piped_al_b0),
    .o(doa[14]));
  AL_MUX \inst_u1_doa_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u1_doa_i0_007),
    .i1(inst_u1_doa_i1_007),
    .sel(addra_piped_al_b0),
    .o(doa[15]));
  AL_MUX \inst_u1_dob_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u1_dob_i0_000),
    .i1(inst_u1_dob_i1_000),
    .sel(addrb_piped_al_b1),
    .o(dob[8]));
  AL_MUX \inst_u1_dob_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u1_dob_i0_001),
    .i1(inst_u1_dob_i1_001),
    .sel(addrb_piped_al_b1),
    .o(dob[9]));
  AL_MUX \inst_u1_dob_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u1_dob_i0_002),
    .i1(inst_u1_dob_i1_002),
    .sel(addrb_piped_al_b1),
    .o(dob[10]));
  AL_MUX \inst_u1_dob_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u1_dob_i0_003),
    .i1(inst_u1_dob_i1_003),
    .sel(addrb_piped_al_b1),
    .o(dob[11]));
  AL_MUX \inst_u1_dob_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u1_dob_i0_004),
    .i1(inst_u1_dob_i1_004),
    .sel(addrb_piped_al_b1),
    .o(dob[12]));
  AL_MUX \inst_u1_dob_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u1_dob_i0_005),
    .i1(inst_u1_dob_i1_005),
    .sel(addrb_piped_al_b1),
    .o(dob[13]));
  AL_MUX \inst_u1_dob_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u1_dob_i0_006),
    .i1(inst_u1_dob_i1_006),
    .sel(addrb_piped_al_b1),
    .o(dob[14]));
  AL_MUX \inst_u1_dob_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u1_dob_i0_007),
    .i1(inst_u1_dob_i1_007),
    .sel(addrb_piped_al_b1),
    .o(dob[15]));
  // address_offset=0;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_8192x8_sub_000000_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_neg_al_o),
    .csb(and_addrb$12$_neg_al_o),
    .dia({open_n193,open_n194,open_n195,open_n196,open_n197,open_n198,open_n199,open_n200,dia[23:16]}),
    .dib({open_n201,open_n202,open_n203,open_n204,open_n205,open_n206,open_n207,open_n208,dib[23:16]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[2]),
    .web(web[2]),
    .doa({open_n211,open_n212,open_n213,open_n214,open_n215,open_n216,open_n217,open_n218,inst_u2_doa_i0_007,inst_u2_doa_i0_006,inst_u2_doa_i0_005,inst_u2_doa_i0_004,inst_u2_doa_i0_003,inst_u2_doa_i0_002,inst_u2_doa_i0_001,inst_u2_doa_i0_000}),
    .dob({open_n219,open_n220,open_n221,open_n222,open_n223,open_n224,open_n225,open_n226,inst_u2_dob_i0_007,inst_u2_dob_i0_006,inst_u2_dob_i0_005,inst_u2_dob_i0_004,inst_u2_dob_i0_003,inst_u2_dob_i0_002,inst_u2_dob_i0_001,inst_u2_dob_i0_000}));
  // address_offset=4096;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_8192x8_sub_004096_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_cea_o),
    .csb(and_addrb$12$_ceb_o),
    .dia({open_n229,open_n230,open_n231,open_n232,open_n233,open_n234,open_n235,open_n236,dia[23:16]}),
    .dib({open_n237,open_n238,open_n239,open_n240,open_n241,open_n242,open_n243,open_n244,dib[23:16]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[2]),
    .web(web[2]),
    .doa({open_n247,open_n248,open_n249,open_n250,open_n251,open_n252,open_n253,open_n254,inst_u2_doa_i1_007,inst_u2_doa_i1_006,inst_u2_doa_i1_005,inst_u2_doa_i1_004,inst_u2_doa_i1_003,inst_u2_doa_i1_002,inst_u2_doa_i1_001,inst_u2_doa_i1_000}),
    .dob({open_n255,open_n256,open_n257,open_n258,open_n259,open_n260,open_n261,open_n262,inst_u2_dob_i1_007,inst_u2_dob_i1_006,inst_u2_dob_i1_005,inst_u2_dob_i1_004,inst_u2_dob_i1_003,inst_u2_dob_i1_002,inst_u2_dob_i1_001,inst_u2_dob_i1_000}));
  AL_MUX \inst_u2_doa_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_000),
    .i1(inst_u2_doa_i1_000),
    .sel(addra_piped_al_b2),
    .o(doa[16]));
  AL_MUX \inst_u2_doa_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_001),
    .i1(inst_u2_doa_i1_001),
    .sel(addra_piped_al_b2),
    .o(doa[17]));
  AL_MUX \inst_u2_doa_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_002),
    .i1(inst_u2_doa_i1_002),
    .sel(addra_piped_al_b2),
    .o(doa[18]));
  AL_MUX \inst_u2_doa_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_003),
    .i1(inst_u2_doa_i1_003),
    .sel(addra_piped_al_b2),
    .o(doa[19]));
  AL_MUX \inst_u2_doa_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_004),
    .i1(inst_u2_doa_i1_004),
    .sel(addra_piped_al_b2),
    .o(doa[20]));
  AL_MUX \inst_u2_doa_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_005),
    .i1(inst_u2_doa_i1_005),
    .sel(addra_piped_al_b2),
    .o(doa[21]));
  AL_MUX \inst_u2_doa_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_006),
    .i1(inst_u2_doa_i1_006),
    .sel(addra_piped_al_b2),
    .o(doa[22]));
  AL_MUX \inst_u2_doa_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_007),
    .i1(inst_u2_doa_i1_007),
    .sel(addra_piped_al_b2),
    .o(doa[23]));
  AL_MUX \inst_u2_dob_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u2_dob_i0_000),
    .i1(inst_u2_dob_i1_000),
    .sel(addrb_piped_al_b3),
    .o(dob[16]));
  AL_MUX \inst_u2_dob_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u2_dob_i0_001),
    .i1(inst_u2_dob_i1_001),
    .sel(addrb_piped_al_b3),
    .o(dob[17]));
  AL_MUX \inst_u2_dob_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u2_dob_i0_002),
    .i1(inst_u2_dob_i1_002),
    .sel(addrb_piped_al_b3),
    .o(dob[18]));
  AL_MUX \inst_u2_dob_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u2_dob_i0_003),
    .i1(inst_u2_dob_i1_003),
    .sel(addrb_piped_al_b3),
    .o(dob[19]));
  AL_MUX \inst_u2_dob_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u2_dob_i0_004),
    .i1(inst_u2_dob_i1_004),
    .sel(addrb_piped_al_b3),
    .o(dob[20]));
  AL_MUX \inst_u2_dob_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u2_dob_i0_005),
    .i1(inst_u2_dob_i1_005),
    .sel(addrb_piped_al_b3),
    .o(dob[21]));
  AL_MUX \inst_u2_dob_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u2_dob_i0_006),
    .i1(inst_u2_dob_i1_006),
    .sel(addrb_piped_al_b3),
    .o(dob[22]));
  AL_MUX \inst_u2_dob_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u2_dob_i0_007),
    .i1(inst_u2_dob_i1_007),
    .sel(addrb_piped_al_b3),
    .o(dob[23]));
  // address_offset=0;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_8192x8_sub_000000_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_neg_al_o),
    .csb(and_addrb$12$_neg_al_o),
    .dia({open_n265,open_n266,open_n267,open_n268,open_n269,open_n270,open_n271,open_n272,dia[31:24]}),
    .dib({open_n273,open_n274,open_n275,open_n276,open_n277,open_n278,open_n279,open_n280,dib[31:24]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[3]),
    .web(web[3]),
    .doa({open_n283,open_n284,open_n285,open_n286,open_n287,open_n288,open_n289,open_n290,inst_u3_doa_i0_007,inst_u3_doa_i0_006,inst_u3_doa_i0_005,inst_u3_doa_i0_004,inst_u3_doa_i0_003,inst_u3_doa_i0_002,inst_u3_doa_i0_001,inst_u3_doa_i0_000}),
    .dob({open_n291,open_n292,open_n293,open_n294,open_n295,open_n296,open_n297,open_n298,inst_u3_dob_i0_007,inst_u3_dob_i0_006,inst_u3_dob_i0_005,inst_u3_dob_i0_004,inst_u3_dob_i0_003,inst_u3_dob_i0_002,inst_u3_dob_i0_001,inst_u3_dob_i0_000}));
  // address_offset=4096;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_8192x8_sub_004096_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_cea_o),
    .csb(and_addrb$12$_ceb_o),
    .dia({open_n301,open_n302,open_n303,open_n304,open_n305,open_n306,open_n307,open_n308,dia[31:24]}),
    .dib({open_n309,open_n310,open_n311,open_n312,open_n313,open_n314,open_n315,open_n316,dib[31:24]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[3]),
    .web(web[3]),
    .doa({open_n319,open_n320,open_n321,open_n322,open_n323,open_n324,open_n325,open_n326,inst_u3_doa_i1_007,inst_u3_doa_i1_006,inst_u3_doa_i1_005,inst_u3_doa_i1_004,inst_u3_doa_i1_003,inst_u3_doa_i1_002,inst_u3_doa_i1_001,inst_u3_doa_i1_000}),
    .dob({open_n327,open_n328,open_n329,open_n330,open_n331,open_n332,open_n333,open_n334,inst_u3_dob_i1_007,inst_u3_dob_i1_006,inst_u3_dob_i1_005,inst_u3_dob_i1_004,inst_u3_dob_i1_003,inst_u3_dob_i1_002,inst_u3_dob_i1_001,inst_u3_dob_i1_000}));
  AL_MUX \inst_u3_doa_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_000),
    .i1(inst_u3_doa_i1_000),
    .sel(addra_piped_al_b4),
    .o(doa[24]));
  AL_MUX \inst_u3_doa_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_001),
    .i1(inst_u3_doa_i1_001),
    .sel(addra_piped_al_b4),
    .o(doa[25]));
  AL_MUX \inst_u3_doa_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_002),
    .i1(inst_u3_doa_i1_002),
    .sel(addra_piped_al_b4),
    .o(doa[26]));
  AL_MUX \inst_u3_doa_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_003),
    .i1(inst_u3_doa_i1_003),
    .sel(addra_piped_al_b4),
    .o(doa[27]));
  AL_MUX \inst_u3_doa_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_004),
    .i1(inst_u3_doa_i1_004),
    .sel(addra_piped_al_b4),
    .o(doa[28]));
  AL_MUX \inst_u3_doa_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_005),
    .i1(inst_u3_doa_i1_005),
    .sel(addra_piped_al_b4),
    .o(doa[29]));
  AL_MUX \inst_u3_doa_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_006),
    .i1(inst_u3_doa_i1_006),
    .sel(addra_piped_al_b4),
    .o(doa[30]));
  AL_MUX \inst_u3_doa_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_007),
    .i1(inst_u3_doa_i1_007),
    .sel(addra_piped_al_b4),
    .o(doa[31]));
  AL_MUX \inst_u3_dob_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u3_dob_i0_000),
    .i1(inst_u3_dob_i1_000),
    .sel(addrb_piped_al_b5),
    .o(dob[24]));
  AL_MUX \inst_u3_dob_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u3_dob_i0_001),
    .i1(inst_u3_dob_i1_001),
    .sel(addrb_piped_al_b5),
    .o(dob[25]));
  AL_MUX \inst_u3_dob_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u3_dob_i0_002),
    .i1(inst_u3_dob_i1_002),
    .sel(addrb_piped_al_b5),
    .o(dob[26]));
  AL_MUX \inst_u3_dob_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u3_dob_i0_003),
    .i1(inst_u3_dob_i1_003),
    .sel(addrb_piped_al_b5),
    .o(dob[27]));
  AL_MUX \inst_u3_dob_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u3_dob_i0_004),
    .i1(inst_u3_dob_i1_004),
    .sel(addrb_piped_al_b5),
    .o(dob[28]));
  AL_MUX \inst_u3_dob_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u3_dob_i0_005),
    .i1(inst_u3_dob_i1_005),
    .sel(addrb_piped_al_b5),
    .o(dob[29]));
  AL_MUX \inst_u3_dob_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u3_dob_i0_006),
    .i1(inst_u3_dob_i1_006),
    .sel(addrb_piped_al_b5),
    .o(dob[30]));
  AL_MUX \inst_u3_dob_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u3_dob_i0_007),
    .i1(inst_u3_dob_i1_007),
    .sel(addrb_piped_al_b5),
    .o(dob[31]));
  // address_offset=0;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u4_8192x8_sub_000000_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_neg_al_o),
    .csb(and_addrb$12$_neg_al_o),
    .dia({open_n337,open_n338,open_n339,open_n340,open_n341,open_n342,open_n343,open_n344,dia[39:32]}),
    .dib({open_n345,open_n346,open_n347,open_n348,open_n349,open_n350,open_n351,open_n352,dib[39:32]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[4]),
    .web(web[4]),
    .doa({open_n355,open_n356,open_n357,open_n358,open_n359,open_n360,open_n361,open_n362,inst_u4_doa_i0_007,inst_u4_doa_i0_006,inst_u4_doa_i0_005,inst_u4_doa_i0_004,inst_u4_doa_i0_003,inst_u4_doa_i0_002,inst_u4_doa_i0_001,inst_u4_doa_i0_000}),
    .dob({open_n363,open_n364,open_n365,open_n366,open_n367,open_n368,open_n369,open_n370,inst_u4_dob_i0_007,inst_u4_dob_i0_006,inst_u4_dob_i0_005,inst_u4_dob_i0_004,inst_u4_dob_i0_003,inst_u4_dob_i0_002,inst_u4_dob_i0_001,inst_u4_dob_i0_000}));
  // address_offset=4096;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u4_8192x8_sub_004096_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_cea_o),
    .csb(and_addrb$12$_ceb_o),
    .dia({open_n373,open_n374,open_n375,open_n376,open_n377,open_n378,open_n379,open_n380,dia[39:32]}),
    .dib({open_n381,open_n382,open_n383,open_n384,open_n385,open_n386,open_n387,open_n388,dib[39:32]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[4]),
    .web(web[4]),
    .doa({open_n391,open_n392,open_n393,open_n394,open_n395,open_n396,open_n397,open_n398,inst_u4_doa_i1_007,inst_u4_doa_i1_006,inst_u4_doa_i1_005,inst_u4_doa_i1_004,inst_u4_doa_i1_003,inst_u4_doa_i1_002,inst_u4_doa_i1_001,inst_u4_doa_i1_000}),
    .dob({open_n399,open_n400,open_n401,open_n402,open_n403,open_n404,open_n405,open_n406,inst_u4_dob_i1_007,inst_u4_dob_i1_006,inst_u4_dob_i1_005,inst_u4_dob_i1_004,inst_u4_dob_i1_003,inst_u4_dob_i1_002,inst_u4_dob_i1_001,inst_u4_dob_i1_000}));
  AL_MUX \inst_u4_doa_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u4_doa_i0_000),
    .i1(inst_u4_doa_i1_000),
    .sel(addra_piped_al_b6),
    .o(doa[32]));
  AL_MUX \inst_u4_doa_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u4_doa_i0_001),
    .i1(inst_u4_doa_i1_001),
    .sel(addra_piped_al_b6),
    .o(doa[33]));
  AL_MUX \inst_u4_doa_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u4_doa_i0_002),
    .i1(inst_u4_doa_i1_002),
    .sel(addra_piped_al_b6),
    .o(doa[34]));
  AL_MUX \inst_u4_doa_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u4_doa_i0_003),
    .i1(inst_u4_doa_i1_003),
    .sel(addra_piped_al_b6),
    .o(doa[35]));
  AL_MUX \inst_u4_doa_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u4_doa_i0_004),
    .i1(inst_u4_doa_i1_004),
    .sel(addra_piped_al_b6),
    .o(doa[36]));
  AL_MUX \inst_u4_doa_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u4_doa_i0_005),
    .i1(inst_u4_doa_i1_005),
    .sel(addra_piped_al_b6),
    .o(doa[37]));
  AL_MUX \inst_u4_doa_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u4_doa_i0_006),
    .i1(inst_u4_doa_i1_006),
    .sel(addra_piped_al_b6),
    .o(doa[38]));
  AL_MUX \inst_u4_doa_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u4_doa_i0_007),
    .i1(inst_u4_doa_i1_007),
    .sel(addra_piped_al_b6),
    .o(doa[39]));
  AL_MUX \inst_u4_dob_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u4_dob_i0_000),
    .i1(inst_u4_dob_i1_000),
    .sel(addrb_piped_al_b7),
    .o(dob[32]));
  AL_MUX \inst_u4_dob_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u4_dob_i0_001),
    .i1(inst_u4_dob_i1_001),
    .sel(addrb_piped_al_b7),
    .o(dob[33]));
  AL_MUX \inst_u4_dob_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u4_dob_i0_002),
    .i1(inst_u4_dob_i1_002),
    .sel(addrb_piped_al_b7),
    .o(dob[34]));
  AL_MUX \inst_u4_dob_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u4_dob_i0_003),
    .i1(inst_u4_dob_i1_003),
    .sel(addrb_piped_al_b7),
    .o(dob[35]));
  AL_MUX \inst_u4_dob_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u4_dob_i0_004),
    .i1(inst_u4_dob_i1_004),
    .sel(addrb_piped_al_b7),
    .o(dob[36]));
  AL_MUX \inst_u4_dob_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u4_dob_i0_005),
    .i1(inst_u4_dob_i1_005),
    .sel(addrb_piped_al_b7),
    .o(dob[37]));
  AL_MUX \inst_u4_dob_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u4_dob_i0_006),
    .i1(inst_u4_dob_i1_006),
    .sel(addrb_piped_al_b7),
    .o(dob[38]));
  AL_MUX \inst_u4_dob_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u4_dob_i0_007),
    .i1(inst_u4_dob_i1_007),
    .sel(addrb_piped_al_b7),
    .o(dob[39]));
  // address_offset=0;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u5_8192x8_sub_000000_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_neg_al_o),
    .csb(and_addrb$12$_neg_al_o),
    .dia({open_n409,open_n410,open_n411,open_n412,open_n413,open_n414,open_n415,open_n416,dia[47:40]}),
    .dib({open_n417,open_n418,open_n419,open_n420,open_n421,open_n422,open_n423,open_n424,dib[47:40]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[5]),
    .web(web[5]),
    .doa({open_n427,open_n428,open_n429,open_n430,open_n431,open_n432,open_n433,open_n434,inst_u5_doa_i0_007,inst_u5_doa_i0_006,inst_u5_doa_i0_005,inst_u5_doa_i0_004,inst_u5_doa_i0_003,inst_u5_doa_i0_002,inst_u5_doa_i0_001,inst_u5_doa_i0_000}),
    .dob({open_n435,open_n436,open_n437,open_n438,open_n439,open_n440,open_n441,open_n442,inst_u5_dob_i0_007,inst_u5_dob_i0_006,inst_u5_dob_i0_005,inst_u5_dob_i0_004,inst_u5_dob_i0_003,inst_u5_dob_i0_002,inst_u5_dob_i0_001,inst_u5_dob_i0_000}));
  // address_offset=4096;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u5_8192x8_sub_004096_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_cea_o),
    .csb(and_addrb$12$_ceb_o),
    .dia({open_n445,open_n446,open_n447,open_n448,open_n449,open_n450,open_n451,open_n452,dia[47:40]}),
    .dib({open_n453,open_n454,open_n455,open_n456,open_n457,open_n458,open_n459,open_n460,dib[47:40]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[5]),
    .web(web[5]),
    .doa({open_n463,open_n464,open_n465,open_n466,open_n467,open_n468,open_n469,open_n470,inst_u5_doa_i1_007,inst_u5_doa_i1_006,inst_u5_doa_i1_005,inst_u5_doa_i1_004,inst_u5_doa_i1_003,inst_u5_doa_i1_002,inst_u5_doa_i1_001,inst_u5_doa_i1_000}),
    .dob({open_n471,open_n472,open_n473,open_n474,open_n475,open_n476,open_n477,open_n478,inst_u5_dob_i1_007,inst_u5_dob_i1_006,inst_u5_dob_i1_005,inst_u5_dob_i1_004,inst_u5_dob_i1_003,inst_u5_dob_i1_002,inst_u5_dob_i1_001,inst_u5_dob_i1_000}));
  AL_MUX \inst_u5_doa_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u5_doa_i0_000),
    .i1(inst_u5_doa_i1_000),
    .sel(addra_piped_al_b8),
    .o(doa[40]));
  AL_MUX \inst_u5_doa_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u5_doa_i0_001),
    .i1(inst_u5_doa_i1_001),
    .sel(addra_piped_al_b8),
    .o(doa[41]));
  AL_MUX \inst_u5_doa_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u5_doa_i0_002),
    .i1(inst_u5_doa_i1_002),
    .sel(addra_piped_al_b8),
    .o(doa[42]));
  AL_MUX \inst_u5_doa_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u5_doa_i0_003),
    .i1(inst_u5_doa_i1_003),
    .sel(addra_piped_al_b8),
    .o(doa[43]));
  AL_MUX \inst_u5_doa_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u5_doa_i0_004),
    .i1(inst_u5_doa_i1_004),
    .sel(addra_piped_al_b8),
    .o(doa[44]));
  AL_MUX \inst_u5_doa_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u5_doa_i0_005),
    .i1(inst_u5_doa_i1_005),
    .sel(addra_piped_al_b8),
    .o(doa[45]));
  AL_MUX \inst_u5_doa_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u5_doa_i0_006),
    .i1(inst_u5_doa_i1_006),
    .sel(addra_piped_al_b8),
    .o(doa[46]));
  AL_MUX \inst_u5_doa_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u5_doa_i0_007),
    .i1(inst_u5_doa_i1_007),
    .sel(addra_piped_al_b8),
    .o(doa[47]));
  AL_MUX \inst_u5_dob_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u5_dob_i0_000),
    .i1(inst_u5_dob_i1_000),
    .sel(addrb_piped_al_b9),
    .o(dob[40]));
  AL_MUX \inst_u5_dob_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u5_dob_i0_001),
    .i1(inst_u5_dob_i1_001),
    .sel(addrb_piped_al_b9),
    .o(dob[41]));
  AL_MUX \inst_u5_dob_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u5_dob_i0_002),
    .i1(inst_u5_dob_i1_002),
    .sel(addrb_piped_al_b9),
    .o(dob[42]));
  AL_MUX \inst_u5_dob_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u5_dob_i0_003),
    .i1(inst_u5_dob_i1_003),
    .sel(addrb_piped_al_b9),
    .o(dob[43]));
  AL_MUX \inst_u5_dob_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u5_dob_i0_004),
    .i1(inst_u5_dob_i1_004),
    .sel(addrb_piped_al_b9),
    .o(dob[44]));
  AL_MUX \inst_u5_dob_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u5_dob_i0_005),
    .i1(inst_u5_dob_i1_005),
    .sel(addrb_piped_al_b9),
    .o(dob[45]));
  AL_MUX \inst_u5_dob_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u5_dob_i0_006),
    .i1(inst_u5_dob_i1_006),
    .sel(addrb_piped_al_b9),
    .o(dob[46]));
  AL_MUX \inst_u5_dob_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u5_dob_i0_007),
    .i1(inst_u5_dob_i1_007),
    .sel(addrb_piped_al_b9),
    .o(dob[47]));
  // address_offset=0;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u6_8192x8_sub_000000_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_neg_al_o),
    .csb(and_addrb$12$_neg_al_o),
    .dia({open_n481,open_n482,open_n483,open_n484,open_n485,open_n486,open_n487,open_n488,dia[55:48]}),
    .dib({open_n489,open_n490,open_n491,open_n492,open_n493,open_n494,open_n495,open_n496,dib[55:48]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[6]),
    .web(web[6]),
    .doa({open_n499,open_n500,open_n501,open_n502,open_n503,open_n504,open_n505,open_n506,inst_u6_doa_i0_007,inst_u6_doa_i0_006,inst_u6_doa_i0_005,inst_u6_doa_i0_004,inst_u6_doa_i0_003,inst_u6_doa_i0_002,inst_u6_doa_i0_001,inst_u6_doa_i0_000}),
    .dob({open_n507,open_n508,open_n509,open_n510,open_n511,open_n512,open_n513,open_n514,inst_u6_dob_i0_007,inst_u6_dob_i0_006,inst_u6_dob_i0_005,inst_u6_dob_i0_004,inst_u6_dob_i0_003,inst_u6_dob_i0_002,inst_u6_dob_i0_001,inst_u6_dob_i0_000}));
  // address_offset=4096;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u6_8192x8_sub_004096_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_cea_o),
    .csb(and_addrb$12$_ceb_o),
    .dia({open_n517,open_n518,open_n519,open_n520,open_n521,open_n522,open_n523,open_n524,dia[55:48]}),
    .dib({open_n525,open_n526,open_n527,open_n528,open_n529,open_n530,open_n531,open_n532,dib[55:48]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[6]),
    .web(web[6]),
    .doa({open_n535,open_n536,open_n537,open_n538,open_n539,open_n540,open_n541,open_n542,inst_u6_doa_i1_007,inst_u6_doa_i1_006,inst_u6_doa_i1_005,inst_u6_doa_i1_004,inst_u6_doa_i1_003,inst_u6_doa_i1_002,inst_u6_doa_i1_001,inst_u6_doa_i1_000}),
    .dob({open_n543,open_n544,open_n545,open_n546,open_n547,open_n548,open_n549,open_n550,inst_u6_dob_i1_007,inst_u6_dob_i1_006,inst_u6_dob_i1_005,inst_u6_dob_i1_004,inst_u6_dob_i1_003,inst_u6_dob_i1_002,inst_u6_dob_i1_001,inst_u6_dob_i1_000}));
  AL_MUX \inst_u6_doa_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u6_doa_i0_000),
    .i1(inst_u6_doa_i1_000),
    .sel(addra_piped_al_b10),
    .o(doa[48]));
  AL_MUX \inst_u6_doa_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u6_doa_i0_001),
    .i1(inst_u6_doa_i1_001),
    .sel(addra_piped_al_b10),
    .o(doa[49]));
  AL_MUX \inst_u6_doa_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u6_doa_i0_002),
    .i1(inst_u6_doa_i1_002),
    .sel(addra_piped_al_b10),
    .o(doa[50]));
  AL_MUX \inst_u6_doa_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u6_doa_i0_003),
    .i1(inst_u6_doa_i1_003),
    .sel(addra_piped_al_b10),
    .o(doa[51]));
  AL_MUX \inst_u6_doa_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u6_doa_i0_004),
    .i1(inst_u6_doa_i1_004),
    .sel(addra_piped_al_b10),
    .o(doa[52]));
  AL_MUX \inst_u6_doa_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u6_doa_i0_005),
    .i1(inst_u6_doa_i1_005),
    .sel(addra_piped_al_b10),
    .o(doa[53]));
  AL_MUX \inst_u6_doa_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u6_doa_i0_006),
    .i1(inst_u6_doa_i1_006),
    .sel(addra_piped_al_b10),
    .o(doa[54]));
  AL_MUX \inst_u6_doa_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u6_doa_i0_007),
    .i1(inst_u6_doa_i1_007),
    .sel(addra_piped_al_b10),
    .o(doa[55]));
  AL_MUX \inst_u6_dob_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u6_dob_i0_000),
    .i1(inst_u6_dob_i1_000),
    .sel(addrb_piped_al_b11),
    .o(dob[48]));
  AL_MUX \inst_u6_dob_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u6_dob_i0_001),
    .i1(inst_u6_dob_i1_001),
    .sel(addrb_piped_al_b11),
    .o(dob[49]));
  AL_MUX \inst_u6_dob_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u6_dob_i0_002),
    .i1(inst_u6_dob_i1_002),
    .sel(addrb_piped_al_b11),
    .o(dob[50]));
  AL_MUX \inst_u6_dob_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u6_dob_i0_003),
    .i1(inst_u6_dob_i1_003),
    .sel(addrb_piped_al_b11),
    .o(dob[51]));
  AL_MUX \inst_u6_dob_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u6_dob_i0_004),
    .i1(inst_u6_dob_i1_004),
    .sel(addrb_piped_al_b11),
    .o(dob[52]));
  AL_MUX \inst_u6_dob_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u6_dob_i0_005),
    .i1(inst_u6_dob_i1_005),
    .sel(addrb_piped_al_b11),
    .o(dob[53]));
  AL_MUX \inst_u6_dob_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u6_dob_i0_006),
    .i1(inst_u6_dob_i1_006),
    .sel(addrb_piped_al_b11),
    .o(dob[54]));
  AL_MUX \inst_u6_dob_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u6_dob_i0_007),
    .i1(inst_u6_dob_i1_007),
    .sel(addrb_piped_al_b11),
    .o(dob[55]));
  // address_offset=0;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u7_8192x8_sub_000000_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_neg_al_o),
    .csb(and_addrb$12$_neg_al_o),
    .dia({open_n553,open_n554,open_n555,open_n556,open_n557,open_n558,open_n559,open_n560,dia[63:56]}),
    .dib({open_n561,open_n562,open_n563,open_n564,open_n565,open_n566,open_n567,open_n568,dib[63:56]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[7]),
    .web(web[7]),
    .doa({open_n571,open_n572,open_n573,open_n574,open_n575,open_n576,open_n577,open_n578,inst_u7_doa_i0_007,inst_u7_doa_i0_006,inst_u7_doa_i0_005,inst_u7_doa_i0_004,inst_u7_doa_i0_003,inst_u7_doa_i0_002,inst_u7_doa_i0_001,inst_u7_doa_i0_000}),
    .dob({open_n579,open_n580,open_n581,open_n582,open_n583,open_n584,open_n585,open_n586,inst_u7_dob_i0_007,inst_u7_dob_i0_006,inst_u7_dob_i0_005,inst_u7_dob_i0_004,inst_u7_dob_i0_003,inst_u7_dob_i0_002,inst_u7_dob_i0_001,inst_u7_dob_i0_000}));
  // address_offset=4096;data_offset=0;depth=4096;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=4096;working_width=8;address_step=1;
  EG_PHY_BRAM32K #(
    .DATA_WIDTH_A("8"),
    .DATA_WIDTH_B("8"),
    .MODE("DP16K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .SRMODE("SYNC"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u7_8192x8_sub_004096_000 (
    .addra(addra[11:1]),
    .addrb(addrb[11:1]),
    .bytea(addra[0]),
    .byteb(addrb[0]),
    .clka(clka),
    .clkb(clkb),
    .csa(and_addra$12$_cea_o),
    .csb(and_addrb$12$_ceb_o),
    .dia({open_n589,open_n590,open_n591,open_n592,open_n593,open_n594,open_n595,open_n596,dia[63:56]}),
    .dib({open_n597,open_n598,open_n599,open_n600,open_n601,open_n602,open_n603,open_n604,dib[63:56]}),
    .rsta(rsta),
    .rstb(rstb),
    .wea(wea[7]),
    .web(web[7]),
    .doa({open_n607,open_n608,open_n609,open_n610,open_n611,open_n612,open_n613,open_n614,inst_u7_doa_i1_007,inst_u7_doa_i1_006,inst_u7_doa_i1_005,inst_u7_doa_i1_004,inst_u7_doa_i1_003,inst_u7_doa_i1_002,inst_u7_doa_i1_001,inst_u7_doa_i1_000}),
    .dob({open_n615,open_n616,open_n617,open_n618,open_n619,open_n620,open_n621,open_n622,inst_u7_dob_i1_007,inst_u7_dob_i1_006,inst_u7_dob_i1_005,inst_u7_dob_i1_004,inst_u7_dob_i1_003,inst_u7_dob_i1_002,inst_u7_dob_i1_001,inst_u7_dob_i1_000}));
  AL_MUX \inst_u7_doa_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u7_doa_i0_000),
    .i1(inst_u7_doa_i1_000),
    .sel(addra_piped_al_b12),
    .o(doa[56]));
  AL_MUX \inst_u7_doa_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u7_doa_i0_001),
    .i1(inst_u7_doa_i1_001),
    .sel(addra_piped_al_b12),
    .o(doa[57]));
  AL_MUX \inst_u7_doa_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u7_doa_i0_002),
    .i1(inst_u7_doa_i1_002),
    .sel(addra_piped_al_b12),
    .o(doa[58]));
  AL_MUX \inst_u7_doa_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u7_doa_i0_003),
    .i1(inst_u7_doa_i1_003),
    .sel(addra_piped_al_b12),
    .o(doa[59]));
  AL_MUX \inst_u7_doa_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u7_doa_i0_004),
    .i1(inst_u7_doa_i1_004),
    .sel(addra_piped_al_b12),
    .o(doa[60]));
  AL_MUX \inst_u7_doa_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u7_doa_i0_005),
    .i1(inst_u7_doa_i1_005),
    .sel(addra_piped_al_b12),
    .o(doa[61]));
  AL_MUX \inst_u7_doa_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u7_doa_i0_006),
    .i1(inst_u7_doa_i1_006),
    .sel(addra_piped_al_b12),
    .o(doa[62]));
  AL_MUX \inst_u7_doa_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u7_doa_i0_007),
    .i1(inst_u7_doa_i1_007),
    .sel(addra_piped_al_b12),
    .o(doa[63]));
  AL_MUX \inst_u7_dob_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u7_dob_i0_000),
    .i1(inst_u7_dob_i1_000),
    .sel(addrb_piped_al_b13),
    .o(dob[56]));
  AL_MUX \inst_u7_dob_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u7_dob_i0_001),
    .i1(inst_u7_dob_i1_001),
    .sel(addrb_piped_al_b13),
    .o(dob[57]));
  AL_MUX \inst_u7_dob_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u7_dob_i0_002),
    .i1(inst_u7_dob_i1_002),
    .sel(addrb_piped_al_b13),
    .o(dob[58]));
  AL_MUX \inst_u7_dob_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u7_dob_i0_003),
    .i1(inst_u7_dob_i1_003),
    .sel(addrb_piped_al_b13),
    .o(dob[59]));
  AL_MUX \inst_u7_dob_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u7_dob_i0_004),
    .i1(inst_u7_dob_i1_004),
    .sel(addrb_piped_al_b13),
    .o(dob[60]));
  AL_MUX \inst_u7_dob_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u7_dob_i0_005),
    .i1(inst_u7_dob_i1_005),
    .sel(addrb_piped_al_b13),
    .o(dob[61]));
  AL_MUX \inst_u7_dob_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u7_dob_i0_006),
    .i1(inst_u7_dob_i1_006),
    .sel(addrb_piped_al_b13),
    .o(dob[62]));
  AL_MUX \inst_u7_dob_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u7_dob_i0_007),
    .i1(inst_u7_dob_i1_007),
    .sel(addrb_piped_al_b13),
    .o(dob[63]));
  not \wea[0]_inv  (wea$0$_neg, wea[0]);
  not \wea[1]_inv  (wea$1$_neg, wea[1]);
  not \wea[2]_inv  (wea$2$_neg, wea[2]);
  not \wea[3]_inv  (wea$3$_neg, wea[3]);
  not \wea[4]_inv  (wea$4$_neg, wea[4]);
  not \wea[5]_inv  (wea$5$_neg, wea[5]);
  not \wea[6]_inv  (wea$6$_neg, wea[6]);
  not \wea[7]_inv  (wea$7$_neg, wea[7]);
  not \web[0]_inv  (web$0$_neg, web[0]);
  not \web[1]_inv  (web$1$_neg, web[1]);
  not \web[2]_inv  (web$2$_neg, web[2]);
  not \web[3]_inv  (web$3$_neg, web[3]);
  not \web[4]_inv  (web$4$_neg, web[4]);
  not \web[5]_inv  (web$5$_neg, web[5]);
  not \web[6]_inv  (web$6$_neg, web[6]);
  not \web[7]_inv  (web$7$_neg, web[7]);

endmodule 

module reg_sr_as_w1
  (
  clk,
  d,
  en,
  reset,
  set,
  q
  );

  input clk;
  input d;
  input en;
  input reset;
  input set;
  output q;

  wire enout;
  wire resetout;

  AL_MUX u_en0 (
    .i0(q),
    .i1(d),
    .sel(en),
    .o(enout));
  AL_MUX u_reset0 (
    .i0(enout),
    .i1(1'b0),
    .sel(reset),
    .o(resetout));
  AL_DFF u_seq0 (
    .clk(clk),
    .d(resetout),
    .reset(1'b0),
    .set(set),
    .q(q));

endmodule 

module AL_MUX
  (
  input i0,
  input i1,
  input sel,
  output o
  );

  wire not_sel, sel_i0, sel_i1;
  not u0 (not_sel, sel);
  and u1 (sel_i1, sel, i1);
  and u2 (sel_i0, not_sel, i0);
  or u3 (o, sel_i1, sel_i0);

endmodule

module AL_DFF
  (
  input reset,
  input set,
  input clk,
  input d,
  output reg q
  );

  parameter INI = 1'b0;

  tri0 gsrn = glbl.gsrn;

  always @(gsrn)
  begin
    if(!gsrn)
      assign q = INI;
    else
      deassign q;
  end

  always @(posedge reset or posedge set or posedge clk)
  begin
    if (reset)
      q <= 1'b0;
    else if (set)
      q <= 1'b1;
    else
      q <= d;
  end

endmodule

