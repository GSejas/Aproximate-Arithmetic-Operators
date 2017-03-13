/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:56:22 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W32 ( add_sub, in1, in2, res );
  input [31:0] in1;
  input [31:0] in2;
  output [32:0] res;
  input add_sub;
  wire   intadd_0_A_4_, intadd_0_A_3_, intadd_0_A_2_, intadd_0_A_1_,
         intadd_0_A_0_, intadd_0_B_5_, intadd_0_B_4_, intadd_0_B_3_,
         intadd_0_B_2_, intadd_0_B_1_, intadd_0_B_0_, intadd_0_CI,
         intadd_0_SUM_5_, intadd_0_SUM_4_, intadd_0_SUM_3_, intadd_0_SUM_2_,
         intadd_0_SUM_1_, intadd_0_SUM_0_, intadd_0_n6, intadd_0_n5,
         intadd_0_n4, intadd_0_n3, intadd_0_n2, intadd_0_n1, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278,
         n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289,
         n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322,
         n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333,
         n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
         n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355,
         n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366,
         n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388,
         n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399,
         n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410,
         n411, n412, n413, n414;

  ADDFHX1TS intadd_0_U6 ( .A(intadd_0_A_1_), .B(intadd_0_B_1_), .CI(
        intadd_0_n6), .CO(intadd_0_n5), .S(intadd_0_SUM_1_) );
  ADDFX2TS intadd_0_U5 ( .A(intadd_0_A_2_), .B(intadd_0_B_2_), .CI(intadd_0_n5), .CO(intadd_0_n4), .S(intadd_0_SUM_2_) );
  ADDFX2TS intadd_0_U4 ( .A(intadd_0_A_3_), .B(intadd_0_B_3_), .CI(intadd_0_n4), .CO(intadd_0_n3), .S(intadd_0_SUM_3_) );
  ADDFX2TS intadd_0_U3 ( .A(intadd_0_A_4_), .B(intadd_0_B_4_), .CI(intadd_0_n3), .CO(intadd_0_n2), .S(intadd_0_SUM_4_) );
  ADDFX2TS intadd_0_U2 ( .A(n358), .B(intadd_0_B_5_), .CI(intadd_0_n2), .CO(
        intadd_0_n1), .S(intadd_0_SUM_5_) );
  ADDFX1TS intadd_0_U7 ( .A(intadd_0_A_0_), .B(intadd_0_B_0_), .CI(intadd_0_CI), .CO(intadd_0_n6), .S(intadd_0_SUM_0_) );
  NAND2X1TS U86 ( .A(n64), .B(n309), .Y(n310) );
  NAND2XLTS U87 ( .A(n100), .B(n312), .Y(n313) );
  NAND2X1TS U88 ( .A(n305), .B(n304), .Y(n306) );
  NAND2XLTS U89 ( .A(n245), .B(n266), .Y(n267) );
  NAND2XLTS U90 ( .A(n98), .B(n286), .Y(n287) );
  NAND2XLTS U91 ( .A(n282), .B(n102), .Y(n283) );
  NAND2X1TS U92 ( .A(n273), .B(n272), .Y(n274) );
  NAND2XLTS U93 ( .A(n296), .B(n295), .Y(n297) );
  NAND2XLTS U94 ( .A(n301), .B(n300), .Y(n302) );
  NAND2XLTS U95 ( .A(n262), .B(n261), .Y(n263) );
  OAI21X1TS U96 ( .A0(n307), .A1(n299), .B0(n304), .Y(n303) );
  NAND2X2TS U97 ( .A(n88), .B(n273), .Y(n69) );
  INVX4TS U98 ( .A(n275), .Y(n307) );
  NOR2X1TS U99 ( .A(n378), .B(in1[10]), .Y(n399) );
  NAND2X1TS U100 ( .A(n253), .B(in1[29]), .Y(n261) );
  NOR2X1TS U101 ( .A(n252), .B(in1[28]), .Y(n259) );
  NAND2X1TS U102 ( .A(n372), .B(in1[8]), .Y(n390) );
  NAND2X1TS U103 ( .A(n373), .B(in1[9]), .Y(n395) );
  NAND2X1TS U104 ( .A(n366), .B(in1[7]), .Y(n404) );
  CLKMX2X2TS U105 ( .A(n244), .B(in2[30]), .S0(n382), .Y(n254) );
  NOR2X1TS U106 ( .A(n243), .B(in2[30]), .Y(n110) );
  MXI2X1TS U107 ( .A(n410), .B(in2[2]), .S0(n382), .Y(intadd_0_B_1_) );
  NAND2X2TS U108 ( .A(n102), .B(n98), .Y(n241) );
  MXI2X2TS U109 ( .A(n353), .B(in2[5]), .S0(n413), .Y(intadd_0_B_4_) );
  NOR2X1TS U110 ( .A(n249), .B(n248), .Y(n250) );
  INVX2TS U111 ( .A(n312), .Y(n308) );
  NAND2BX1TS U112 ( .AN(in2[29]), .B(n246), .Y(n243) );
  NAND2X2TS U113 ( .A(n233), .B(in1[24]), .Y(n300) );
  NAND2X2TS U114 ( .A(n234), .B(in1[25]), .Y(n295) );
  XOR2X1TS U115 ( .A(n352), .B(in2[5]), .Y(n353) );
  XOR2X1TS U116 ( .A(n359), .B(in2[6]), .Y(n357) );
  NAND2XLTS U117 ( .A(n355), .B(n351), .Y(n352) );
  NOR2X2TS U118 ( .A(n233), .B(in1[24]), .Y(n289) );
  NAND2X2TS U119 ( .A(n209), .B(in1[21]), .Y(n312) );
  NAND2X1TS U120 ( .A(n227), .B(n109), .Y(n248) );
  OR2X2TS U121 ( .A(n199), .B(in1[20]), .Y(n97) );
  NOR2X1TS U122 ( .A(in2[27]), .B(in2[26]), .Y(n109) );
  XOR2X1TS U123 ( .A(n205), .B(n204), .Y(n208) );
  NAND2X6TS U124 ( .A(n195), .B(n108), .Y(n249) );
  NAND2X2TS U125 ( .A(n174), .B(in1[15]), .Y(n330) );
  XNOR2X1TS U126 ( .A(n214), .B(in2[20]), .Y(n198) );
  NOR2X2TS U127 ( .A(in2[25]), .B(in2[24]), .Y(n227) );
  NOR2BX1TS U128 ( .AN(in2[21]), .B(add_sub), .Y(n206) );
  CLKMX2X2TS U129 ( .A(n173), .B(in2[15]), .S0(n370), .Y(n174) );
  NAND2X2TS U130 ( .A(n183), .B(n107), .Y(n196) );
  NOR2X2TS U131 ( .A(n179), .B(in2[16]), .Y(n180) );
  OR2X2TS U132 ( .A(in2[21]), .B(in2[20]), .Y(n213) );
  NOR2X1TS U133 ( .A(in2[19]), .B(in2[18]), .Y(n107) );
  NAND2X2TS U134 ( .A(n81), .B(in1[13]), .Y(n344) );
  INVX2TS U135 ( .A(in2[14]), .Y(n169) );
  INVX2TS U136 ( .A(in2[15]), .Y(n104) );
  XOR2X2TS U137 ( .A(n171), .B(in2[12]), .Y(n80) );
  NAND2X2TS U138 ( .A(n113), .B(n411), .Y(n142) );
  NAND2X6TS U139 ( .A(n92), .B(n77), .Y(n76) );
  AND3X6TS U140 ( .A(n131), .B(n409), .C(n356), .Y(n92) );
  CLKINVX6TS U141 ( .A(in2[11]), .Y(n151) );
  CLKINVX6TS U142 ( .A(in2[10]), .Y(n376) );
  INVX8TS U143 ( .A(in2[3]), .Y(n411) );
  AOI22X1TS U144 ( .A0(n126), .A1(in1[9]), .B0(in1[8]), .B1(in2[8]), .Y(n127)
         );
  NAND2X2TS U145 ( .A(n409), .B(n356), .Y(n90) );
  NAND2X1TS U146 ( .A(n413), .B(in2[13]), .Y(n161) );
  XOR2X1TS U147 ( .A(n185), .B(n184), .Y(n186) );
  CLKXOR2X2TS U148 ( .A(in2[0]), .B(in2[1]), .Y(n408) );
  MXI2X2TS U149 ( .A(n361), .B(in2[7]), .S0(n382), .Y(n365) );
  NOR2X1TS U150 ( .A(n372), .B(in1[8]), .Y(n388) );
  AOI21X1TS U151 ( .A0(n102), .A1(n278), .B0(n239), .Y(n240) );
  NAND2BX1TS U152 ( .AN(in1[7]), .B(n365), .Y(n405) );
  NAND2X1TS U153 ( .A(n378), .B(in1[10]), .Y(n400) );
  NAND2X2TS U154 ( .A(n199), .B(in1[20]), .Y(n315) );
  NOR2X2TS U155 ( .A(n232), .B(in1[23]), .Y(n299) );
  NAND2X1TS U156 ( .A(in2[0]), .B(in1[0]), .Y(intadd_0_CI) );
  OAI21X1TS U157 ( .A0(n307), .A1(n293), .B0(n292), .Y(n298) );
  OA21X4TS U158 ( .A0(n277), .A1(n241), .B0(n240), .Y(n59) );
  AOI21X2TS U159 ( .A0(n245), .A1(n264), .B0(n255), .Y(n256) );
  CLKINVX6TS U160 ( .A(n299), .Y(n305) );
  INVX4TS U161 ( .A(n315), .Y(n200) );
  NAND2X2TS U162 ( .A(n238), .B(in1[27]), .Y(n282) );
  OR2X4TS U163 ( .A(n190), .B(in1[18]), .Y(n101) );
  MXI2X4TS U164 ( .A(n198), .B(n197), .S0(n413), .Y(n199) );
  XNOR2X1TS U165 ( .A(n360), .B(in2[7]), .Y(n361) );
  NOR2X6TS U166 ( .A(n78), .B(n158), .Y(n77) );
  NOR4X2TS U167 ( .A(n196), .B(n213), .C(in2[23]), .D(in2[22]), .Y(n108) );
  NOR2X4TS U168 ( .A(in2[17]), .B(in2[16]), .Y(n183) );
  NOR2X4TS U169 ( .A(in2[13]), .B(in2[12]), .Y(n170) );
  NAND2X4TS U170 ( .A(n87), .B(n200), .Y(n85) );
  OR2X4TS U171 ( .A(n237), .B(in1[26]), .Y(n98) );
  INVX2TS U172 ( .A(n99), .Y(n73) );
  NAND2X4TS U173 ( .A(n64), .B(n100), .Y(n74) );
  OR2X6TS U174 ( .A(n209), .B(in1[21]), .Y(n100) );
  NOR2X4TS U175 ( .A(n234), .B(in1[25]), .Y(n294) );
  NAND2X2TS U176 ( .A(n228), .B(n227), .Y(n229) );
  XOR2X2TS U177 ( .A(n218), .B(in2[25]), .Y(n219) );
  NOR2X2TS U178 ( .A(n214), .B(in2[20]), .Y(n205) );
  INVX2TS U179 ( .A(n141), .Y(n144) );
  INVX2TS U180 ( .A(n260), .Y(n262) );
  NOR2X4TS U181 ( .A(n294), .B(n289), .Y(n236) );
  MXI2X4TS U182 ( .A(n220), .B(n219), .S0(add_sub), .Y(n234) );
  NOR2X2TS U183 ( .A(n249), .B(in2[24]), .Y(n218) );
  INVX2TS U184 ( .A(n344), .Y(n167) );
  NAND2BX1TS U185 ( .AN(in1[6]), .B(intadd_0_B_5_), .Y(n362) );
  INVX4TS U186 ( .A(n350), .Y(n355) );
  INVX4TS U187 ( .A(in2[8]), .Y(n368) );
  INVX8TS U188 ( .A(in2[2]), .Y(n114) );
  XNOR2X1TS U189 ( .A(n288), .B(n287), .Y(res[26]) );
  NAND2X4TS U190 ( .A(n73), .B(n323), .Y(n72) );
  AND2X4TS U191 ( .A(n62), .B(n101), .Y(n194) );
  MX2X2TS U192 ( .A(n111), .B(in2[31]), .S0(n413), .Y(n112) );
  NOR2X4TS U193 ( .A(n97), .B(n200), .Y(n75) );
  MX2X2TS U194 ( .A(n247), .B(in2[29]), .S0(n382), .Y(n253) );
  XOR2X1TS U195 ( .A(n403), .B(n402), .Y(res[10]) );
  AOI21X2TS U196 ( .A0(n393), .A1(n375), .B0(n374), .Y(n403) );
  INVX2TS U197 ( .A(n249), .Y(n228) );
  NOR2X4TS U198 ( .A(n174), .B(in1[15]), .Y(n329) );
  XOR2X1TS U199 ( .A(n172), .B(in2[15]), .Y(n173) );
  NAND2X6TS U200 ( .A(n411), .B(n114), .Y(n94) );
  NAND2X2TS U201 ( .A(n69), .B(n272), .Y(n68) );
  XNOR2X1TS U202 ( .A(n303), .B(n302), .Y(res[24]) );
  XNOR2X1TS U203 ( .A(n284), .B(n283), .Y(res[27]) );
  XNOR2X1TS U204 ( .A(n298), .B(n297), .Y(res[25]) );
  OAI21X2TS U205 ( .A0(n307), .A1(n281), .B0(n280), .Y(n284) );
  XOR2X1TS U206 ( .A(n320), .B(n319), .Y(res[19]) );
  NAND3X6TS U207 ( .A(n194), .B(n72), .C(n71), .Y(n70) );
  NAND2X2TS U208 ( .A(n245), .B(n265), .Y(n257) );
  AND2X2TS U209 ( .A(n103), .B(n269), .Y(n60) );
  NAND2X2TS U210 ( .A(n112), .B(in1[31]), .Y(n269) );
  INVX2TS U211 ( .A(n294), .Y(n296) );
  OR2X4TS U212 ( .A(n254), .B(in1[30]), .Y(n245) );
  NAND2X2TS U213 ( .A(n254), .B(in1[30]), .Y(n266) );
  XOR2X1TS U214 ( .A(n342), .B(n341), .Y(res[14]) );
  MX2X2TS U215 ( .A(n251), .B(in2[28]), .S0(n413), .Y(n252) );
  MX2X2TS U216 ( .A(n186), .B(in2[19]), .S0(n370), .Y(n191) );
  XNOR2X2TS U217 ( .A(n229), .B(in2[26]), .Y(n231) );
  MX2X2TS U218 ( .A(n181), .B(in2[17]), .S0(n370), .Y(n182) );
  XNOR2X2TS U219 ( .A(n224), .B(n226), .Y(n225) );
  XOR2X1TS U220 ( .A(n398), .B(n397), .Y(res[9]) );
  XNOR2X2TS U221 ( .A(n180), .B(in2[17]), .Y(n181) );
  XOR2X1TS U222 ( .A(n346), .B(n345), .Y(res[13]) );
  OAI21X1TS U223 ( .A0(n394), .A1(n390), .B0(n395), .Y(n374) );
  NOR2X1TS U224 ( .A(n388), .B(n394), .Y(n375) );
  NOR4X4TS U225 ( .A(n140), .B(n139), .C(n138), .D(n137), .Y(n148) );
  CLKMX2X2TS U226 ( .A(n371), .B(in2[9]), .S0(n370), .Y(n373) );
  NAND2X2TS U227 ( .A(n144), .B(n143), .Y(n145) );
  NAND3X2TS U228 ( .A(n133), .B(in1[10]), .C(n135), .Y(n118) );
  INVX6TS U229 ( .A(n93), .Y(n78) );
  INVX12TS U230 ( .A(n94), .Y(n93) );
  OAI211X2TS U231 ( .A0(n407), .A1(in2[11]), .B0(n385), .C0(n115), .Y(n133) );
  BUFX6TS U232 ( .A(n407), .Y(n413) );
  INVX2TS U233 ( .A(in2[4]), .Y(n351) );
  NOR2X2TS U234 ( .A(n359), .B(in2[6]), .Y(n360) );
  NAND3X1TS U235 ( .A(n368), .B(add_sub), .C(in1[8]), .Y(n121) );
  XOR2X2TS U236 ( .A(n60), .B(n271), .Y(res[31]) );
  INVX6TS U237 ( .A(n88), .Y(n258) );
  MX2X4TS U238 ( .A(n217), .B(in2[23]), .S0(n407), .Y(n232) );
  XOR2X1TS U239 ( .A(intadd_0_n1), .B(n406), .Y(res[7]) );
  MXI2X4TS U240 ( .A(n165), .B(n169), .S0(n370), .Y(n168) );
  XNOR2X1TS U241 ( .A(n164), .B(in2[14]), .Y(n165) );
  INVX8TS U242 ( .A(n195), .Y(n179) );
  NAND2X6TS U243 ( .A(n195), .B(n183), .Y(n187) );
  AOI2BB1X2TS U244 ( .A0N(n142), .A1N(n65), .B0(n116), .Y(n117) );
  MXI2X4TS U245 ( .A(n231), .B(n230), .S0(n382), .Y(n237) );
  NAND2X6TS U246 ( .A(n275), .B(n242), .Y(n89) );
  NAND2X4TS U247 ( .A(n305), .B(n236), .Y(n285) );
  OAI21X2TS U248 ( .A0(n294), .A1(n300), .B0(n295), .Y(n235) );
  NAND3X8TS U249 ( .A(n86), .B(n212), .C(n85), .Y(n275) );
  NOR3X4TS U250 ( .A(in2[8]), .B(in2[9]), .C(in2[10]), .Y(n379) );
  AOI31X1TS U251 ( .A0(n151), .A1(n379), .A2(n380), .B0(n150), .Y(n152) );
  NAND3X6TS U252 ( .A(n113), .B(n151), .C(n376), .Y(n158) );
  OR2X4TS U253 ( .A(n238), .B(in1[27]), .Y(n102) );
  MXI2X4TS U254 ( .A(n226), .B(n225), .S0(add_sub), .Y(n238) );
  OAI21X1TS U255 ( .A0(n307), .A1(n285), .B0(n277), .Y(n288) );
  NOR3X4TS U256 ( .A(n249), .B(in2[28]), .C(n248), .Y(n246) );
  NOR3X2TS U257 ( .A(n223), .B(n249), .C(in2[26]), .Y(n224) );
  BUFX16TS U258 ( .A(n407), .Y(n382) );
  NAND2X4TS U259 ( .A(n177), .B(in1[16]), .Y(n327) );
  NAND2X2TS U260 ( .A(n190), .B(in1[18]), .Y(n321) );
  NAND2X1TS U261 ( .A(in2[10]), .B(add_sub), .Y(n116) );
  NAND2X2TS U262 ( .A(n356), .B(n355), .Y(n359) );
  NAND2X4TS U263 ( .A(n96), .B(n343), .Y(n334) );
  MXI2X2TS U264 ( .A(n176), .B(n175), .S0(n413), .Y(n177) );
  XOR2X1TS U265 ( .A(n179), .B(n175), .Y(n176) );
  INVX2TS U266 ( .A(n304), .Y(n291) );
  NAND2X4TS U267 ( .A(n166), .B(in1[12]), .Y(n347) );
  OR2X4TS U268 ( .A(n166), .B(in1[12]), .Y(n96) );
  INVX2TS U269 ( .A(n335), .Y(n336) );
  NAND2X2TS U270 ( .A(n168), .B(in1[14]), .Y(n339) );
  INVX2TS U271 ( .A(n84), .Y(n349) );
  OR2X4TS U272 ( .A(n177), .B(in1[16]), .Y(n95) );
  OR2X4TS U273 ( .A(n182), .B(in1[17]), .Y(n99) );
  CLKAND2X2TS U274 ( .A(n71), .B(n72), .Y(n61) );
  INVX2TS U275 ( .A(n318), .Y(n192) );
  NAND2X2TS U276 ( .A(n210), .B(in1[22]), .Y(n309) );
  NAND2X4TS U277 ( .A(n232), .B(in1[23]), .Y(n304) );
  INVX2TS U278 ( .A(n289), .Y(n301) );
  OR2X2TS U279 ( .A(n112), .B(in1[31]), .Y(n103) );
  INVX2TS U280 ( .A(in2[9]), .Y(n125) );
  NAND3X1TS U281 ( .A(n382), .B(in1[8]), .C(in2[8]), .Y(n122) );
  NOR2X2TS U282 ( .A(add_sub), .B(in2[9]), .Y(n134) );
  NAND3X2TS U283 ( .A(n93), .B(n157), .C(n131), .Y(n91) );
  NAND2X1TS U284 ( .A(in2[11]), .B(add_sub), .Y(n153) );
  AOI211X1TS U285 ( .A0(n119), .A1(n412), .B0(n118), .C0(n117), .Y(n120) );
  OR2X4TS U286 ( .A(n412), .B(n65), .Y(n141) );
  INVX2TS U287 ( .A(n309), .Y(n211) );
  XNOR2X1TS U288 ( .A(n355), .B(in2[4]), .Y(n354) );
  CLKINVX6TS U289 ( .A(n159), .Y(n380) );
  INVX2TS U290 ( .A(n286), .Y(n278) );
  INVX2TS U291 ( .A(n282), .Y(n239) );
  NOR2X2TS U292 ( .A(n285), .B(n241), .Y(n242) );
  INVX2TS U293 ( .A(n266), .Y(n255) );
  MXI2X1TS U294 ( .A(n414), .B(in2[3]), .S0(n382), .Y(intadd_0_B_2_) );
  XNOR2X1TS U295 ( .A(n412), .B(n411), .Y(n414) );
  BUFX6TS U296 ( .A(n407), .Y(n370) );
  NAND2X2TS U297 ( .A(n191), .B(in1[19]), .Y(n318) );
  INVX2TS U298 ( .A(n321), .Y(n317) );
  AOI21X1TS U299 ( .A0(n291), .A1(n301), .B0(n290), .Y(n292) );
  NAND2X1TS U300 ( .A(n305), .B(n301), .Y(n293) );
  NAND2X2TS U301 ( .A(n237), .B(in1[26]), .Y(n286) );
  AOI21X1TS U302 ( .A0(n279), .A1(n98), .B0(n278), .Y(n280) );
  INVX2TS U303 ( .A(n277), .Y(n279) );
  INVX2TS U304 ( .A(n259), .Y(n273) );
  NOR2X2TS U305 ( .A(n253), .B(in1[29]), .Y(n260) );
  OAI21X2TS U306 ( .A0(n260), .A1(n272), .B0(n261), .Y(n264) );
  NOR2X2TS U307 ( .A(n260), .B(n259), .Y(n265) );
  NAND2X1TS U308 ( .A(n405), .B(n404), .Y(n406) );
  NAND2X1TS U309 ( .A(n392), .B(n390), .Y(n389) );
  XNOR2X1TS U310 ( .A(n349), .B(n348), .Y(res[12]) );
  NAND2X1TS U311 ( .A(n96), .B(n347), .Y(n348) );
  NAND2X1TS U312 ( .A(n344), .B(n343), .Y(n345) );
  AOI21X1TS U313 ( .A0(n349), .A1(n96), .B0(n67), .Y(n346) );
  INVX2TS U314 ( .A(n347), .Y(n67) );
  NAND2X1TS U315 ( .A(n340), .B(n339), .Y(n341) );
  INVX2TS U316 ( .A(n338), .Y(n340) );
  NAND2X1TS U317 ( .A(n331), .B(n330), .Y(n333) );
  INVX2TS U318 ( .A(n329), .Y(n331) );
  NAND2X1TS U319 ( .A(n95), .B(n327), .Y(n328) );
  NAND2X1TS U320 ( .A(n99), .B(n323), .Y(n325) );
  NAND2X1TS U321 ( .A(n178), .B(n327), .Y(n324) );
  NAND2X1TS U322 ( .A(n101), .B(n321), .Y(n322) );
  NAND2X1TS U323 ( .A(n62), .B(n318), .Y(n319) );
  AOI21X1TS U324 ( .A0(n61), .A1(n101), .B0(n317), .Y(n320) );
  NAND2X1TS U325 ( .A(n97), .B(n315), .Y(n316) );
  XNOR2X1TS U326 ( .A(n63), .B(n313), .Y(res[21]) );
  XOR2X1TS U327 ( .A(n307), .B(n306), .Y(res[23]) );
  XNOR2X1TS U328 ( .A(n88), .B(n274), .Y(res[28]) );
  XOR2X1TS U329 ( .A(n268), .B(n267), .Y(res[30]) );
  AOI21X2TS U330 ( .A0(n88), .A1(n265), .B0(n264), .Y(n268) );
  INVX2TS U331 ( .A(n269), .Y(n270) );
  NAND2X4TS U332 ( .A(n182), .B(in1[17]), .Y(n323) );
  NAND3X6TS U333 ( .A(n178), .B(n323), .C(n327), .Y(n71) );
  NAND2X4TS U334 ( .A(n92), .B(n93), .Y(n159) );
  NAND2X4TS U335 ( .A(n148), .B(n147), .Y(n155) );
  NOR2X6TS U336 ( .A(n83), .B(n82), .Y(n332) );
  NOR2X4TS U337 ( .A(n81), .B(in1[13]), .Y(n163) );
  NOR2X4TS U338 ( .A(n66), .B(n167), .Y(n335) );
  NOR2X4TS U339 ( .A(n347), .B(n163), .Y(n66) );
  NAND2X8TS U340 ( .A(n70), .B(n193), .Y(n314) );
  OR2X4TS U341 ( .A(n191), .B(in1[19]), .Y(n62) );
  AO21X1TS U342 ( .A0(n314), .A1(n97), .B0(n200), .Y(n63) );
  OR2X4TS U343 ( .A(in1[22]), .B(n210), .Y(n64) );
  INVX2TS U344 ( .A(n163), .Y(n343) );
  NAND2X2TS U345 ( .A(n252), .B(in1[28]), .Y(n272) );
  NAND2X2TS U346 ( .A(n356), .B(n131), .Y(n65) );
  NOR3X4TS U347 ( .A(n91), .B(n158), .C(n90), .Y(n160) );
  OAI22X2TS U348 ( .A0(in1[9]), .A1(n136), .B0(n135), .B1(in1[10]), .Y(n137)
         );
  NAND2X4TS U349 ( .A(n93), .B(n409), .Y(n350) );
  OAI21X4TS U350 ( .A0(n80), .A1(n370), .B0(n79), .Y(n166) );
  MXI2X2TS U351 ( .A(n189), .B(n188), .S0(n382), .Y(n190) );
  NAND2X1TS U352 ( .A(n413), .B(in2[12]), .Y(n79) );
  NAND2X2TS U353 ( .A(n370), .B(n376), .Y(n135) );
  XNOR2X1TS U354 ( .A(n68), .B(n263), .Y(res[29]) );
  NAND2X8TS U355 ( .A(n89), .B(n59), .Y(n88) );
  NAND2X8TS U356 ( .A(n314), .B(n87), .Y(n86) );
  NOR2X8TS U357 ( .A(n75), .B(n74), .Y(n87) );
  INVX12TS U358 ( .A(n76), .Y(n171) );
  NOR3X8TS U359 ( .A(n84), .B(n338), .C(n334), .Y(n82) );
  NAND3X8TS U360 ( .A(n105), .B(n104), .C(n169), .Y(n106) );
  MXI2X4TS U361 ( .A(n222), .B(n221), .S0(n370), .Y(n233) );
  OAI21X4TS U362 ( .A0(n162), .A1(n382), .B0(n161), .Y(n81) );
  OAI21X4TS U363 ( .A0(n332), .A1(n329), .B0(n330), .Y(n326) );
  OAI21X4TS U364 ( .A0(n335), .A1(n338), .B0(n339), .Y(n83) );
  NAND2X6TS U365 ( .A(n326), .B(n95), .Y(n178) );
  AND3X8TS U366 ( .A(n156), .B(n154), .C(n155), .Y(n84) );
  XNOR2X1TS U367 ( .A(n325), .B(n324), .Y(res[17]) );
  NOR2X2TS U368 ( .A(n127), .B(n159), .Y(n128) );
  NOR2X1TS U369 ( .A(n125), .B(in2[8]), .Y(n126) );
  NOR2X8TS U370 ( .A(in2[7]), .B(in2[6]), .Y(n131) );
  AOI21X1TS U371 ( .A0(n349), .A1(n337), .B0(n336), .Y(n342) );
  NOR2X8TS U372 ( .A(in2[5]), .B(in2[4]), .Y(n356) );
  NOR3X4TS U373 ( .A(n371), .B(in1[9]), .C(n370), .Y(n139) );
  NAND4BX2TS U374 ( .AN(n350), .B(n131), .C(n356), .D(n368), .Y(n132) );
  NOR2X8TS U375 ( .A(in2[0]), .B(in2[1]), .Y(n409) );
  CLKINVX6TS U376 ( .A(n164), .Y(n105) );
  INVX2TS U377 ( .A(n206), .Y(n207) );
  NAND2X1TS U378 ( .A(n276), .B(n98), .Y(n281) );
  MXI2X1TS U379 ( .A(in1[11]), .B(n385), .S0(n384), .Y(n386) );
  XNOR2X1TS U380 ( .A(n61), .B(n322), .Y(res[18]) );
  NOR2X8TS U381 ( .A(in2[8]), .B(in2[9]), .Y(n113) );
  NAND2X8TS U382 ( .A(n171), .B(n170), .Y(n164) );
  CLKINVX12TS U383 ( .A(n106), .Y(n195) );
  XNOR2X1TS U384 ( .A(n110), .B(in2[31]), .Y(n111) );
  INVX16TS U385 ( .A(add_sub), .Y(n407) );
  NAND2X4TS U386 ( .A(n114), .B(n409), .Y(n412) );
  INVX2TS U387 ( .A(n116), .Y(n119) );
  INVX2TS U388 ( .A(in1[11]), .Y(n385) );
  NAND2X1TS U389 ( .A(n407), .B(in2[11]), .Y(n115) );
  OAI31X2TS U390 ( .A0(in2[10]), .A1(n142), .A2(n141), .B0(n120), .Y(n156) );
  INVX2TS U391 ( .A(in1[9]), .Y(n123) );
  OAI31X1TS U392 ( .A0(n134), .A1(in2[9]), .A2(n123), .B0(n121), .Y(n130) );
  AOI21X1TS U393 ( .A0(n125), .A1(in2[8]), .B0(n407), .Y(n124) );
  OAI31X1TS U394 ( .A0(n124), .A1(n134), .A2(n123), .B0(n122), .Y(n129) );
  AOI211X2TS U395 ( .A0(n159), .A1(n130), .B0(n129), .C0(n128), .Y(n140) );
  XOR2X4TS U396 ( .A(n132), .B(in2[9]), .Y(n371) );
  INVX2TS U397 ( .A(n133), .Y(n138) );
  INVX2TS U398 ( .A(n134), .Y(n136) );
  INVX2TS U399 ( .A(n142), .Y(n143) );
  XNOR2X4TS U400 ( .A(n145), .B(in2[10]), .Y(n377) );
  INVX2TS U401 ( .A(in1[10]), .Y(n146) );
  NAND3X2TS U402 ( .A(n377), .B(add_sub), .C(n146), .Y(n147) );
  NAND2X1TS U403 ( .A(n407), .B(n151), .Y(n149) );
  OAI211X1TS U404 ( .A0(n379), .A1(n153), .B0(in1[11]), .C0(n149), .Y(n150) );
  OAI21X1TS U405 ( .A0(n380), .A1(n153), .B0(n152), .Y(n154) );
  INVX2TS U406 ( .A(in2[12]), .Y(n157) );
  XOR2X4TS U407 ( .A(n160), .B(in2[13]), .Y(n162) );
  NOR2X8TS U408 ( .A(n168), .B(in1[14]), .Y(n338) );
  NAND3X1TS U409 ( .A(n171), .B(n170), .C(n169), .Y(n172) );
  INVX2TS U410 ( .A(in2[16]), .Y(n175) );
  NOR2X4TS U411 ( .A(n187), .B(in2[18]), .Y(n185) );
  INVX2TS U412 ( .A(in2[19]), .Y(n184) );
  XNOR2X1TS U413 ( .A(n187), .B(in2[18]), .Y(n189) );
  INVX2TS U414 ( .A(in2[18]), .Y(n188) );
  AOI21X4TS U415 ( .A0(n62), .A1(n317), .B0(n192), .Y(n193) );
  NAND2BX4TS U416 ( .AN(n196), .B(n195), .Y(n214) );
  INVX2TS U417 ( .A(in2[20]), .Y(n197) );
  NOR2X4TS U418 ( .A(n214), .B(n213), .Y(n201) );
  XOR2X1TS U419 ( .A(n201), .B(in2[22]), .Y(n203) );
  INVX2TS U420 ( .A(in2[22]), .Y(n202) );
  MXI2X4TS U421 ( .A(n203), .B(n202), .S0(n413), .Y(n210) );
  INVX2TS U422 ( .A(in2[21]), .Y(n204) );
  OAI2BB1X4TS U423 ( .A0N(add_sub), .A1N(n208), .B0(n207), .Y(n209) );
  AOI21X4TS U424 ( .A0(n308), .A1(n64), .B0(n211), .Y(n212) );
  NOR3X4TS U425 ( .A(n214), .B(in2[22]), .C(n213), .Y(n216) );
  INVX2TS U426 ( .A(in2[23]), .Y(n215) );
  XOR2X1TS U427 ( .A(n216), .B(n215), .Y(n217) );
  INVX2TS U428 ( .A(in2[25]), .Y(n220) );
  XNOR2X1TS U429 ( .A(n249), .B(in2[24]), .Y(n222) );
  INVX2TS U430 ( .A(in2[24]), .Y(n221) );
  INVX2TS U431 ( .A(in2[27]), .Y(n226) );
  INVX2TS U432 ( .A(n227), .Y(n223) );
  INVX2TS U433 ( .A(in2[26]), .Y(n230) );
  AOI21X4TS U434 ( .A0(n236), .A1(n291), .B0(n235), .Y(n277) );
  XOR2X1TS U435 ( .A(n243), .B(in2[30]), .Y(n244) );
  XNOR2X1TS U436 ( .A(n246), .B(in2[29]), .Y(n247) );
  XNOR2X1TS U437 ( .A(n250), .B(in2[28]), .Y(n251) );
  OAI21X4TS U438 ( .A0(n258), .A1(n257), .B0(n256), .Y(n271) );
  AO21X4TS U439 ( .A0(n271), .A1(n103), .B0(n270), .Y(res[32]) );
  INVX2TS U440 ( .A(n285), .Y(n276) );
  INVX2TS U441 ( .A(n300), .Y(n290) );
  AOI21X4TS U442 ( .A0(n63), .A1(n100), .B0(n308), .Y(n311) );
  XOR2X2TS U443 ( .A(n311), .B(n310), .Y(res[22]) );
  XNOR2X1TS U444 ( .A(n314), .B(n316), .Y(res[20]) );
  XNOR2X1TS U445 ( .A(n326), .B(n328), .Y(res[16]) );
  XOR2XLTS U446 ( .A(n333), .B(n332), .Y(res[15]) );
  INVX2TS U447 ( .A(n334), .Y(n337) );
  INVX2TS U448 ( .A(intadd_0_SUM_0_), .Y(res[1]) );
  INVX2TS U449 ( .A(intadd_0_SUM_1_), .Y(res[2]) );
  INVX2TS U450 ( .A(intadd_0_SUM_2_), .Y(res[3]) );
  INVX2TS U451 ( .A(intadd_0_SUM_3_), .Y(res[4]) );
  INVX2TS U452 ( .A(in1[5]), .Y(intadd_0_A_4_) );
  MXI2X2TS U453 ( .A(n354), .B(in2[4]), .S0(n413), .Y(intadd_0_B_3_) );
  INVX2TS U454 ( .A(in1[4]), .Y(intadd_0_A_3_) );
  MXI2X2TS U455 ( .A(n357), .B(in2[6]), .S0(n413), .Y(intadd_0_B_5_) );
  AOI211X1TS U456 ( .A0(intadd_0_B_4_), .A1(intadd_0_A_4_), .B0(intadd_0_B_3_), 
        .C0(intadd_0_A_3_), .Y(n364) );
  INVX2TS U457 ( .A(in1[6]), .Y(n358) );
  OAI22X1TS U458 ( .A0(intadd_0_B_5_), .A1(n358), .B0(intadd_0_B_4_), .B1(
        intadd_0_A_4_), .Y(n363) );
  OAI211X1TS U459 ( .A0(n364), .A1(n363), .B0(n405), .C0(n362), .Y(n367) );
  INVX2TS U460 ( .A(n365), .Y(n366) );
  NAND2X2TS U461 ( .A(n367), .B(n404), .Y(n393) );
  XNOR2X1TS U462 ( .A(n368), .B(n380), .Y(n369) );
  MXI2X2TS U463 ( .A(n369), .B(n368), .S0(n382), .Y(n372) );
  NOR2X2TS U464 ( .A(n373), .B(in1[9]), .Y(n394) );
  MXI2X2TS U465 ( .A(n377), .B(n376), .S0(n407), .Y(n378) );
  OAI21X1TS U466 ( .A0(n403), .A1(n399), .B0(n400), .Y(n387) );
  NAND2X1TS U467 ( .A(n380), .B(n379), .Y(n381) );
  XOR2X1TS U468 ( .A(n381), .B(in2[11]), .Y(n383) );
  MXI2X1TS U469 ( .A(n383), .B(in2[11]), .S0(n370), .Y(n384) );
  XOR2X1TS U470 ( .A(n387), .B(n386), .Y(res[11]) );
  INVX2TS U471 ( .A(intadd_0_SUM_4_), .Y(res[5]) );
  INVX2TS U472 ( .A(intadd_0_SUM_5_), .Y(res[6]) );
  INVX2TS U473 ( .A(in1[1]), .Y(intadd_0_A_0_) );
  INVX2TS U474 ( .A(in1[2]), .Y(intadd_0_A_1_) );
  INVX2TS U475 ( .A(in1[3]), .Y(intadd_0_A_2_) );
  INVX2TS U476 ( .A(n388), .Y(n392) );
  XNOR2X1TS U477 ( .A(n393), .B(n389), .Y(res[8]) );
  INVX2TS U478 ( .A(n390), .Y(n391) );
  AOI21X1TS U479 ( .A0(n393), .A1(n392), .B0(n391), .Y(n398) );
  INVX2TS U480 ( .A(n394), .Y(n396) );
  NAND2X1TS U481 ( .A(n396), .B(n395), .Y(n397) );
  INVX2TS U482 ( .A(n399), .Y(n401) );
  NAND2X1TS U483 ( .A(n401), .B(n400), .Y(n402) );
  MXI2X1TS U484 ( .A(n408), .B(in2[1]), .S0(n407), .Y(intadd_0_B_0_) );
  XNOR2X1TS U485 ( .A(n409), .B(in2[2]), .Y(n410) );
  OA21XLTS U486 ( .A0(in2[0]), .A1(in1[0]), .B0(intadd_0_CI), .Y(res[0]) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_GDAN16M4P4_syn.sdf"); 
 endmodule

