// Verilog netlist created by TD v4.0.972
// Mon Jan 15 18:14:24 2018

`timescale 1ns / 1ps
module bram_32  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram_32.v(14)
  (
  addra,
  cea,
  clka,
  dia,
  rsta,
  wea,
  doa
  );

  input [13:0] addra;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram_32.v(19)
  input cea;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram_32.v(21)
  input clka;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram_32.v(22)
  input [31:0] dia;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram_32.v(18)
  input rsta;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram_32.v(23)
  input [3:0] wea;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram_32.v(20)
  output [31:0] doa;  // C:/Users/DELL/Desktop/e203egmini_new/project/al_ip/bram_32.v(16)

  wire [0:0] addra_piped;
  wire [0:0] addra_piped_al_b0;
  wire [0:0] addra_piped_al_b1;
  wire [0:0] addra_piped_al_b2;
  wire cea_and_wea$0$_neg_o;
  wire cea_and_wea$1$_neg_o;
  wire cea_and_wea$2$_neg_o;
  wire cea_and_wea$3$_neg_o;
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
  wire wea$0$_neg;
  wire wea$1$_neg;
  wire wea$2$_neg;
  wire wea$3$_neg;

  reg_sr_as_w1 addra_pipe (
    .clk(clka),
    .d(addra[13]),
    .en(cea_and_wea$0$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped));
  reg_sr_as_w1 addra_pipe_al_u15 (
    .clk(clka),
    .d(addra[13]),
    .en(cea_and_wea$1$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped_al_b0));
  reg_sr_as_w1 addra_pipe_al_u24 (
    .clk(clka),
    .d(addra[13]),
    .en(cea_and_wea$2$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped_al_b1));
  reg_sr_as_w1 addra_pipe_al_u33 (
    .clk(clka),
    .d(addra[13]),
    .en(cea_and_wea$3$_neg_o),
    .reset(rsta),
    .set(1'b0),
    .q(addra_piped_al_b2));
  and cea_and_wea$0$_neg (cea_and_wea$0$_neg_o, cea, wea$0$_neg);
  and cea_and_wea$1$_neg (cea_and_wea$1$_neg_o, cea, wea$1$_neg);
  and cea_and_wea$2$_neg (cea_and_wea$2$_neg_o, cea, wea$2$_neg);
  and cea_and_wea$3$_neg (cea_and_wea$3$_neg_o, cea, wea$3$_neg);
  EG_PHY_CONFIG #(
    .DONE_PERSISTN("ENABLE"),
    .INIT_PERSISTN("ENABLE"),
    .JTAG_PERSISTN("DISABLE"),
    .PROGRAMN_PERSISTN("DISABLE"))
    config_inst ();
  // address_offset=0;data_offset=0;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_000000_000 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n62,open_n63,addra[13]}),
    .dia({open_n67,open_n68,open_n69,open_n70,open_n71,open_n72,open_n73,dia[0],open_n74}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n88,open_n89,open_n90,open_n91,open_n92,open_n93,open_n94,open_n95,inst_u0_doa_i0_000}));
  // address_offset=0;data_offset=1;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_000000_001 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n120,open_n121,addra[13]}),
    .dia({open_n125,open_n126,open_n127,open_n128,open_n129,open_n130,open_n131,dia[1],open_n132}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n146,open_n147,open_n148,open_n149,open_n150,open_n151,open_n152,open_n153,inst_u0_doa_i0_001}));
  // address_offset=0;data_offset=2;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_000000_002 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n178,open_n179,addra[13]}),
    .dia({open_n183,open_n184,open_n185,open_n186,open_n187,open_n188,open_n189,dia[2],open_n190}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n204,open_n205,open_n206,open_n207,open_n208,open_n209,open_n210,open_n211,inst_u0_doa_i0_002}));
  // address_offset=0;data_offset=3;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_000000_003 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n236,open_n237,addra[13]}),
    .dia({open_n241,open_n242,open_n243,open_n244,open_n245,open_n246,open_n247,dia[3],open_n248}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n262,open_n263,open_n264,open_n265,open_n266,open_n267,open_n268,open_n269,inst_u0_doa_i0_003}));
  // address_offset=0;data_offset=4;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_000000_004 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n294,open_n295,addra[13]}),
    .dia({open_n299,open_n300,open_n301,open_n302,open_n303,open_n304,open_n305,dia[4],open_n306}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n320,open_n321,open_n322,open_n323,open_n324,open_n325,open_n326,open_n327,inst_u0_doa_i0_004}));
  // address_offset=0;data_offset=5;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_000000_005 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n352,open_n353,addra[13]}),
    .dia({open_n357,open_n358,open_n359,open_n360,open_n361,open_n362,open_n363,dia[5],open_n364}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n378,open_n379,open_n380,open_n381,open_n382,open_n383,open_n384,open_n385,inst_u0_doa_i0_005}));
  // address_offset=0;data_offset=6;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_000000_006 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n410,open_n411,addra[13]}),
    .dia({open_n415,open_n416,open_n417,open_n418,open_n419,open_n420,open_n421,dia[6],open_n422}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n436,open_n437,open_n438,open_n439,open_n440,open_n441,open_n442,open_n443,inst_u0_doa_i0_006}));
  // address_offset=0;data_offset=7;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_000000_007 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n468,open_n469,addra[13]}),
    .dia({open_n473,open_n474,open_n475,open_n476,open_n477,open_n478,open_n479,dia[7],open_n480}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n494,open_n495,open_n496,open_n497,open_n498,open_n499,open_n500,open_n501,inst_u0_doa_i0_007}));
  // address_offset=8192;data_offset=0;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_008192_000 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n526,open_n527,addra[13]}),
    .dia({open_n531,open_n532,open_n533,open_n534,open_n535,open_n536,open_n537,dia[0],open_n538}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n552,open_n553,open_n554,open_n555,open_n556,open_n557,open_n558,open_n559,inst_u0_doa_i1_000}));
  // address_offset=8192;data_offset=1;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_008192_001 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n584,open_n585,addra[13]}),
    .dia({open_n589,open_n590,open_n591,open_n592,open_n593,open_n594,open_n595,dia[1],open_n596}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n610,open_n611,open_n612,open_n613,open_n614,open_n615,open_n616,open_n617,inst_u0_doa_i1_001}));
  // address_offset=8192;data_offset=2;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_008192_002 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n642,open_n643,addra[13]}),
    .dia({open_n647,open_n648,open_n649,open_n650,open_n651,open_n652,open_n653,dia[2],open_n654}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n668,open_n669,open_n670,open_n671,open_n672,open_n673,open_n674,open_n675,inst_u0_doa_i1_002}));
  // address_offset=8192;data_offset=3;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_008192_003 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n700,open_n701,addra[13]}),
    .dia({open_n705,open_n706,open_n707,open_n708,open_n709,open_n710,open_n711,dia[3],open_n712}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n726,open_n727,open_n728,open_n729,open_n730,open_n731,open_n732,open_n733,inst_u0_doa_i1_003}));
  // address_offset=8192;data_offset=4;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_008192_004 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n758,open_n759,addra[13]}),
    .dia({open_n763,open_n764,open_n765,open_n766,open_n767,open_n768,open_n769,dia[4],open_n770}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n784,open_n785,open_n786,open_n787,open_n788,open_n789,open_n790,open_n791,inst_u0_doa_i1_004}));
  // address_offset=8192;data_offset=5;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_008192_005 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n816,open_n817,addra[13]}),
    .dia({open_n821,open_n822,open_n823,open_n824,open_n825,open_n826,open_n827,dia[5],open_n828}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n842,open_n843,open_n844,open_n845,open_n846,open_n847,open_n848,open_n849,inst_u0_doa_i1_005}));
  // address_offset=8192;data_offset=6;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_008192_006 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n874,open_n875,addra[13]}),
    .dia({open_n879,open_n880,open_n881,open_n882,open_n883,open_n884,open_n885,dia[6],open_n886}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n900,open_n901,open_n902,open_n903,open_n904,open_n905,open_n906,open_n907,inst_u0_doa_i1_006}));
  // address_offset=8192;data_offset=7;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u0_16384x8_sub_008192_007 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n932,open_n933,addra[13]}),
    .dia({open_n937,open_n938,open_n939,open_n940,open_n941,open_n942,open_n943,dia[7],open_n944}),
    .rsta(rsta),
    .wea(wea[0]),
    .doa({open_n958,open_n959,open_n960,open_n961,open_n962,open_n963,open_n964,open_n965,inst_u0_doa_i1_007}));
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
  // address_offset=0;data_offset=0;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_000000_000 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n990,open_n991,addra[13]}),
    .dia({open_n995,open_n996,open_n997,open_n998,open_n999,open_n1000,open_n1001,dia[8],open_n1002}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1016,open_n1017,open_n1018,open_n1019,open_n1020,open_n1021,open_n1022,open_n1023,inst_u1_doa_i0_000}));
  // address_offset=0;data_offset=1;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_000000_001 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1048,open_n1049,addra[13]}),
    .dia({open_n1053,open_n1054,open_n1055,open_n1056,open_n1057,open_n1058,open_n1059,dia[9],open_n1060}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1074,open_n1075,open_n1076,open_n1077,open_n1078,open_n1079,open_n1080,open_n1081,inst_u1_doa_i0_001}));
  // address_offset=0;data_offset=2;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_000000_002 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1106,open_n1107,addra[13]}),
    .dia({open_n1111,open_n1112,open_n1113,open_n1114,open_n1115,open_n1116,open_n1117,dia[10],open_n1118}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1132,open_n1133,open_n1134,open_n1135,open_n1136,open_n1137,open_n1138,open_n1139,inst_u1_doa_i0_002}));
  // address_offset=0;data_offset=3;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_000000_003 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1164,open_n1165,addra[13]}),
    .dia({open_n1169,open_n1170,open_n1171,open_n1172,open_n1173,open_n1174,open_n1175,dia[11],open_n1176}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1190,open_n1191,open_n1192,open_n1193,open_n1194,open_n1195,open_n1196,open_n1197,inst_u1_doa_i0_003}));
  // address_offset=0;data_offset=4;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_000000_004 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1222,open_n1223,addra[13]}),
    .dia({open_n1227,open_n1228,open_n1229,open_n1230,open_n1231,open_n1232,open_n1233,dia[12],open_n1234}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1248,open_n1249,open_n1250,open_n1251,open_n1252,open_n1253,open_n1254,open_n1255,inst_u1_doa_i0_004}));
  // address_offset=0;data_offset=5;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_000000_005 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1280,open_n1281,addra[13]}),
    .dia({open_n1285,open_n1286,open_n1287,open_n1288,open_n1289,open_n1290,open_n1291,dia[13],open_n1292}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1306,open_n1307,open_n1308,open_n1309,open_n1310,open_n1311,open_n1312,open_n1313,inst_u1_doa_i0_005}));
  // address_offset=0;data_offset=6;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_000000_006 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1338,open_n1339,addra[13]}),
    .dia({open_n1343,open_n1344,open_n1345,open_n1346,open_n1347,open_n1348,open_n1349,dia[14],open_n1350}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1364,open_n1365,open_n1366,open_n1367,open_n1368,open_n1369,open_n1370,open_n1371,inst_u1_doa_i0_006}));
  // address_offset=0;data_offset=7;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_000000_007 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1396,open_n1397,addra[13]}),
    .dia({open_n1401,open_n1402,open_n1403,open_n1404,open_n1405,open_n1406,open_n1407,dia[15],open_n1408}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1422,open_n1423,open_n1424,open_n1425,open_n1426,open_n1427,open_n1428,open_n1429,inst_u1_doa_i0_007}));
  // address_offset=8192;data_offset=0;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_008192_000 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1454,open_n1455,addra[13]}),
    .dia({open_n1459,open_n1460,open_n1461,open_n1462,open_n1463,open_n1464,open_n1465,dia[8],open_n1466}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1480,open_n1481,open_n1482,open_n1483,open_n1484,open_n1485,open_n1486,open_n1487,inst_u1_doa_i1_000}));
  // address_offset=8192;data_offset=1;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_008192_001 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1512,open_n1513,addra[13]}),
    .dia({open_n1517,open_n1518,open_n1519,open_n1520,open_n1521,open_n1522,open_n1523,dia[9],open_n1524}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1538,open_n1539,open_n1540,open_n1541,open_n1542,open_n1543,open_n1544,open_n1545,inst_u1_doa_i1_001}));
  // address_offset=8192;data_offset=2;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_008192_002 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1570,open_n1571,addra[13]}),
    .dia({open_n1575,open_n1576,open_n1577,open_n1578,open_n1579,open_n1580,open_n1581,dia[10],open_n1582}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1596,open_n1597,open_n1598,open_n1599,open_n1600,open_n1601,open_n1602,open_n1603,inst_u1_doa_i1_002}));
  // address_offset=8192;data_offset=3;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_008192_003 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1628,open_n1629,addra[13]}),
    .dia({open_n1633,open_n1634,open_n1635,open_n1636,open_n1637,open_n1638,open_n1639,dia[11],open_n1640}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1654,open_n1655,open_n1656,open_n1657,open_n1658,open_n1659,open_n1660,open_n1661,inst_u1_doa_i1_003}));
  // address_offset=8192;data_offset=4;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_008192_004 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1686,open_n1687,addra[13]}),
    .dia({open_n1691,open_n1692,open_n1693,open_n1694,open_n1695,open_n1696,open_n1697,dia[12],open_n1698}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1712,open_n1713,open_n1714,open_n1715,open_n1716,open_n1717,open_n1718,open_n1719,inst_u1_doa_i1_004}));
  // address_offset=8192;data_offset=5;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_008192_005 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1744,open_n1745,addra[13]}),
    .dia({open_n1749,open_n1750,open_n1751,open_n1752,open_n1753,open_n1754,open_n1755,dia[13],open_n1756}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1770,open_n1771,open_n1772,open_n1773,open_n1774,open_n1775,open_n1776,open_n1777,inst_u1_doa_i1_005}));
  // address_offset=8192;data_offset=6;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_008192_006 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1802,open_n1803,addra[13]}),
    .dia({open_n1807,open_n1808,open_n1809,open_n1810,open_n1811,open_n1812,open_n1813,dia[14],open_n1814}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1828,open_n1829,open_n1830,open_n1831,open_n1832,open_n1833,open_n1834,open_n1835,inst_u1_doa_i1_006}));
  // address_offset=8192;data_offset=7;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u1_16384x8_sub_008192_007 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1860,open_n1861,addra[13]}),
    .dia({open_n1865,open_n1866,open_n1867,open_n1868,open_n1869,open_n1870,open_n1871,dia[15],open_n1872}),
    .rsta(rsta),
    .wea(wea[1]),
    .doa({open_n1886,open_n1887,open_n1888,open_n1889,open_n1890,open_n1891,open_n1892,open_n1893,inst_u1_doa_i1_007}));
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
  // address_offset=0;data_offset=0;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_000000_000 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1918,open_n1919,addra[13]}),
    .dia({open_n1923,open_n1924,open_n1925,open_n1926,open_n1927,open_n1928,open_n1929,dia[16],open_n1930}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n1944,open_n1945,open_n1946,open_n1947,open_n1948,open_n1949,open_n1950,open_n1951,inst_u2_doa_i0_000}));
  // address_offset=0;data_offset=1;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_000000_001 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n1976,open_n1977,addra[13]}),
    .dia({open_n1981,open_n1982,open_n1983,open_n1984,open_n1985,open_n1986,open_n1987,dia[17],open_n1988}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2002,open_n2003,open_n2004,open_n2005,open_n2006,open_n2007,open_n2008,open_n2009,inst_u2_doa_i0_001}));
  // address_offset=0;data_offset=2;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_000000_002 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2034,open_n2035,addra[13]}),
    .dia({open_n2039,open_n2040,open_n2041,open_n2042,open_n2043,open_n2044,open_n2045,dia[18],open_n2046}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2060,open_n2061,open_n2062,open_n2063,open_n2064,open_n2065,open_n2066,open_n2067,inst_u2_doa_i0_002}));
  // address_offset=0;data_offset=3;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_000000_003 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2092,open_n2093,addra[13]}),
    .dia({open_n2097,open_n2098,open_n2099,open_n2100,open_n2101,open_n2102,open_n2103,dia[19],open_n2104}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2118,open_n2119,open_n2120,open_n2121,open_n2122,open_n2123,open_n2124,open_n2125,inst_u2_doa_i0_003}));
  // address_offset=0;data_offset=4;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_000000_004 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2150,open_n2151,addra[13]}),
    .dia({open_n2155,open_n2156,open_n2157,open_n2158,open_n2159,open_n2160,open_n2161,dia[20],open_n2162}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2176,open_n2177,open_n2178,open_n2179,open_n2180,open_n2181,open_n2182,open_n2183,inst_u2_doa_i0_004}));
  // address_offset=0;data_offset=5;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_000000_005 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2208,open_n2209,addra[13]}),
    .dia({open_n2213,open_n2214,open_n2215,open_n2216,open_n2217,open_n2218,open_n2219,dia[21],open_n2220}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2234,open_n2235,open_n2236,open_n2237,open_n2238,open_n2239,open_n2240,open_n2241,inst_u2_doa_i0_005}));
  // address_offset=0;data_offset=6;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_000000_006 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2266,open_n2267,addra[13]}),
    .dia({open_n2271,open_n2272,open_n2273,open_n2274,open_n2275,open_n2276,open_n2277,dia[22],open_n2278}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2292,open_n2293,open_n2294,open_n2295,open_n2296,open_n2297,open_n2298,open_n2299,inst_u2_doa_i0_006}));
  // address_offset=0;data_offset=7;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_000000_007 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2324,open_n2325,addra[13]}),
    .dia({open_n2329,open_n2330,open_n2331,open_n2332,open_n2333,open_n2334,open_n2335,dia[23],open_n2336}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2350,open_n2351,open_n2352,open_n2353,open_n2354,open_n2355,open_n2356,open_n2357,inst_u2_doa_i0_007}));
  // address_offset=8192;data_offset=0;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_008192_000 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2382,open_n2383,addra[13]}),
    .dia({open_n2387,open_n2388,open_n2389,open_n2390,open_n2391,open_n2392,open_n2393,dia[16],open_n2394}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2408,open_n2409,open_n2410,open_n2411,open_n2412,open_n2413,open_n2414,open_n2415,inst_u2_doa_i1_000}));
  // address_offset=8192;data_offset=1;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_008192_001 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2440,open_n2441,addra[13]}),
    .dia({open_n2445,open_n2446,open_n2447,open_n2448,open_n2449,open_n2450,open_n2451,dia[17],open_n2452}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2466,open_n2467,open_n2468,open_n2469,open_n2470,open_n2471,open_n2472,open_n2473,inst_u2_doa_i1_001}));
  // address_offset=8192;data_offset=2;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_008192_002 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2498,open_n2499,addra[13]}),
    .dia({open_n2503,open_n2504,open_n2505,open_n2506,open_n2507,open_n2508,open_n2509,dia[18],open_n2510}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2524,open_n2525,open_n2526,open_n2527,open_n2528,open_n2529,open_n2530,open_n2531,inst_u2_doa_i1_002}));
  // address_offset=8192;data_offset=3;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_008192_003 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2556,open_n2557,addra[13]}),
    .dia({open_n2561,open_n2562,open_n2563,open_n2564,open_n2565,open_n2566,open_n2567,dia[19],open_n2568}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2582,open_n2583,open_n2584,open_n2585,open_n2586,open_n2587,open_n2588,open_n2589,inst_u2_doa_i1_003}));
  // address_offset=8192;data_offset=4;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_008192_004 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2614,open_n2615,addra[13]}),
    .dia({open_n2619,open_n2620,open_n2621,open_n2622,open_n2623,open_n2624,open_n2625,dia[20],open_n2626}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2640,open_n2641,open_n2642,open_n2643,open_n2644,open_n2645,open_n2646,open_n2647,inst_u2_doa_i1_004}));
  // address_offset=8192;data_offset=5;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_008192_005 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2672,open_n2673,addra[13]}),
    .dia({open_n2677,open_n2678,open_n2679,open_n2680,open_n2681,open_n2682,open_n2683,dia[21],open_n2684}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2698,open_n2699,open_n2700,open_n2701,open_n2702,open_n2703,open_n2704,open_n2705,inst_u2_doa_i1_005}));
  // address_offset=8192;data_offset=6;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_008192_006 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2730,open_n2731,addra[13]}),
    .dia({open_n2735,open_n2736,open_n2737,open_n2738,open_n2739,open_n2740,open_n2741,dia[22],open_n2742}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2756,open_n2757,open_n2758,open_n2759,open_n2760,open_n2761,open_n2762,open_n2763,inst_u2_doa_i1_006}));
  // address_offset=8192;data_offset=7;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u2_16384x8_sub_008192_007 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2788,open_n2789,addra[13]}),
    .dia({open_n2793,open_n2794,open_n2795,open_n2796,open_n2797,open_n2798,open_n2799,dia[23],open_n2800}),
    .rsta(rsta),
    .wea(wea[2]),
    .doa({open_n2814,open_n2815,open_n2816,open_n2817,open_n2818,open_n2819,open_n2820,open_n2821,inst_u2_doa_i1_007}));
  AL_MUX \inst_u2_doa_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_000),
    .i1(inst_u2_doa_i1_000),
    .sel(addra_piped_al_b1),
    .o(doa[16]));
  AL_MUX \inst_u2_doa_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_001),
    .i1(inst_u2_doa_i1_001),
    .sel(addra_piped_al_b1),
    .o(doa[17]));
  AL_MUX \inst_u2_doa_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_002),
    .i1(inst_u2_doa_i1_002),
    .sel(addra_piped_al_b1),
    .o(doa[18]));
  AL_MUX \inst_u2_doa_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_003),
    .i1(inst_u2_doa_i1_003),
    .sel(addra_piped_al_b1),
    .o(doa[19]));
  AL_MUX \inst_u2_doa_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_004),
    .i1(inst_u2_doa_i1_004),
    .sel(addra_piped_al_b1),
    .o(doa[20]));
  AL_MUX \inst_u2_doa_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_005),
    .i1(inst_u2_doa_i1_005),
    .sel(addra_piped_al_b1),
    .o(doa[21]));
  AL_MUX \inst_u2_doa_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_006),
    .i1(inst_u2_doa_i1_006),
    .sel(addra_piped_al_b1),
    .o(doa[22]));
  AL_MUX \inst_u2_doa_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u2_doa_i0_007),
    .i1(inst_u2_doa_i1_007),
    .sel(addra_piped_al_b1),
    .o(doa[23]));
  // address_offset=0;data_offset=0;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_000000_000 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2846,open_n2847,addra[13]}),
    .dia({open_n2851,open_n2852,open_n2853,open_n2854,open_n2855,open_n2856,open_n2857,dia[24],open_n2858}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n2872,open_n2873,open_n2874,open_n2875,open_n2876,open_n2877,open_n2878,open_n2879,inst_u3_doa_i0_000}));
  // address_offset=0;data_offset=1;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_000000_001 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2904,open_n2905,addra[13]}),
    .dia({open_n2909,open_n2910,open_n2911,open_n2912,open_n2913,open_n2914,open_n2915,dia[25],open_n2916}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n2930,open_n2931,open_n2932,open_n2933,open_n2934,open_n2935,open_n2936,open_n2937,inst_u3_doa_i0_001}));
  // address_offset=0;data_offset=2;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_000000_002 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n2962,open_n2963,addra[13]}),
    .dia({open_n2967,open_n2968,open_n2969,open_n2970,open_n2971,open_n2972,open_n2973,dia[26],open_n2974}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n2988,open_n2989,open_n2990,open_n2991,open_n2992,open_n2993,open_n2994,open_n2995,inst_u3_doa_i0_002}));
  // address_offset=0;data_offset=3;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_000000_003 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3020,open_n3021,addra[13]}),
    .dia({open_n3025,open_n3026,open_n3027,open_n3028,open_n3029,open_n3030,open_n3031,dia[27],open_n3032}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3046,open_n3047,open_n3048,open_n3049,open_n3050,open_n3051,open_n3052,open_n3053,inst_u3_doa_i0_003}));
  // address_offset=0;data_offset=4;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_000000_004 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3078,open_n3079,addra[13]}),
    .dia({open_n3083,open_n3084,open_n3085,open_n3086,open_n3087,open_n3088,open_n3089,dia[28],open_n3090}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3104,open_n3105,open_n3106,open_n3107,open_n3108,open_n3109,open_n3110,open_n3111,inst_u3_doa_i0_004}));
  // address_offset=0;data_offset=5;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_000000_005 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3136,open_n3137,addra[13]}),
    .dia({open_n3141,open_n3142,open_n3143,open_n3144,open_n3145,open_n3146,open_n3147,dia[29],open_n3148}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3162,open_n3163,open_n3164,open_n3165,open_n3166,open_n3167,open_n3168,open_n3169,inst_u3_doa_i0_005}));
  // address_offset=0;data_offset=6;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_000000_006 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3194,open_n3195,addra[13]}),
    .dia({open_n3199,open_n3200,open_n3201,open_n3202,open_n3203,open_n3204,open_n3205,dia[30],open_n3206}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3220,open_n3221,open_n3222,open_n3223,open_n3224,open_n3225,open_n3226,open_n3227,inst_u3_doa_i0_006}));
  // address_offset=0;data_offset=7;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("INV"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_000000_007 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3252,open_n3253,addra[13]}),
    .dia({open_n3257,open_n3258,open_n3259,open_n3260,open_n3261,open_n3262,open_n3263,dia[31],open_n3264}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3278,open_n3279,open_n3280,open_n3281,open_n3282,open_n3283,open_n3284,open_n3285,inst_u3_doa_i0_007}));
  // address_offset=8192;data_offset=0;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_008192_000 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3310,open_n3311,addra[13]}),
    .dia({open_n3315,open_n3316,open_n3317,open_n3318,open_n3319,open_n3320,open_n3321,dia[24],open_n3322}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3336,open_n3337,open_n3338,open_n3339,open_n3340,open_n3341,open_n3342,open_n3343,inst_u3_doa_i1_000}));
  // address_offset=8192;data_offset=1;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_008192_001 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3368,open_n3369,addra[13]}),
    .dia({open_n3373,open_n3374,open_n3375,open_n3376,open_n3377,open_n3378,open_n3379,dia[25],open_n3380}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3394,open_n3395,open_n3396,open_n3397,open_n3398,open_n3399,open_n3400,open_n3401,inst_u3_doa_i1_001}));
  // address_offset=8192;data_offset=2;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_008192_002 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3426,open_n3427,addra[13]}),
    .dia({open_n3431,open_n3432,open_n3433,open_n3434,open_n3435,open_n3436,open_n3437,dia[26],open_n3438}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3452,open_n3453,open_n3454,open_n3455,open_n3456,open_n3457,open_n3458,open_n3459,inst_u3_doa_i1_002}));
  // address_offset=8192;data_offset=3;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_008192_003 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3484,open_n3485,addra[13]}),
    .dia({open_n3489,open_n3490,open_n3491,open_n3492,open_n3493,open_n3494,open_n3495,dia[27],open_n3496}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3510,open_n3511,open_n3512,open_n3513,open_n3514,open_n3515,open_n3516,open_n3517,inst_u3_doa_i1_003}));
  // address_offset=8192;data_offset=4;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_008192_004 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3542,open_n3543,addra[13]}),
    .dia({open_n3547,open_n3548,open_n3549,open_n3550,open_n3551,open_n3552,open_n3553,dia[28],open_n3554}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3568,open_n3569,open_n3570,open_n3571,open_n3572,open_n3573,open_n3574,open_n3575,inst_u3_doa_i1_004}));
  // address_offset=8192;data_offset=5;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_008192_005 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3600,open_n3601,addra[13]}),
    .dia({open_n3605,open_n3606,open_n3607,open_n3608,open_n3609,open_n3610,open_n3611,dia[29],open_n3612}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3626,open_n3627,open_n3628,open_n3629,open_n3630,open_n3631,open_n3632,open_n3633,inst_u3_doa_i1_005}));
  // address_offset=8192;data_offset=6;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_008192_006 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3658,open_n3659,addra[13]}),
    .dia({open_n3663,open_n3664,open_n3665,open_n3666,open_n3667,open_n3668,open_n3669,dia[30],open_n3670}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3684,open_n3685,open_n3686,open_n3687,open_n3688,open_n3689,open_n3690,open_n3691,inst_u3_doa_i1_006}));
  // address_offset=8192;data_offset=7;depth=8192;width=1;num_section=1;width_per_section=1;section_size=8;working_depth=8192;working_width=1;address_step=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("SIG"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("1"),
    .DATA_WIDTH_B("1"),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_u3_16384x8_sub_008192_007 (
    .addra(addra[12:0]),
    .cea(cea),
    .clka(clka),
    .csa({open_n3716,open_n3717,addra[13]}),
    .dia({open_n3721,open_n3722,open_n3723,open_n3724,open_n3725,open_n3726,open_n3727,dia[31],open_n3728}),
    .rsta(rsta),
    .wea(wea[3]),
    .doa({open_n3742,open_n3743,open_n3744,open_n3745,open_n3746,open_n3747,open_n3748,open_n3749,inst_u3_doa_i1_007}));
  AL_MUX \inst_u3_doa_mux_b0/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_000),
    .i1(inst_u3_doa_i1_000),
    .sel(addra_piped_al_b2),
    .o(doa[24]));
  AL_MUX \inst_u3_doa_mux_b1/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_001),
    .i1(inst_u3_doa_i1_001),
    .sel(addra_piped_al_b2),
    .o(doa[25]));
  AL_MUX \inst_u3_doa_mux_b2/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_002),
    .i1(inst_u3_doa_i1_002),
    .sel(addra_piped_al_b2),
    .o(doa[26]));
  AL_MUX \inst_u3_doa_mux_b3/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_003),
    .i1(inst_u3_doa_i1_003),
    .sel(addra_piped_al_b2),
    .o(doa[27]));
  AL_MUX \inst_u3_doa_mux_b4/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_004),
    .i1(inst_u3_doa_i1_004),
    .sel(addra_piped_al_b2),
    .o(doa[28]));
  AL_MUX \inst_u3_doa_mux_b5/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_005),
    .i1(inst_u3_doa_i1_005),
    .sel(addra_piped_al_b2),
    .o(doa[29]));
  AL_MUX \inst_u3_doa_mux_b6/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_006),
    .i1(inst_u3_doa_i1_006),
    .sel(addra_piped_al_b2),
    .o(doa[30]));
  AL_MUX \inst_u3_doa_mux_b7/al_mux_b0_0_0  (
    .i0(inst_u3_doa_i0_007),
    .i1(inst_u3_doa_i1_007),
    .sel(addra_piped_al_b2),
    .o(doa[31]));
  not \wea[0]_inv  (wea$0$_neg, wea[0]);
  not \wea[1]_inv  (wea$1$_neg, wea[1]);
  not \wea[2]_inv  (wea$2$_neg, wea[2]);
  not \wea[3]_inv  (wea$3$_neg, wea[3]);

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

