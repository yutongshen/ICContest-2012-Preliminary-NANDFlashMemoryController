
module NFC_DW01_inc_0 ( A, SUM );
  input [9:0] A;
  output [9:0] SUM;

  wire   [9:2] carry;

  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  XOR2X1 U1 ( .A(carry[9]), .B(A[9]), .Y(SUM[9]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module NFC_DW01_inc_1 ( A, SUM );
  input [10:0] A;
  output [10:0] SUM;
  wire   n6, n7, n8, n9, n10;
  wire   [10:2] carry;

  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(n9) );
  CMPR22X4 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(n8) );
  CMPR22X4 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(n7) );
  CMPR22X4 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(n6) );
  CLKINVX1 U1 ( .A(A[0]), .Y(n10) );
  BUFX2 U2 ( .A(n6), .Y(SUM[7]) );
  BUFX2 U3 ( .A(n7), .Y(SUM[6]) );
  BUFX2 U4 ( .A(n8), .Y(SUM[5]) );
  BUFX2 U5 ( .A(n9), .Y(SUM[1]) );
  XOR2XL U6 ( .A(carry[10]), .B(A[10]), .Y(SUM[10]) );
  BUFX2 U7 ( .A(n10), .Y(SUM[0]) );
endmodule


module NFC_DW01_inc_2 ( A, SUM );
  input [9:0] A;
  output [9:0] SUM;
  wire   n8, n9, n10, n11, n12, n13, n14;
  wire   [9:2] carry;

  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(n9) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(n13) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(n12) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(n11) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(n10) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(n14) );
  BUFX2 U1 ( .A(n11), .Y(SUM[6]) );
  BUFX2 U2 ( .A(n12), .Y(SUM[5]) );
  BUFX2 U3 ( .A(n13), .Y(SUM[2]) );
  BUFX2 U4 ( .A(n14), .Y(SUM[1]) );
  INVXL U5 ( .A(A[0]), .Y(SUM[0]) );
  BUFX2 U6 ( .A(n10), .Y(SUM[7]) );
  BUFX2 U7 ( .A(n9), .Y(SUM[8]) );
  BUFX2 U8 ( .A(n8), .Y(SUM[9]) );
  XOR2XL U9 ( .A(carry[9]), .B(A[9]), .Y(n8) );
endmodule


module NFC_DW01_inc_3 ( A, SUM );
  input [10:0] A;
  output [10:0] SUM;
  wire   n4, n5, n6;
  wire   [10:2] carry;

  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(n4) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(n5) );
  BUFX2 U1 ( .A(n5), .Y(SUM[1]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(n6) );
  BUFX2 U3 ( .A(n4), .Y(SUM[2]) );
  XOR2XL U4 ( .A(carry[10]), .B(A[10]), .Y(SUM[10]) );
  BUFX2 U5 ( .A(n6), .Y(SUM[0]) );
endmodule


module NFC ( clk, rst, done, F_IO_A, F_CLE_A, F_ALE_A, F_REN_A, F_WEN_A, 
        F_RB_A, F_IO_B, F_CLE_B, F_ALE_B, F_REN_B, F_WEN_B, F_RB_B );
  inout [7:0] F_IO_A;
  inout [7:0] F_IO_B;
  input clk, rst, F_RB_A, F_RB_B;
  output done, F_CLE_A, F_ALE_A, F_REN_A, F_WEN_A, F_CLE_B, F_ALE_B, F_REN_B,
         F_WEN_B;
  wire   n303, n304, n305, n306, n307, n308, N81, N82, N83, N84, N85, N86, N87,
         N88, N89, N90, N91, N153, N259, N260, N261, N262, N263, N264, N265,
         N266, N267, N268, N282, N283, N284, N285, N286, N287, N288, N289,
         N290, N291, N292, N401, N402, N403, N404, N405, N406, N407, N408,
         N409, N410, n15, n16, n17, n20, n21, n23, n24, n25, n27, n28, n29,
         n30, n31, n32, n33, n35, n36, n37, n38, n39, n40, n41, n43, n45, n47,
         n48, n49, n50, n51, n52, n53, n61, n62, n63, n64, n65, n69, n70, n71,
         n74, n75, n76, n77, n78, n79, n80, n810, n820, n830, n840, n850, n860,
         n870, n880, n890, n93, n94, n96, n98, n102, n103, n104, n106, n113,
         n114, n116, n117, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n1530, n157, n158, n159, n160, n161, n162, n163, n164, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n212,
         n213, n214, n215, n216, n217, n218, n219, n221, n222, n223, n224,
         n226, n229, n230, n256, n2630, n2640, n2650, n2660, n2670, n2680,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n2820, n2830, n2840, n2850, n2860, n2870, n2880, n2890,
         n2900, n2910, n2920, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n311, n312, n313;
  wire   [10:0] read_cnt;
  wire   [2:0] read_cs;
  wire   [9:0] read_page;
  wire   [10:0] write_cnt;
  wire   [2:0] write_cs;
  wire   [9:0] write_page;

  TBUFX16 F_IO_B_tri_0_ ( .A(n210), .OE(n222), .Y(F_IO_B[0]) );
  TBUFX16 F_IO_B_tri_1_ ( .A(n209), .OE(n222), .Y(F_IO_B[1]) );
  TBUFX16 F_IO_B_tri_2_ ( .A(n208), .OE(n222), .Y(F_IO_B[2]) );
  TBUFX16 F_IO_B_tri_3_ ( .A(n207), .OE(n222), .Y(F_IO_B[3]) );
  TBUFX16 F_IO_B_tri_4_ ( .A(n206), .OE(n222), .Y(F_IO_B[4]) );
  TBUFX16 F_IO_B_tri_5_ ( .A(n205), .OE(n222), .Y(F_IO_B[5]) );
  TBUFX16 F_IO_B_tri_6_ ( .A(n204), .OE(n222), .Y(F_IO_B[6]) );
  TBUFX16 F_IO_B_tri_7_ ( .A(n203), .OE(n222), .Y(F_IO_B[7]) );
  TBUFX16 F_IO_A_tri_0_ ( .A(n202), .OE(n134), .Y(F_IO_A[0]) );
  TBUFX16 F_IO_A_tri_1_ ( .A(n140), .OE(n134), .Y(F_IO_A[1]) );
  TBUFX16 F_IO_A_tri_2_ ( .A(n139), .OE(n134), .Y(F_IO_A[2]) );
  TBUFX16 F_IO_A_tri_3_ ( .A(n138), .OE(n134), .Y(F_IO_A[3]) );
  TBUFX16 F_IO_A_tri_4_ ( .A(n137), .OE(n134), .Y(F_IO_A[4]) );
  TBUFX16 F_IO_A_tri_5_ ( .A(n136), .OE(n134), .Y(F_IO_A[5]) );
  TBUFX16 F_IO_A_tri_6_ ( .A(n135), .OE(n134), .Y(F_IO_A[6]) );
  TBUFX16 F_IO_A_tri_7_ ( .A(n201), .OE(n134), .Y(F_IO_A[7]) );
  OAI2BB2X4 U94 ( .B0(clk), .B1(n33), .A0N(n98), .A1N(write_cnt[0]), .Y(
        F_WEN_B) );
  OAI211X1 U95 ( .A0(n37), .A1(clk), .B0(n2880), .C0(n24), .Y(n98) );
  EDFFTRXL read_page_reg_6_ ( .RN(n2660), .D(N265), .E(n272), .CK(clk), .Q(
        read_page[6]), .QN(n281) );
  EDFFTRXL read_page_reg_5_ ( .RN(n2660), .D(N264), .E(n272), .CK(clk), .Q(
        read_page[5]), .QN(n280) );
  EDFFTRXL read_page_reg_4_ ( .RN(n2660), .D(N263), .E(n272), .CK(clk), .Q(
        read_page[4]) );
  EDFFTRXL read_page_reg_3_ ( .RN(n2660), .D(N262), .E(n272), .CK(clk), .Q(
        read_page[3]) );
  EDFFTRXL read_page_reg_2_ ( .RN(n2660), .D(N261), .E(n272), .CK(clk), .Q(
        read_page[2]), .QN(n279) );
  EDFFTRXL read_page_reg_1_ ( .RN(n2660), .D(N260), .E(n272), .CK(clk), .Q(
        read_page[1]), .QN(n278) );
  EDFFTRXL read_page_reg_0_ ( .RN(n2660), .D(N259), .E(n272), .CK(clk), .Q(
        read_page[0]), .QN(n2670) );
  EDFFTRXL read_page_reg_7_ ( .RN(n2660), .D(N266), .E(n272), .CK(clk), .Q(
        read_page[7]), .QN(n2820) );
  EDFFTRXL read_page_reg_8_ ( .RN(n2660), .D(N267), .E(n272), .CK(clk), .Q(
        read_page[8]), .QN(n277) );
  EDFFTRXL read_page_reg_9_ ( .RN(n2660), .D(N268), .E(n272), .CK(clk), .Q(
        read_page[9]) );
  DFFX1 read_cs_reg_2_ ( .D(n198), .CK(clk), .Q(read_cs[2]), .QN(n276) );
  DFFX1 read_cs_reg_0_ ( .D(n196), .CK(clk), .Q(read_cs[0]), .QN(n271) );
  DFFX1 write_cs_reg_0_ ( .D(n183), .CK(clk), .Q(write_cs[0]), .QN(n2860) );
  DFFTRX1 read_cnt_reg_6_ ( .D(N87), .RN(n1530), .CK(clk), .Q(read_cnt[6]) );
  DFFTRX1 read_cnt_reg_5_ ( .D(N86), .RN(n1530), .CK(clk), .Q(read_cnt[5]) );
  DFFTRX1 read_cnt_reg_4_ ( .D(N85), .RN(n1530), .CK(clk), .Q(read_cnt[4]) );
  DFFTRX1 read_cnt_reg_3_ ( .D(N84), .RN(n1530), .CK(clk), .Q(read_cnt[3]) );
  DFFTRX1 read_cnt_reg_2_ ( .D(N83), .RN(n1530), .CK(clk), .Q(read_cnt[2]), 
        .QN(n275) );
  DFFTRX1 read_cnt_reg_1_ ( .D(N82), .RN(n1530), .CK(clk), .Q(read_cnt[1]) );
  DFFTRX1 read_cnt_reg_7_ ( .D(N88), .RN(n1530), .CK(clk), .Q(read_cnt[7]) );
  DFFTRX1 read_cnt_reg_8_ ( .D(N89), .RN(n1530), .CK(clk), .Q(read_cnt[8]) );
  DFFTRX1 write_cnt_reg_9_ ( .D(N291), .RN(n230), .CK(clk), .Q(write_cnt[9])
         );
  DFFTRX1 write_cnt_reg_8_ ( .D(N290), .RN(n230), .CK(clk), .Q(write_cnt[8])
         );
  DFFTRX1 write_cnt_reg_7_ ( .D(N289), .RN(n230), .CK(clk), .Q(write_cnt[7]), 
        .QN(n293) );
  DFFTRX1 write_cnt_reg_6_ ( .D(N288), .RN(n230), .CK(clk), .Q(write_cnt[6]), 
        .QN(n2920) );
  DFFTRX1 write_cnt_reg_5_ ( .D(N287), .RN(n230), .CK(clk), .Q(write_cnt[5]), 
        .QN(n2910) );
  DFFTRX1 write_cnt_reg_4_ ( .D(N286), .RN(n230), .CK(clk), .Q(write_cnt[4])
         );
  DFFTRX1 write_cnt_reg_3_ ( .D(N285), .RN(n230), .CK(clk), .Q(write_cnt[3])
         );
  DFFTRX1 write_cnt_reg_2_ ( .D(N284), .RN(n230), .CK(clk), .Q(write_cnt[2])
         );
  DFFTRX1 write_cnt_reg_1_ ( .D(N283), .RN(n230), .CK(clk), .Q(write_cnt[1]), 
        .QN(n2900) );
  DFFTRX1 write_cnt_reg_10_ ( .D(N292), .RN(n230), .CK(clk), .Q(write_cnt[10])
         );
  DFFTRX1 read_cnt_reg_9_ ( .D(N90), .RN(n1530), .CK(clk), .Q(read_cnt[9]) );
  DFFTRX1 read_cnt_reg_10_ ( .D(N91), .RN(n1530), .CK(clk), .Q(read_cnt[10])
         );
  DFFXL r_data_reg_7_ ( .D(n188), .CK(clk), .QN(n157) );
  DFFXL r_data_reg_6_ ( .D(n189), .CK(clk), .QN(n158) );
  DFFXL r_data_reg_5_ ( .D(n190), .CK(clk), .QN(n159) );
  DFFXL r_data_reg_4_ ( .D(n191), .CK(clk), .QN(n160) );
  DFFXL r_data_reg_3_ ( .D(n192), .CK(clk), .QN(n161) );
  DFFXL r_data_reg_2_ ( .D(n193), .CK(clk), .QN(n162) );
  DFFXL r_data_reg_1_ ( .D(n194), .CK(clk), .QN(n163) );
  DLY4X1 U163 ( .A(n133), .Y(n201) );
  DLY4X1 U164 ( .A(n141), .Y(n202) );
  OAI32XL U165 ( .A0(n277), .A1(n94), .A2(n274), .B0(n2670), .B1(n117), .Y(
        n141) );
  DLY4X1 U166 ( .A(n142), .Y(n203) );
  DLY4X1 U167 ( .A(n144), .Y(n204) );
  DLY4X1 U168 ( .A(n145), .Y(n205) );
  DLY4X1 U169 ( .A(n146), .Y(n206) );
  DLY4X1 U170 ( .A(n147), .Y(n207) );
  DLY4X1 U171 ( .A(n148), .Y(n208) );
  DLY4X1 U172 ( .A(n149), .Y(n209) );
  CLKBUFX2 U173 ( .A(n150), .Y(n210) );
  OAI21XL U174 ( .A0(n36), .A1(n37), .B0(n2660), .Y(n29) );
  CLKBUFX3 U175 ( .A(n151), .Y(n230) );
  NOR2XL U176 ( .A(n2820), .B(n117), .Y(n133) );
  DLY4X1 U177 ( .A(n281), .Y(n212) );
  NOR2XL U178 ( .A(n212), .B(n311), .Y(n135) );
  DLY4X1 U179 ( .A(n280), .Y(n213) );
  NOR2XL U180 ( .A(n213), .B(n311), .Y(n136) );
  DLY4X1 U181 ( .A(read_page[4]), .Y(n214) );
  NOR2BXL U182 ( .AN(n214), .B(n117), .Y(n137) );
  DLY4X1 U183 ( .A(read_page[3]), .Y(n215) );
  NOR2BXL U184 ( .AN(n215), .B(n117), .Y(n138) );
  DLY4X1 U185 ( .A(n279), .Y(n216) );
  NOR2XL U186 ( .A(n216), .B(n311), .Y(n139) );
  DLY4X1 U187 ( .A(n278), .Y(n217) );
  NOR2XL U188 ( .A(n217), .B(n311), .Y(n140) );
  CLKBUFX2 U189 ( .A(n304), .Y(n218) );
  NOR3XL U190 ( .A(n221), .B(read_cs[2]), .C(n271), .Y(n304) );
  CLKINVX1 U191 ( .A(n218), .Y(n270) );
  INVX12 U192 ( .A(n219), .Y(F_ALE_A) );
  CLKINVX1 U193 ( .A(n305), .Y(n219) );
  BUFX2 U194 ( .A(read_cs[1]), .Y(n221) );
  INVX2 U195 ( .A(write_cs[1]), .Y(n295) );
  NOR2XL U196 ( .A(n114), .B(n295), .Y(n150) );
  AOI211XL U197 ( .A0(n2860), .A1(n294), .B0(n78), .C0(n113), .Y(n143) );
  BUFX2 U198 ( .A(n143), .Y(n222) );
  DLY4X1 U199 ( .A(n307), .Y(n223) );
  INVX2 U201 ( .A(write_cs[2]), .Y(n296) );
  INVXL U202 ( .A(n308), .Y(n2880) );
  BUFX2 U203 ( .A(n2880), .Y(n224) );
  AO22XL U206 ( .A0(n15), .A1(write_page[8]), .B0(N409), .B1(n2640), .Y(n175)
         );
  BUFX2 U207 ( .A(write_page[7]), .Y(n226) );
  DLY4X1 U210 ( .A(F_RB_B), .Y(n229) );
  NOR3XL U211 ( .A(n63), .B(n23), .C(n29), .Y(n151) );
  OAI211XL U212 ( .A0(n157), .A1(n2860), .B0(n103), .C0(n104), .Y(n142) );
  NAND2X1 U213 ( .A(n221), .B(n271), .Y(n94) );
  NOR2X1 U214 ( .A(read_cs[0]), .B(read_cs[1]), .Y(n41) );
  AOI211X4 U215 ( .A0(n79), .A1(n41), .B0(n80), .C0(n810), .Y(n1530) );
  AND3X2 U216 ( .A(n41), .B(n273), .C(read_cs[2]), .Y(n256) );
  INVX12 U217 ( .A(n256), .Y(F_REN_A) );
  BUFX12 U218 ( .A(n303), .Y(done) );
  NOR3X1 U219 ( .A(n296), .B(write_cs[0]), .C(n295), .Y(n303) );
  NOR2X1 U220 ( .A(n94), .B(read_cs[2]), .Y(n305) );
  INVX3 U221 ( .A(n2630), .Y(n39) );
  BUFX12 U222 ( .A(n306), .Y(F_WEN_A) );
  INVX12 U223 ( .A(n224), .Y(F_ALE_B) );
  INVX12 U224 ( .A(n270), .Y(F_CLE_A) );
  BUFX12 U225 ( .A(n223), .Y(F_CLE_B) );
  OR2XL U226 ( .A(F_REN_A), .B(rst), .Y(n2630) );
  CLKINVX1 U227 ( .A(n104), .Y(n294) );
  CLKINVX1 U228 ( .A(n25), .Y(n2650) );
  CLKINVX1 U229 ( .A(n21), .Y(n2850) );
  OAI221XL U230 ( .A0(n24), .A1(n25), .B0(n17), .B1(n295), .C0(n27), .Y(n184)
         );
  OR2XL U231 ( .A(F_CLE_B), .B(n2850), .Y(n28) );
  NOR2X1 U232 ( .A(n296), .B(n2860), .Y(n78) );
  OA21XL U233 ( .A0(n28), .A1(n29), .B0(n30), .Y(n17) );
  OR2X2 U234 ( .A(n305), .B(n218), .Y(n134) );
  NAND2BX1 U235 ( .AN(n102), .B(n296), .Y(n37) );
  NAND2X1 U236 ( .A(n295), .B(n296), .Y(n104) );
  CLKINVX1 U237 ( .A(n48), .Y(n274) );
  OR2X2 U238 ( .A(n39), .B(rst), .Y(n38) );
  NOR2X2 U239 ( .A(n2640), .B(rst), .Y(n15) );
  NAND2X1 U240 ( .A(n78), .B(n295), .Y(n21) );
  NAND2X1 U241 ( .A(n30), .B(n2660), .Y(n25) );
  INVX3 U242 ( .A(n50), .Y(n272) );
  INVX3 U243 ( .A(rst), .Y(n2660) );
  CLKBUFX3 U244 ( .A(n16), .Y(n2640) );
  NOR3X1 U245 ( .A(n36), .B(rst), .C(n37), .Y(n16) );
  OAI2BB2XL U246 ( .B0(n17), .B1(n2860), .A0N(n2650), .A1N(n20), .Y(n183) );
  OAI21XL U247 ( .A0(write_page[9]), .A1(n21), .B0(n2840), .Y(n20) );
  CLKINVX1 U248 ( .A(n23), .Y(n2840) );
  NAND3BX1 U249 ( .AN(n2640), .B(n27), .C(n31), .Y(n185) );
  AOI2BB2X1 U250 ( .B0(write_cs[2]), .B1(n32), .A0N(n33), .A1N(rst), .Y(n31)
         );
  OAI21XL U251 ( .A0(rst), .A1(n28), .B0(n30), .Y(n32) );
  NAND2X2 U252 ( .A(write_cs[1]), .B(write_cs[0]), .Y(n102) );
  NAND2X1 U253 ( .A(n294), .B(write_cs[0]), .Y(n24) );
  NAND3X1 U254 ( .A(n2860), .B(n295), .C(write_cs[2]), .Y(n33) );
  OAI2BB2XL U255 ( .B0(n312), .B1(n38), .A0N(F_IO_A[0]), .A1N(n39), .Y(n195)
         );
  OAI2BB2XL U256 ( .B0(n163), .B1(n38), .A0N(F_IO_A[1]), .A1N(n39), .Y(n194)
         );
  OAI2BB2XL U257 ( .B0(n162), .B1(n38), .A0N(F_IO_A[2]), .A1N(n39), .Y(n193)
         );
  OAI2BB2XL U258 ( .B0(n161), .B1(n38), .A0N(F_IO_A[3]), .A1N(n39), .Y(n192)
         );
  OAI2BB2XL U259 ( .B0(n160), .B1(n38), .A0N(F_IO_A[4]), .A1N(n39), .Y(n191)
         );
  OAI2BB2XL U260 ( .B0(n159), .B1(n38), .A0N(F_IO_A[5]), .A1N(n39), .Y(n190)
         );
  OAI2BB2XL U261 ( .B0(n158), .B1(n38), .A0N(F_IO_A[6]), .A1N(n39), .Y(n189)
         );
  OAI2BB2XL U262 ( .B0(n157), .B1(n38), .A0N(F_IO_A[7]), .A1N(n39), .Y(n188)
         );
  OAI22XL U263 ( .A0(write_cnt[0]), .A1(n102), .B0(n296), .B1(n295), .Y(n113)
         );
  AOI33XL U264 ( .A0(read_cs[0]), .A1(n270), .A2(n47), .B0(read_cnt[0]), .B1(
        n48), .B2(n305), .Y(n45) );
  NOR3X2 U266 ( .A(write_cnt[2]), .B(write_cs[0]), .C(n2900), .Y(n74) );
  OAI221XL U267 ( .A0(n160), .A1(n102), .B0(n299), .B1(n2870), .C0(n296), .Y(
        n146) );
  CLKINVX1 U269 ( .A(n74), .Y(n2870) );
  NAND2X1 U270 ( .A(n74), .B(write_cs[1]), .Y(n106) );
  OAI22XL U271 ( .A0(n158), .A1(n102), .B0(n297), .B1(n106), .Y(n144) );
  OAI22XL U273 ( .A0(n159), .A1(n102), .B0(n298), .B1(n106), .Y(n145) );
  OAI22XL U275 ( .A0(n161), .A1(n102), .B0(n300), .B1(n106), .Y(n147) );
  OAI22XL U277 ( .A0(n162), .A1(n102), .B0(n301), .B1(n106), .Y(n148) );
  OAI22XL U279 ( .A0(n163), .A1(n102), .B0(n302), .B1(n106), .Y(n149) );
  NAND3X1 U281 ( .A(n70), .B(n33), .C(n71), .Y(n23) );
  NAND4X1 U282 ( .A(n2890), .B(n74), .C(n75), .D(n76), .Y(n70) );
  NAND4XL U283 ( .A(n308), .B(write_cnt[2]), .C(write_cnt[0]), .D(n2900), .Y(
        n71) );
  NOR3X1 U284 ( .A(write_cnt[10]), .B(write_cnt[4]), .C(write_cnt[3]), .Y(n75)
         );
  NOR2X1 U285 ( .A(rst), .B(n40), .Y(n196) );
  AOI211X1 U286 ( .A0(n41), .A1(n276), .B0(n43), .C0(n269), .Y(n40) );
  OAI22XL U287 ( .A0(read_cnt[0]), .A1(n270), .B0(n49), .B1(n50), .Y(n43) );
  CLKINVX1 U288 ( .A(n45), .Y(n269) );
  OAI2BB2XL U289 ( .B0(n2890), .B1(n24), .A0N(n2850), .A1N(n229), .Y(n63) );
  AOI221XL U290 ( .A0(write_cs[0]), .A1(n2830), .B0(write_page[0]), .B1(n74), 
        .C0(n116), .Y(n114) );
  AND4X1 U291 ( .A(n2860), .B(n2900), .C(write_cnt[2]), .D(write_page[8]), .Y(
        n116) );
  NAND3X1 U292 ( .A(n226), .B(n296), .C(n74), .Y(n103) );
  NOR2X1 U293 ( .A(n275), .B(read_cnt[1]), .Y(n48) );
  NOR2X1 U294 ( .A(rst), .B(n51), .Y(n197) );
  AOI222XL U295 ( .A0(n304), .A1(read_cnt[0]), .B0(n49), .B1(n272), .C0(
        read_cs[1]), .C1(n47), .Y(n51) );
  NAND4BX1 U296 ( .AN(n64), .B(write_cnt[9]), .C(write_cnt[8]), .D(n65), .Y(
        n36) );
  NOR3X1 U297 ( .A(n293), .B(n2910), .C(n2920), .Y(n65) );
  NAND4BX1 U298 ( .AN(n69), .B(write_cnt[4]), .C(write_cnt[2]), .D(
        write_cnt[3]), .Y(n64) );
  NAND3BX1 U299 ( .AN(write_cnt[10]), .B(write_cnt[0]), .C(write_cnt[1]), .Y(
        n69) );
  NAND3X1 U300 ( .A(read_cs[2]), .B(n41), .C(n79), .Y(n50) );
  NAND2X1 U301 ( .A(n35), .B(n2660), .Y(n30) );
  OAI22XL U302 ( .A0(write_cnt[0]), .A1(n24), .B0(n229), .B1(n21), .Y(n35) );
  AND4X1 U303 ( .A(n870), .B(read_cnt[9]), .C(read_cnt[8]), .D(n880), .Y(n79)
         );
  AND3X2 U304 ( .A(read_cnt[7]), .B(read_cnt[5]), .C(read_cnt[6]), .Y(n880) );
  AND4X1 U305 ( .A(n890), .B(read_cnt[4]), .C(read_cnt[1]), .D(read_cnt[3]), 
        .Y(n870) );
  NOR3X1 U306 ( .A(read_cnt[10]), .B(n275), .C(n273), .Y(n890) );
  NAND3X1 U307 ( .A(n2650), .B(n2850), .C(write_page[9]), .Y(n27) );
  AO22X1 U314 ( .A0(n15), .A1(n226), .B0(N408), .B1(n2640), .Y(n176) );
  AO22X1 U315 ( .A0(n15), .A1(write_page[9]), .B0(N410), .B1(n2640), .Y(n186)
         );
  AO22X1 U316 ( .A0(n15), .A1(write_page[0]), .B0(N401), .B1(n2640), .Y(n187)
         );
  AOI2BB1X1 U317 ( .A0N(n41), .A1N(n820), .B0(read_cs[2]), .Y(n810) );
  NAND3X1 U318 ( .A(n47), .B(n2660), .C(n62), .Y(n80) );
  NAND3X1 U319 ( .A(read_cs[1]), .B(n276), .C(read_cs[0]), .Y(n47) );
  NOR4X1 U320 ( .A(n77), .B(write_cnt[8]), .C(write_cs[1]), .D(write_cnt[9]), 
        .Y(n76) );
  NAND3X1 U321 ( .A(n2920), .B(n293), .C(n2910), .Y(n77) );
  OAI33X1 U323 ( .A0(n273), .A1(read_cnt[3]), .A2(n94), .B0(n2680), .B1(
        read_cs[1]), .B2(read_cnt[1]), .Y(n93) );
  CLKINVX1 U324 ( .A(n96), .Y(n2680) );
  OAI32X1 U325 ( .A0(read_cnt[3]), .A1(read_cs[0]), .A2(read_cnt[0]), .B0(n271), .B1(n273), .Y(n96) );
  NAND3X1 U326 ( .A(read_cs[0]), .B(read_cnt[0]), .C(read_cnt[3]), .Y(n860) );
  NAND3X1 U327 ( .A(n830), .B(n840), .C(n850), .Y(n62) );
  NOR3X1 U328 ( .A(read_cnt[4]), .B(read_cnt[6]), .C(read_cnt[5]), .Y(n830) );
  NOR4X1 U329 ( .A(read_cs[1]), .B(read_cnt[9]), .C(read_cnt[8]), .D(
        read_cnt[7]), .Y(n840) );
  NOR4X1 U330 ( .A(n860), .B(read_cnt[10]), .C(read_cnt[2]), .D(read_cnt[1]), 
        .Y(n850) );
  AND4X1 U331 ( .A(read_page[4]), .B(read_page[3]), .C(n52), .D(n53), .Y(n49)
         );
  NOR3X1 U332 ( .A(n279), .B(n2670), .C(n278), .Y(n52) );
  NOR4X1 U333 ( .A(n280), .B(n281), .C(n2820), .D(n277), .Y(n53) );
  AOI21X1 U334 ( .A0(n47), .A1(n61), .B0(rst), .Y(n198) );
  NAND2X1 U335 ( .A(read_cs[2]), .B(n62), .Y(n61) );
  OA21XL U336 ( .A0(n48), .A1(read_cs[0]), .B0(read_cnt[0]), .Y(n820) );
  NFC_DW01_inc_0 add_324_S2 ( .A(write_page), .SUM({N410, N409, N408, N407, 
        N406, N405, N404, N403, N402, N401}) );
  NFC_DW01_inc_1 add_218 ( .A(write_cnt), .SUM({N292, N291, N290, N289, N288, 
        N287, N286, N285, N284, N283, N282}) );
  NFC_DW01_inc_2 add_184_S2 ( .A(read_page), .SUM({N268, N267, N266, N265, 
        N264, N263, N262, N261, N260, N259}) );
  NFC_DW01_inc_3 add_54 ( .A(read_cnt), .SUM({N91, N90, N89, N88, N87, N86, 
        N85, N84, N83, N82, N81}) );
  DFFQX1 read_cs_reg_1_ ( .D(n197), .CK(clk), .Q(read_cs[1]) );
  DFFXL write_page_reg_6_ ( .D(n177), .CK(clk), .Q(write_page[6]), .QN(n297)
         );
  DFFXL write_page_reg_5_ ( .D(n178), .CK(clk), .Q(write_page[5]), .QN(n298)
         );
  DFFXL write_page_reg_4_ ( .D(n179), .CK(clk), .Q(write_page[4]), .QN(n299)
         );
  DFFXL write_page_reg_3_ ( .D(n180), .CK(clk), .Q(write_page[3]), .QN(n300)
         );
  DFFXL write_page_reg_2_ ( .D(n181), .CK(clk), .Q(write_page[2]), .QN(n301)
         );
  DFFXL write_page_reg_1_ ( .D(n182), .CK(clk), .Q(write_page[1]), .QN(n302)
         );
  DFFQXL F_WEN_A_reg ( .D(N153), .CK(clk), .Q(n306) );
  DFFQXL write_page_reg_7_ ( .D(n176), .CK(clk), .Q(write_page[7]) );
  DFFQXL write_page_reg_8_ ( .D(n175), .CK(clk), .Q(write_page[8]) );
  DFFQX1 r_data_reg_0_ ( .D(n195), .CK(clk), .Q(n2830) );
  DFFQX1 write_cs_reg_1_ ( .D(n184), .CK(clk), .Q(write_cs[1]) );
  DFFTRX2 read_cnt_reg_0_ ( .D(N81), .RN(n1530), .CK(clk), .Q(read_cnt[0]), 
        .QN(n273) );
  DFFQX1 write_cs_reg_2_ ( .D(n185), .CK(clk), .Q(write_cs[2]) );
  DFFQX1 write_page_reg_0_ ( .D(n187), .CK(clk), .Q(write_page[0]) );
  DFFQX1 write_page_reg_9_ ( .D(n186), .CK(clk), .Q(write_page[9]) );
  DFFTRX2 write_cnt_reg_0_ ( .D(N282), .RN(n313), .CK(clk), .Q(write_cnt[0]), 
        .QN(n2890) );
  INVX12 U161 ( .A(1'b0), .Y(F_REN_B) );
  NAND3BX1 U200 ( .AN(n94), .B(n275), .C(read_cnt[1]), .Y(n117) );
  BUFX2 U204 ( .A(n117), .Y(n311) );
  AO22XL U205 ( .A0(n15), .A1(write_page[6]), .B0(N407), .B1(n2640), .Y(n177)
         );
  AO22XL U208 ( .A0(n15), .A1(write_page[5]), .B0(N406), .B1(n2640), .Y(n178)
         );
  AO22XL U209 ( .A0(n15), .A1(write_page[4]), .B0(N405), .B1(n2640), .Y(n179)
         );
  AO22XL U265 ( .A0(n15), .A1(write_page[3]), .B0(N404), .B1(n2640), .Y(n180)
         );
  AO22XL U268 ( .A0(n15), .A1(write_page[2]), .B0(N403), .B1(n2640), .Y(n181)
         );
  AO22XL U272 ( .A0(n15), .A1(write_page[1]), .B0(N402), .B1(n2640), .Y(n182)
         );
  NAND4XL U274 ( .A(n93), .B(n275), .C(n276), .D(n2660), .Y(N153) );
  INVXL U276 ( .A(n2830), .Y(n164) );
  BUFX2 U278 ( .A(n164), .Y(n312) );
  DLY4X1 U280 ( .A(n151), .Y(n313) );
  NOR3X1 U308 ( .A(write_cs[0]), .B(write_cs[2]), .C(n295), .Y(n308) );
  AOI211XL U309 ( .A0(n296), .A1(n2860), .B0(n78), .C0(write_cs[1]), .Y(n307)
         );
endmodule

