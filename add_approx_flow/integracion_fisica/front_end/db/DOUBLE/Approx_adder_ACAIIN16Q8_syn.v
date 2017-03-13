/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:16:47 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W32 ( add_sub, in1, in2, res );
  input [31:0] in1;
  input [31:0] in2;
  output [32:0] res;
  input add_sub;
  wire   n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321,
         n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332,
         n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343,
         n344, n345, n346, n347, n348, n349, n350, n351, n352, n353;

  NAND2X1TS U35 ( .A(n62), .B(n195), .Y(n192) );
  INVX2TS U36 ( .A(n52), .Y(n207) );
  NAND2X1TS U37 ( .A(n205), .B(n204), .Y(n206) );
  NAND2X1TS U38 ( .A(n239), .B(n238), .Y(n240) );
  NAND2X1TS U39 ( .A(n245), .B(n244), .Y(n246) );
  NAND2X1TS U40 ( .A(n252), .B(n251), .Y(n253) );
  AOI21X2TS U41 ( .A0(n258), .A1(n243), .B0(n242), .Y(n247) );
  AOI21X2TS U42 ( .A0(n258), .A1(n256), .B0(n249), .Y(n254) );
  CMPR32X2TS U43 ( .A(in1[6]), .B(n328), .C(n320), .CO(n318), .S(res[6]) );
  NAND2X1TS U44 ( .A(n202), .B(in1[31]), .Y(n203) );
  CLKINVX1TS U45 ( .A(n232), .Y(n245) );
  NOR2X1TS U46 ( .A(n336), .B(in1[8]), .Y(n349) );
  NAND2X4TS U47 ( .A(n59), .B(n184), .Y(n58) );
  NAND2X1TS U48 ( .A(n182), .B(in1[28]), .Y(n212) );
  INVX4TS U49 ( .A(n164), .Y(n59) );
  CLKMX2X2TS U50 ( .A(in2[30]), .B(n190), .S0(add_sub), .Y(n191) );
  MX2X1TS U51 ( .A(in2[29]), .B(n187), .S0(add_sub), .Y(n188) );
  CMPR32X2TS U52 ( .A(in1[1]), .B(n70), .C(n69), .CO(n300), .S(res[1]) );
  CLKMX2X2TS U53 ( .A(in2[5]), .B(n316), .S0(n315), .Y(n323) );
  NAND2X2TS U54 ( .A(n158), .B(in1[22]), .Y(n251) );
  NAND2X2TS U55 ( .A(n137), .B(in1[19]), .Y(n265) );
  CLKMX2X2TS U56 ( .A(in2[27]), .B(n174), .S0(n315), .Y(n180) );
  NOR2X4TS U57 ( .A(n137), .B(in1[19]), .Y(n264) );
  NAND2BX1TS U58 ( .AN(in2[29]), .B(n189), .Y(n199) );
  CLKMX2X4TS U59 ( .A(in2[21]), .B(n151), .S0(n315), .Y(n157) );
  NOR2X2TS U60 ( .A(n147), .B(n185), .Y(n176) );
  NOR3X4TS U61 ( .A(n147), .B(in2[28]), .C(n185), .Y(n189) );
  NOR2X2TS U62 ( .A(n147), .B(n175), .Y(n173) );
  NAND2X4TS U63 ( .A(n65), .B(n270), .Y(n128) );
  OR2X6TS U64 ( .A(n123), .B(in1[17]), .Y(n65) );
  NAND2X1TS U65 ( .A(n172), .B(n171), .Y(n175) );
  NOR2X2TS U66 ( .A(n153), .B(n152), .Y(n154) );
  NOR2X2TS U67 ( .A(n153), .B(in2[20]), .Y(n150) );
  NOR2X4TS U68 ( .A(n147), .B(in2[24]), .Y(n168) );
  NAND2X6TS U69 ( .A(n101), .B(in1[13]), .Y(n290) );
  NOR2X6TS U70 ( .A(n101), .B(in1[13]), .Y(n289) );
  NOR2X2TS U71 ( .A(in2[25]), .B(in2[24]), .Y(n172) );
  CLKINVX2TS U72 ( .A(n147), .Y(n165) );
  MX2X4TS U73 ( .A(in2[13]), .B(n98), .S0(n302), .Y(n101) );
  MXI2X2TS U74 ( .A(n105), .B(n100), .S0(n302), .Y(n102) );
  NOR2X2TS U75 ( .A(n14), .B(n13), .Y(n95) );
  NAND2X8TS U76 ( .A(n146), .B(n145), .Y(n147) );
  NOR2X2TS U77 ( .A(n22), .B(n47), .Y(n14) );
  NOR2X2TS U78 ( .A(n22), .B(n7), .Y(n12) );
  NAND2X2TS U79 ( .A(n89), .B(in1[11]), .Y(n341) );
  OR2X4TS U80 ( .A(n83), .B(in1[9]), .Y(n339) );
  OR2X2TS U81 ( .A(in2[21]), .B(in2[20]), .Y(n152) );
  NAND2X1TS U82 ( .A(n105), .B(n111), .Y(n112) );
  NAND2X6TS U83 ( .A(n99), .B(n107), .Y(n113) );
  NOR2X1TS U84 ( .A(in2[19]), .B(in2[18]), .Y(n133) );
  INVX2TS U85 ( .A(in2[14]), .Y(n105) );
  BUFX4TS U86 ( .A(add_sub), .Y(n302) );
  INVX2TS U87 ( .A(n306), .Y(n71) );
  INVX8TS U88 ( .A(add_sub), .Y(n88) );
  AND2X6TS U89 ( .A(n80), .B(n306), .Y(n81) );
  INVX8TS U90 ( .A(in2[2]), .Y(n44) );
  NOR2X2TS U91 ( .A(in2[11]), .B(in2[10]), .Y(n91) );
  NOR2X1TS U92 ( .A(n71), .B(n79), .Y(n74) );
  INVX2TS U93 ( .A(n315), .Y(n47) );
  CLKXOR2X2TS U94 ( .A(n168), .B(in2[25]), .Y(n169) );
  NOR2X1TS U95 ( .A(n309), .B(in2[6]), .Y(n307) );
  NAND2X2TS U96 ( .A(n16), .B(n18), .Y(n15) );
  MXI2X2TS U97 ( .A(n136), .B(n135), .S0(add_sub), .Y(n138) );
  CLKMX2X2TS U98 ( .A(in2[28]), .B(n177), .S0(add_sub), .Y(n182) );
  NAND2X1TS U99 ( .A(n138), .B(in1[20]), .Y(n260) );
  INVX2TS U100 ( .A(n237), .Y(n239) );
  AOI21X1TS U101 ( .A0(n65), .A1(n35), .B0(n268), .Y(n272) );
  ADDHXLTS U102 ( .A(in2[0]), .B(in1[0]), .CO(n69), .S(res[0]) );
  NOR2X4TS U103 ( .A(n264), .B(n259), .Y(n140) );
  XNOR2X2TS U104 ( .A(n166), .B(in2[26]), .Y(n167) );
  NAND2X2TS U105 ( .A(n165), .B(n172), .Y(n166) );
  NOR2X4TS U106 ( .A(in2[13]), .B(in2[12]), .Y(n107) );
  INVX2TS U107 ( .A(in2[15]), .Y(n111) );
  XOR2X1TS U108 ( .A(n241), .B(n240), .Y(res[24]) );
  NOR2X2TS U109 ( .A(n10), .B(n204), .Y(n27) );
  INVX2TS U110 ( .A(n195), .Y(n196) );
  INVX2TS U111 ( .A(n62), .Y(n10) );
  NAND2X2TS U112 ( .A(n62), .B(n205), .Y(n198) );
  OR2X4TS U113 ( .A(n191), .B(in1[30]), .Y(n62) );
  OAI21X2TS U114 ( .A0(n265), .A1(n259), .B0(n260), .Y(n139) );
  NOR2X2TS U115 ( .A(n129), .B(in2[18]), .Y(n130) );
  NAND2X2TS U116 ( .A(n51), .B(n86), .Y(n50) );
  INVX2TS U117 ( .A(n21), .Y(n13) );
  INVX12TS U118 ( .A(n88), .Y(n315) );
  CLKINVX6TS U119 ( .A(in2[8]), .Y(n42) );
  OR2X4TS U120 ( .A(n197), .B(n56), .Y(n53) );
  NOR2X4TS U121 ( .A(n210), .B(n211), .Y(n184) );
  NOR2X4TS U122 ( .A(n196), .B(n27), .Y(n197) );
  NOR2X2TS U123 ( .A(n198), .B(n56), .Y(n55) );
  NAND2X4TS U124 ( .A(n216), .B(n64), .Y(n210) );
  INVX8TS U125 ( .A(n128), .Y(n37) );
  MX2X2TS U126 ( .A(in2[31]), .B(n201), .S0(add_sub), .Y(n202) );
  NAND3X6TS U127 ( .A(n17), .B(n294), .C(n15), .Y(n283) );
  NOR2X4TS U128 ( .A(n248), .B(n250), .Y(n243) );
  NOR2X4TS U129 ( .A(n158), .B(in1[22]), .Y(n250) );
  INVX2TS U130 ( .A(n269), .Y(n125) );
  NAND2X4TS U131 ( .A(n336), .B(in1[8]), .Y(n350) );
  XOR2X1TS U132 ( .A(n314), .B(in2[5]), .Y(n316) );
  CLKMX2X2TS U133 ( .A(in2[3]), .B(n299), .S0(n315), .Y(n305) );
  OR2X2TS U134 ( .A(n47), .B(in1[12]), .Y(n7) );
  XOR2X1TS U135 ( .A(n254), .B(n253), .Y(res[22]) );
  INVX6TS U136 ( .A(n31), .Y(n30) );
  OAI21X2TS U137 ( .A0(n209), .A1(n211), .B0(n212), .Y(n183) );
  AND2X2TS U138 ( .A(n224), .B(n223), .Y(n9) );
  NAND2X6TS U139 ( .A(n36), .B(n127), .Y(n34) );
  XOR2X1TS U140 ( .A(n293), .B(n292), .Y(res[13]) );
  NAND2X6TS U141 ( .A(n37), .B(n117), .Y(n36) );
  NAND2X2TS U142 ( .A(n191), .B(in1[30]), .Y(n195) );
  AND2X2TS U143 ( .A(n64), .B(n220), .Y(n8) );
  XOR2X1TS U144 ( .A(n296), .B(n295), .Y(res[12]) );
  INVX2TS U145 ( .A(n250), .Y(n252) );
  XOR2X1TS U146 ( .A(n348), .B(n347), .Y(res[10]) );
  OR2X4TS U147 ( .A(n180), .B(in1[27]), .Y(n64) );
  NAND3X4TS U148 ( .A(n3), .B(n18), .C(n24), .Y(n17) );
  NOR2X4TS U149 ( .A(n138), .B(in1[20]), .Y(n259) );
  NAND2X4TS U150 ( .A(n19), .B(n341), .Y(n16) );
  XOR2X1TS U151 ( .A(n353), .B(n352), .Y(res[8]) );
  NAND2X4TS U152 ( .A(n95), .B(in1[12]), .Y(n294) );
  OR2X2TS U153 ( .A(n116), .B(in1[16]), .Y(n63) );
  NAND2X2TS U154 ( .A(n102), .B(in1[14]), .Y(n285) );
  NOR2X2TS U155 ( .A(n118), .B(in2[16]), .Y(n119) );
  NAND2X4TS U156 ( .A(n339), .B(n85), .Y(n25) );
  NOR2X1TS U157 ( .A(n323), .B(in1[5]), .Y(n326) );
  MX2X2TS U158 ( .A(in2[7]), .B(n308), .S0(n315), .Y(n329) );
  NOR4X4TS U159 ( .A(n144), .B(n152), .C(in2[23]), .D(in2[22]), .Y(n145) );
  INVX8TS U160 ( .A(n208), .Y(n230) );
  XOR2X1TS U161 ( .A(n221), .B(n8), .Y(res[27]) );
  NAND2X4TS U162 ( .A(n162), .B(n243), .Y(n164) );
  NAND2X4TS U163 ( .A(n342), .B(n20), .Y(n19) );
  XOR2X4TS U164 ( .A(n51), .B(in2[10]), .Y(n45) );
  XOR2X1TS U165 ( .A(n225), .B(n9), .Y(res[26]) );
  AOI21X2TS U166 ( .A0(n258), .A1(n236), .B0(n235), .Y(n241) );
  INVX6TS U167 ( .A(n231), .Y(n258) );
  AOI21X4TS U168 ( .A0(n162), .A1(n242), .B0(n161), .Y(n163) );
  OAI21X2TS U169 ( .A0(n244), .A1(n237), .B0(n238), .Y(n161) );
  NOR2X4TS U170 ( .A(n94), .B(n90), .Y(n51) );
  XOR2X2TS U171 ( .A(n154), .B(in2[22]), .Y(n155) );
  NOR2X6TS U172 ( .A(in2[7]), .B(in2[6]), .Y(n80) );
  NOR2X4TS U173 ( .A(n102), .B(in1[14]), .Y(n284) );
  OAI21X4TS U174 ( .A0(n250), .A1(n255), .B0(n251), .Y(n242) );
  NAND2X2TS U175 ( .A(n110), .B(in1[15]), .Y(n280) );
  MX2X4TS U176 ( .A(in2[15]), .B(n109), .S0(n302), .Y(n110) );
  XOR2X2TS U177 ( .A(n108), .B(in2[15]), .Y(n109) );
  NAND2X2TS U178 ( .A(n106), .B(n96), .Y(n97) );
  XOR2X1TS U179 ( .A(n272), .B(n271), .Y(res[18]) );
  NAND2X6TS U180 ( .A(n277), .B(n63), .Y(n39) );
  MXI2X4TS U181 ( .A(n42), .B(n82), .S0(n302), .Y(n336) );
  MXI2X4TS U182 ( .A(n171), .B(n167), .S0(n302), .Y(n179) );
  XNOR2X1TS U183 ( .A(n150), .B(in2[21]), .Y(n151) );
  XNOR2X2TS U184 ( .A(n207), .B(n206), .Y(res[29]) );
  XNOR2X4TS U185 ( .A(n193), .B(n192), .Y(res[30]) );
  NOR2X4TS U186 ( .A(n124), .B(in1[18]), .Y(n126) );
  MXI2X4TS U187 ( .A(n122), .B(n121), .S0(n302), .Y(n124) );
  XNOR2X2TS U188 ( .A(n129), .B(in2[18]), .Y(n121) );
  NAND2X4TS U189 ( .A(n157), .B(in1[21]), .Y(n255) );
  OAI21X4TS U190 ( .A0(n230), .A1(n226), .B0(n227), .Y(n225) );
  MXI2X4TS U191 ( .A(n156), .B(n155), .S0(n302), .Y(n158) );
  NOR2X4TS U192 ( .A(n222), .B(n226), .Y(n216) );
  MXI2X4TS U193 ( .A(n170), .B(n169), .S0(n315), .Y(n178) );
  NOR2X2TS U194 ( .A(n232), .B(n237), .Y(n162) );
  XNOR2X1TS U195 ( .A(n94), .B(in2[8]), .Y(n82) );
  XNOR2X1TS U196 ( .A(add_sub), .B(in2[9]), .Y(n77) );
  OR3X1TS U197 ( .A(n306), .B(n88), .C(in2[9]), .Y(n76) );
  NOR4BX1TS U198 ( .AN(n80), .B(n79), .C(in2[9]), .D(n72), .Y(n78) );
  NAND2X1TS U199 ( .A(n47), .B(in2[11]), .Y(n46) );
  INVX2TS U200 ( .A(in2[11]), .Y(n49) );
  XNOR2X1TS U201 ( .A(n113), .B(in2[14]), .Y(n100) );
  NAND2X4TS U202 ( .A(n87), .B(in1[10]), .Y(n346) );
  OR2X4TS U203 ( .A(n89), .B(in1[11]), .Y(n342) );
  NOR2X2TS U204 ( .A(n182), .B(in1[28]), .Y(n211) );
  INVX2TS U205 ( .A(n220), .Y(n181) );
  NAND2X2TS U206 ( .A(n134), .B(n133), .Y(n144) );
  NAND3XLTS U207 ( .A(n107), .B(n106), .C(n105), .Y(n108) );
  MX2X4TS U208 ( .A(in2[17]), .B(n120), .S0(n315), .Y(n123) );
  XNOR2X1TS U209 ( .A(n173), .B(in2[27]), .Y(n174) );
  XOR2X1TS U210 ( .A(n199), .B(in2[30]), .Y(n190) );
  OAI21X1TS U211 ( .A0(n332), .A1(n331), .B0(n330), .Y(n333) );
  INVX2TS U212 ( .A(n346), .Y(n20) );
  NOR2X1TS U213 ( .A(n21), .B(in1[12]), .Y(n11) );
  NAND2X4TS U214 ( .A(n338), .B(n25), .Y(n24) );
  INVX2TS U215 ( .A(n350), .Y(n85) );
  INVX2TS U216 ( .A(n283), .Y(n293) );
  OAI21X2TS U217 ( .A0(n284), .A1(n290), .B0(n285), .Y(n103) );
  NOR2X2TS U218 ( .A(n289), .B(n284), .Y(n104) );
  NOR2X4TS U219 ( .A(n110), .B(in1[15]), .Y(n279) );
  NAND2X2TS U220 ( .A(n124), .B(in1[18]), .Y(n269) );
  INVX2TS U221 ( .A(n126), .Y(n270) );
  NAND2X4TS U222 ( .A(n123), .B(in1[17]), .Y(n273) );
  NAND2X1TS U223 ( .A(n39), .B(n275), .Y(n35) );
  INVX2TS U224 ( .A(n34), .Y(n28) );
  NAND2X2TS U225 ( .A(n38), .B(n37), .Y(n29) );
  NOR2X4TS U226 ( .A(n179), .B(in1[26]), .Y(n222) );
  NAND2X2TS U227 ( .A(n178), .B(in1[25]), .Y(n227) );
  NOR2X2TS U228 ( .A(n178), .B(in1[25]), .Y(n226) );
  NAND2X2TS U229 ( .A(n179), .B(in1[26]), .Y(n223) );
  NAND2X2TS U230 ( .A(n180), .B(in1[27]), .Y(n220) );
  INVX2TS U231 ( .A(n217), .Y(n218) );
  INVX2TS U232 ( .A(n194), .Y(n205) );
  NOR2X2TS U233 ( .A(n188), .B(in1[29]), .Y(n194) );
  NAND2X2TS U234 ( .A(n188), .B(in1[29]), .Y(n204) );
  OR2X4TS U235 ( .A(in2[9]), .B(in2[8]), .Y(n90) );
  NAND3X2TS U236 ( .A(n42), .B(n41), .C(n40), .Y(n72) );
  CLKBUFX2TS U237 ( .A(n99), .Y(n106) );
  NAND2X2TS U238 ( .A(n134), .B(n146), .Y(n129) );
  NAND3X4TS U239 ( .A(n38), .B(n37), .C(n140), .Y(n31) );
  NAND2X2TS U240 ( .A(n34), .B(n140), .Y(n33) );
  NOR2X2TS U241 ( .A(n329), .B(in1[7]), .Y(n332) );
  NAND2X2TS U242 ( .A(n47), .B(n96), .Y(n21) );
  NOR2X2TS U243 ( .A(n157), .B(in1[21]), .Y(n248) );
  XNOR2X1TS U244 ( .A(n309), .B(in2[6]), .Y(n310) );
  INVX2TS U245 ( .A(n248), .Y(n256) );
  INVX2TS U246 ( .A(n255), .Y(n249) );
  NAND2X2TS U247 ( .A(n159), .B(in1[23]), .Y(n244) );
  NOR2X4TS U248 ( .A(n160), .B(in1[24]), .Y(n237) );
  NOR2X1TS U249 ( .A(n233), .B(n232), .Y(n236) );
  INVX2TS U250 ( .A(n243), .Y(n233) );
  NAND2X2TS U251 ( .A(n160), .B(in1[24]), .Y(n238) );
  INVX2TS U252 ( .A(n5), .Y(n56) );
  NAND2X1TS U253 ( .A(n351), .B(n350), .Y(n352) );
  NAND2X1TS U254 ( .A(n339), .B(n338), .Y(n337) );
  NAND2X1TS U255 ( .A(n342), .B(n341), .Y(n343) );
  OAI21X1TS U256 ( .A0(n348), .A1(n345), .B0(n346), .Y(n344) );
  NAND2X1TS U257 ( .A(n18), .B(n294), .Y(n296) );
  AOI21X1TS U258 ( .A0(n3), .A1(n24), .B0(n16), .Y(n295) );
  NAND2X1TS U259 ( .A(n291), .B(n290), .Y(n292) );
  INVX2TS U260 ( .A(n289), .Y(n291) );
  NAND2X1TS U261 ( .A(n286), .B(n285), .Y(n287) );
  OAI21XLTS U262 ( .A0(n293), .A1(n289), .B0(n290), .Y(n288) );
  INVX2TS U263 ( .A(n284), .Y(n286) );
  NAND2X1TS U264 ( .A(n281), .B(n280), .Y(n282) );
  INVX2TS U265 ( .A(n279), .Y(n281) );
  NAND2X1TS U266 ( .A(n63), .B(n275), .Y(n276) );
  XNOR2X1TS U267 ( .A(n274), .B(n35), .Y(res[17]) );
  NAND2X1TS U268 ( .A(n65), .B(n273), .Y(n274) );
  INVX2TS U269 ( .A(n273), .Y(n268) );
  XOR2XLTS U270 ( .A(n4), .B(n267), .Y(res[19]) );
  NAND2X1TS U271 ( .A(n266), .B(n265), .Y(n267) );
  XNOR2X1TS U272 ( .A(n263), .B(n262), .Y(res[20]) );
  NAND2X1TS U273 ( .A(n261), .B(n260), .Y(n262) );
  OAI21X1TS U274 ( .A0(n4), .A1(n264), .B0(n265), .Y(n263) );
  INVX2TS U275 ( .A(n259), .Y(n261) );
  XNOR2X1TS U276 ( .A(n258), .B(n257), .Y(res[21]) );
  NAND2X1TS U277 ( .A(n256), .B(n255), .Y(n257) );
  XOR2X1TS U278 ( .A(n230), .B(n229), .Y(res[25]) );
  NAND2X1TS U279 ( .A(n228), .B(n227), .Y(n229) );
  INVX2TS U280 ( .A(n226), .Y(n228) );
  INVX2TS U281 ( .A(n222), .Y(n224) );
  INVX2TS U282 ( .A(n216), .Y(n219) );
  XNOR2X1TS U283 ( .A(n215), .B(n214), .Y(res[28]) );
  NAND2X1TS U284 ( .A(n213), .B(n212), .Y(n214) );
  INVX2TS U285 ( .A(n211), .Y(n213) );
  NAND3X2TS U286 ( .A(n54), .B(n203), .C(n53), .Y(res[32]) );
  OAI21X1TS U287 ( .A0(n234), .A1(n232), .B0(n244), .Y(n235) );
  NOR2X4TS U288 ( .A(n87), .B(in1[10]), .Y(n345) );
  MXI2X4TS U289 ( .A(n86), .B(n45), .S0(n302), .Y(n87) );
  AOI21X4TS U290 ( .A0(n283), .A1(n104), .B0(n103), .Y(n278) );
  AND2X4TS U291 ( .A(n23), .B(n342), .Y(n3) );
  NOR2X4TS U292 ( .A(n159), .B(in1[23]), .Y(n232) );
  AND2X2TS U293 ( .A(n29), .B(n28), .Y(n4) );
  OR2X2TS U294 ( .A(n202), .B(in1[31]), .Y(n5) );
  INVX2TS U295 ( .A(n338), .Y(n84) );
  NAND2X2TS U296 ( .A(n83), .B(in1[9]), .Y(n338) );
  INVX2TS U297 ( .A(n275), .Y(n117) );
  NAND2X2TS U298 ( .A(n116), .B(in1[16]), .Y(n275) );
  AND2X2TS U299 ( .A(n5), .B(n203), .Y(n6) );
  NOR2X4TS U300 ( .A(n12), .B(n11), .Y(n18) );
  INVX2TS U301 ( .A(in2[10]), .Y(n86) );
  INVX2TS U302 ( .A(n345), .Y(n23) );
  XOR2X1TS U303 ( .A(n329), .B(n319), .Y(res[7]) );
  MXI2X1TS U304 ( .A(n66), .B(n40), .S0(n88), .Y(n70) );
  XNOR2X2TS U305 ( .A(in2[0]), .B(in2[1]), .Y(n66) );
  ADDFHX2TS U306 ( .A(in1[4]), .B(n322), .CI(n317), .CO(n321), .S(res[4]) );
  XOR2X4TS U307 ( .A(n26), .B(n6), .Y(res[31]) );
  INVX4TS U308 ( .A(n92), .Y(n93) );
  CLKXOR2X2TS U309 ( .A(n141), .B(in2[23]), .Y(n142) );
  OAI21X4TS U310 ( .A0(n52), .A1(n194), .B0(n204), .Y(n193) );
  XNOR2X4TS U311 ( .A(n106), .B(in2[12]), .Y(n22) );
  OAI21X4TS U312 ( .A0(n52), .A1(n198), .B0(n197), .Y(n26) );
  NOR2X8TS U313 ( .A(n60), .B(n57), .Y(n52) );
  NOR2X8TS U314 ( .A(n32), .B(n30), .Y(n231) );
  NAND2BX4TS U315 ( .AN(n139), .B(n33), .Y(n32) );
  INVX8TS U316 ( .A(n39), .Y(n38) );
  OAI21X4TS U317 ( .A0(n278), .A1(n279), .B0(n280), .Y(n277) );
  INVX12TS U318 ( .A(in2[1]), .Y(n40) );
  INVX12TS U319 ( .A(in2[0]), .Y(n41) );
  NOR2X8TS U320 ( .A(n297), .B(n79), .Y(n313) );
  NAND2X8TS U321 ( .A(n44), .B(n43), .Y(n79) );
  INVX12TS U322 ( .A(in2[3]), .Y(n43) );
  NAND2X8TS U323 ( .A(n40), .B(n41), .Y(n297) );
  OAI21X4TS U324 ( .A0(n231), .A1(n164), .B0(n163), .Y(n208) );
  OAI21X4TS U325 ( .A0(n48), .A1(n47), .B0(n46), .Y(n89) );
  XOR2X4TS U326 ( .A(n50), .B(n49), .Y(n48) );
  NOR2X4TS U327 ( .A(n231), .B(n58), .Y(n57) );
  NAND2BX4TS U328 ( .AN(n52), .B(n55), .Y(n54) );
  NAND2BX4TS U329 ( .AN(n183), .B(n61), .Y(n60) );
  NAND2BX4TS U330 ( .AN(n163), .B(n184), .Y(n61) );
  XOR2X1TS U331 ( .A(n247), .B(n246), .Y(res[23]) );
  NOR2X8TS U332 ( .A(in2[5]), .B(in2[4]), .Y(n306) );
  NAND2BX4TS U333 ( .AN(n144), .B(n146), .Y(n153) );
  AOI21X2TS U334 ( .A0(n335), .A1(n334), .B0(n333), .Y(n353) );
  NOR2X1TS U335 ( .A(n327), .B(n332), .Y(n334) );
  XOR2X4TS U336 ( .A(n97), .B(in2[13]), .Y(n98) );
  INVX2TS U337 ( .A(n264), .Y(n266) );
  NAND2X1TS U338 ( .A(n270), .B(n269), .Y(n271) );
  XNOR2X1TS U339 ( .A(n297), .B(in2[2]), .Y(n68) );
  INVX2TS U340 ( .A(in2[2]), .Y(n67) );
  MXI2X1TS U341 ( .A(n68), .B(n67), .S0(n88), .Y(n301) );
  INVX2TS U342 ( .A(n72), .Y(n73) );
  NAND4X1TS U343 ( .A(n74), .B(n80), .C(in2[9]), .D(n73), .Y(n75) );
  OAI211X4TS U344 ( .A0(n78), .A1(n77), .B0(n76), .C0(n75), .Y(n83) );
  NAND2X8TS U345 ( .A(n313), .B(n81), .Y(n94) );
  INVX2TS U346 ( .A(in2[12]), .Y(n96) );
  NOR2BX4TS U347 ( .AN(n91), .B(n90), .Y(n92) );
  NOR2X8TS U348 ( .A(n94), .B(n93), .Y(n99) );
  INVX2TS U349 ( .A(in2[16]), .Y(n115) );
  NOR2X8TS U350 ( .A(n113), .B(n112), .Y(n146) );
  XOR2X1TS U351 ( .A(n146), .B(in2[16]), .Y(n114) );
  MXI2X2TS U352 ( .A(n115), .B(n114), .S0(n302), .Y(n116) );
  INVX2TS U353 ( .A(n146), .Y(n118) );
  XNOR2X1TS U354 ( .A(n119), .B(in2[17]), .Y(n120) );
  INVX2TS U355 ( .A(in2[18]), .Y(n122) );
  NOR2X2TS U356 ( .A(in2[17]), .B(in2[16]), .Y(n134) );
  AOI2BB1X4TS U357 ( .A0N(n273), .A1N(n126), .B0(n125), .Y(n127) );
  INVX2TS U358 ( .A(in2[19]), .Y(n132) );
  XOR2X1TS U359 ( .A(n130), .B(in2[19]), .Y(n131) );
  MXI2X4TS U360 ( .A(n132), .B(n131), .S0(n315), .Y(n137) );
  INVX2TS U361 ( .A(in2[20]), .Y(n136) );
  XNOR2X1TS U362 ( .A(n153), .B(in2[20]), .Y(n135) );
  INVX2TS U363 ( .A(in2[23]), .Y(n143) );
  NOR3X4TS U364 ( .A(n153), .B(in2[22]), .C(n152), .Y(n141) );
  MXI2X4TS U365 ( .A(n143), .B(n142), .S0(n315), .Y(n159) );
  INVX2TS U366 ( .A(in2[24]), .Y(n149) );
  XNOR2X1TS U367 ( .A(n147), .B(in2[24]), .Y(n148) );
  MXI2X2TS U368 ( .A(n149), .B(n148), .S0(add_sub), .Y(n160) );
  INVX2TS U369 ( .A(in2[22]), .Y(n156) );
  INVX2TS U370 ( .A(in2[26]), .Y(n171) );
  INVX2TS U371 ( .A(in2[25]), .Y(n170) );
  OR2X2TS U372 ( .A(n175), .B(in2[27]), .Y(n185) );
  XNOR2X1TS U373 ( .A(n176), .B(in2[28]), .Y(n177) );
  OAI21X4TS U374 ( .A0(n227), .A1(n222), .B0(n223), .Y(n217) );
  AOI21X4TS U375 ( .A0(n217), .A1(n64), .B0(n181), .Y(n209) );
  XNOR2X1TS U376 ( .A(n189), .B(in2[29]), .Y(n187) );
  NOR2X2TS U377 ( .A(n199), .B(in2[30]), .Y(n200) );
  XNOR2X1TS U378 ( .A(n200), .B(in2[31]), .Y(n201) );
  OAI21X4TS U379 ( .A0(n230), .A1(n210), .B0(n209), .Y(n215) );
  OAI21X4TS U380 ( .A0(n230), .A1(n219), .B0(n218), .Y(n221) );
  INVX2TS U381 ( .A(n242), .Y(n234) );
  XNOR2X1TS U382 ( .A(n277), .B(n276), .Y(res[16]) );
  XOR2XLTS U383 ( .A(n278), .B(n282), .Y(res[15]) );
  XNOR2X1TS U384 ( .A(n288), .B(n287), .Y(res[14]) );
  NOR2X1TS U385 ( .A(n297), .B(in2[2]), .Y(n298) );
  XNOR2X1TS U386 ( .A(n298), .B(in2[3]), .Y(n299) );
  ADDFHX2TS U387 ( .A(n301), .B(in1[2]), .CI(n300), .CO(n304), .S(res[2]) );
  INVX2TS U388 ( .A(in2[4]), .Y(n312) );
  XNOR2X1TS U389 ( .A(n313), .B(n312), .Y(n303) );
  MXI2X2TS U390 ( .A(n312), .B(n303), .S0(n302), .Y(n322) );
  CMPR32X2TS U391 ( .A(in1[3]), .B(n305), .C(n304), .CO(n317), .S(res[3]) );
  NAND2X1TS U392 ( .A(n313), .B(n306), .Y(n309) );
  XNOR2X1TS U393 ( .A(n307), .B(in2[7]), .Y(n308) );
  INVX2TS U394 ( .A(in2[6]), .Y(n311) );
  MXI2X2TS U395 ( .A(n311), .B(n310), .S0(add_sub), .Y(n328) );
  NAND2X1TS U396 ( .A(n313), .B(n312), .Y(n314) );
  XOR2X4TS U397 ( .A(in1[7]), .B(n318), .Y(n319) );
  CMPR32X2TS U398 ( .A(in1[5]), .B(n323), .C(n321), .CO(n320), .S(res[5]) );
  NAND2X1TS U399 ( .A(n322), .B(in1[4]), .Y(n325) );
  NAND2X1TS U400 ( .A(n323), .B(in1[5]), .Y(n324) );
  OAI21X1TS U401 ( .A0(n326), .A1(n325), .B0(n324), .Y(n335) );
  NOR2X1TS U402 ( .A(n328), .B(in1[6]), .Y(n327) );
  NAND2X1TS U403 ( .A(n328), .B(in1[6]), .Y(n331) );
  NAND2X1TS U404 ( .A(n329), .B(in1[7]), .Y(n330) );
  OAI21X4TS U405 ( .A0(n353), .A1(n349), .B0(n350), .Y(n340) );
  XNOR2X1TS U406 ( .A(n340), .B(n337), .Y(res[9]) );
  AOI21X4TS U407 ( .A0(n340), .A1(n339), .B0(n84), .Y(n348) );
  XNOR2X1TS U408 ( .A(n344), .B(n343), .Y(res[11]) );
  NAND2X1TS U409 ( .A(n23), .B(n346), .Y(n347) );
  INVX2TS U410 ( .A(n349), .Y(n351) );
initial $sdf_annotate("Approx_adder_ACAIIN16Q8_syn.sdf"); 
 endmodule

