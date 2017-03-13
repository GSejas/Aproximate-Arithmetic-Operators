/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:55:15 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W32 ( add_sub, in1, in2, res );
  input [31:0] in1;
  input [31:0] in2;
  output [32:0] res;
  input add_sub;
  wire   n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281,
         n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292,
         n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303,
         n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
         n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358,
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
         n370, n371, n372;

  XNOR2X1TS U79 ( .A(n203), .B(n202), .Y(res[27]) );
  NAND2X1TS U80 ( .A(n78), .B(n212), .Y(n213) );
  NAND2X1TS U81 ( .A(n201), .B(n56), .Y(n202) );
  NAND2XLTS U82 ( .A(n362), .B(n361), .Y(n365) );
  NAND2XLTS U83 ( .A(n188), .B(n187), .Y(n189) );
  NAND2X1TS U84 ( .A(n219), .B(n218), .Y(n220) );
  NAND2XLTS U85 ( .A(n223), .B(n222), .Y(n224) );
  NAND2XLTS U86 ( .A(n205), .B(n204), .Y(n206) );
  NAND2XLTS U87 ( .A(n197), .B(n196), .Y(n198) );
  MXI2X1TS U88 ( .A(n331), .B(n343), .S0(n345), .Y(n332) );
  OAI21X1TS U89 ( .A0(n242), .A1(n229), .B0(n228), .Y(n234) );
  OAI21X1TS U90 ( .A0(n242), .A1(n235), .B0(n239), .Y(n238) );
  INVX2TS U91 ( .A(n51), .Y(n204) );
  NAND2X2TS U92 ( .A(n85), .B(in1[31]), .Y(n182) );
  OAI2BB1X1TS U93 ( .A0N(n370), .A1N(in1[3]), .B0(n291), .Y(n352) );
  OAI2BB2X1TS U94 ( .B0(n283), .B1(n320), .A0N(in1[11]), .A1N(n303), .Y(n335)
         );
  NAND2X1TS U95 ( .A(n323), .B(in1[10]), .Y(n320) );
  NAND2X1TS U96 ( .A(n353), .B(in1[4]), .Y(n354) );
  NAND2X1TS U97 ( .A(n170), .B(in1[28]), .Y(n196) );
  CLKMX2X4TS U98 ( .A(n172), .B(in2[30]), .S0(n327), .Y(n177) );
  CLKINVX2TS U99 ( .A(n212), .Y(n154) );
  NAND2X1TS U100 ( .A(n267), .B(n266), .Y(n271) );
  NOR2X2TS U101 ( .A(n215), .B(n217), .Y(n211) );
  NAND2X2TS U102 ( .A(n168), .B(in1[27]), .Y(n201) );
  CLKMX2X4TS U103 ( .A(n144), .B(in2[25]), .S0(n88), .Y(n153) );
  NOR3X2TS U104 ( .A(n164), .B(in2[28]), .C(n163), .Y(n174) );
  XNOR2X1TS U105 ( .A(n157), .B(in2[27]), .Y(n158) );
  OR2X2TS U106 ( .A(n156), .B(in2[27]), .Y(n163) );
  INVX2TS U107 ( .A(in2[4]), .Y(n306) );
  CLKXOR2X2TS U108 ( .A(n160), .B(n161), .Y(n162) );
  CLKINVX6TS U109 ( .A(n127), .Y(n246) );
  NAND2X1TS U110 ( .A(n159), .B(n161), .Y(n156) );
  NAND2X6TS U111 ( .A(n121), .B(n255), .Y(n253) );
  NOR2X2TS U112 ( .A(in2[24]), .B(n164), .Y(n143) );
  NOR2X1TS U113 ( .A(in2[25]), .B(in2[24]), .Y(n159) );
  NOR2X1TS U114 ( .A(in2[23]), .B(in2[22]), .Y(n82) );
  MXI2X4TS U115 ( .A(n52), .B(n53), .S0(add_sub), .Y(n132) );
  INVX2TS U116 ( .A(in2[19]), .Y(n52) );
  NOR2X2TS U117 ( .A(n145), .B(in2[20]), .Y(n71) );
  NOR2X2TS U118 ( .A(in2[21]), .B(in2[20]), .Y(n146) );
  CLKINVX2TS U119 ( .A(n145), .Y(n91) );
  XNOR2X1TS U120 ( .A(n145), .B(in2[20]), .Y(n90) );
  XNOR2X2TS U121 ( .A(n128), .B(in2[18]), .Y(n130) );
  NAND2X2TS U122 ( .A(n112), .B(in1[14]), .Y(n261) );
  XOR2X2TS U123 ( .A(n125), .B(in2[16]), .Y(n99) );
  INVX2TS U124 ( .A(n125), .Y(n95) );
  AND2X2TS U125 ( .A(n124), .B(n81), .Y(n86) );
  NOR2X1TS U126 ( .A(in2[17]), .B(in2[16]), .Y(n124) );
  BUFX4TS U127 ( .A(n88), .Y(n327) );
  NAND2X6TS U128 ( .A(n115), .B(n114), .Y(n100) );
  NOR2X6TS U129 ( .A(in2[2]), .B(in2[3]), .Y(n67) );
  INVX4TS U130 ( .A(in2[12]), .Y(n108) );
  NAND2X4TS U131 ( .A(n103), .B(n102), .Y(n275) );
  NOR2XLTS U132 ( .A(in2[19]), .B(in2[18]), .Y(n81) );
  CLKINVX3TS U133 ( .A(n105), .Y(n69) );
  CLKINVX6TS U134 ( .A(in2[9]), .Y(n102) );
  CLKINVX3TS U135 ( .A(in2[2]), .Y(n285) );
  NOR2X1TS U136 ( .A(n309), .B(in2[5]), .Y(n325) );
  INVX8TS U137 ( .A(add_sub), .Y(n88) );
  INVX2TS U138 ( .A(n252), .Y(n123) );
  CLKMX2X2TS U139 ( .A(n166), .B(in2[28]), .S0(n88), .Y(n170) );
  BUFX6TS U140 ( .A(n88), .Y(n280) );
  NAND2X2TS U141 ( .A(n151), .B(in1[23]), .Y(n222) );
  INVX2TS U142 ( .A(n227), .Y(n242) );
  MXI2X4TS U143 ( .A(n99), .B(n98), .S0(n280), .Y(n120) );
  NAND2X2TS U144 ( .A(n120), .B(in1[16]), .Y(n255) );
  OR2X4TS U145 ( .A(n120), .B(in1[16]), .Y(n80) );
  AND2X6TS U146 ( .A(n337), .B(in1[12]), .Y(n110) );
  AOI21X2TS U147 ( .A0(n173), .A1(n179), .B0(n178), .Y(n180) );
  NAND2X1TS U148 ( .A(n246), .B(n245), .Y(n247) );
  NAND2X2TS U149 ( .A(n177), .B(in1[30]), .Y(n185) );
  OR2X4TS U150 ( .A(n122), .B(in1[17]), .Y(n77) );
  NOR2X4TS U151 ( .A(n170), .B(in1[28]), .Y(n195) );
  MX2X2TS U152 ( .A(n175), .B(in2[29]), .S0(n88), .Y(n176) );
  NOR2X2TS U153 ( .A(n164), .B(n156), .Y(n157) );
  NOR2X2TS U154 ( .A(n164), .B(n163), .Y(n165) );
  NAND2X4TS U155 ( .A(n360), .B(in1[6]), .Y(n361) );
  INVX1TS U156 ( .A(n342), .Y(n334) );
  INVX2TS U157 ( .A(in2[21]), .Y(n72) );
  NAND2X1TS U158 ( .A(n232), .B(n231), .Y(n233) );
  INVX2TS U159 ( .A(n230), .Y(n232) );
  OR2X4TS U160 ( .A(n85), .B(in1[31]), .Y(n73) );
  INVX4TS U161 ( .A(n200), .Y(n205) );
  OR2X4TS U162 ( .A(n177), .B(in1[30]), .Y(n173) );
  INVX4TS U163 ( .A(n235), .Y(n240) );
  XNOR2X2TS U164 ( .A(n164), .B(in2[24]), .Y(n150) );
  XOR2X1TS U165 ( .A(n303), .B(in1[11]), .Y(n304) );
  NOR2X2TS U166 ( .A(n288), .B(in2[3]), .Y(n307) );
  NOR2X4TS U167 ( .A(n195), .B(n194), .Y(n59) );
  NOR2X4TS U168 ( .A(n229), .B(n230), .Y(n142) );
  NAND2X1TS U169 ( .A(n87), .B(n236), .Y(n237) );
  INVX2TS U170 ( .A(n236), .Y(n138) );
  MX2X4TS U171 ( .A(n84), .B(in2[31]), .S0(n327), .Y(n85) );
  INVX2TS U172 ( .A(n239), .Y(n139) );
  NAND2X4TS U173 ( .A(n176), .B(in1[29]), .Y(n187) );
  NOR2X2TS U174 ( .A(n171), .B(in2[30]), .Y(n83) );
  NAND2BX2TS U175 ( .AN(in2[29]), .B(n174), .Y(n171) );
  NAND2X4TS U176 ( .A(n91), .B(n146), .Y(n92) );
  OR2X4TS U177 ( .A(n118), .B(in1[15]), .Y(n79) );
  XOR2X1TS U178 ( .A(n335), .B(n284), .Y(res[12]) );
  NOR2X4TS U179 ( .A(n112), .B(in1[14]), .Y(n260) );
  NOR3BX2TS U180 ( .AN(n146), .B(n145), .C(in2[22]), .Y(n147) );
  NAND2X2TS U181 ( .A(n307), .B(n306), .Y(n309) );
  XOR2X1TS U182 ( .A(n221), .B(n220), .Y(res[24]) );
  INVX6TS U183 ( .A(n192), .Y(n207) );
  INVX4TS U184 ( .A(n209), .Y(n225) );
  XNOR2X1TS U185 ( .A(n234), .B(n233), .Y(res[22]) );
  XOR2X1TS U186 ( .A(n248), .B(n247), .Y(res[19]) );
  XOR2X1TS U187 ( .A(n242), .B(n241), .Y(res[20]) );
  INVX8TS U188 ( .A(n62), .Y(n61) );
  NAND2X4TS U189 ( .A(n78), .B(n211), .Y(n155) );
  NAND2X4TS U190 ( .A(n56), .B(n205), .Y(n194) );
  OR2X4TS U191 ( .A(n137), .B(in1[21]), .Y(n87) );
  OR2X6TS U192 ( .A(n153), .B(in1[25]), .Y(n78) );
  NOR2X4TS U193 ( .A(n176), .B(in1[29]), .Y(n184) );
  NAND2X6TS U194 ( .A(n80), .B(n75), .Y(n121) );
  MXI2X4TS U195 ( .A(n72), .B(n70), .S0(add_sub), .Y(n137) );
  MX2X4TS U196 ( .A(n158), .B(in2[27]), .S0(n88), .Y(n168) );
  MX2X4TS U197 ( .A(n97), .B(in2[17]), .S0(n88), .Y(n122) );
  MX2X4TS U198 ( .A(n148), .B(in2[23]), .S0(n88), .Y(n151) );
  AOI21X1TS U199 ( .A0(n345), .A1(n344), .B0(n343), .Y(n348) );
  XNOR2X2TS U200 ( .A(n96), .B(in2[17]), .Y(n97) );
  OAI21X1TS U201 ( .A0(n360), .A1(n316), .B0(n315), .Y(res[6]) );
  XOR2X1TS U202 ( .A(n305), .B(n304), .Y(res[11]) );
  OAI21X1TS U203 ( .A0(n323), .A1(n322), .B0(n321), .Y(res[10]) );
  CLKMX2X2TS U204 ( .A(n314), .B(n361), .S0(n359), .Y(n315) );
  OAI21X1TS U205 ( .A0(n360), .A1(in1[6]), .B0(n359), .Y(n362) );
  OAI21X1TS U206 ( .A0(n353), .A1(n295), .B0(n294), .Y(res[4]) );
  CLKMX2X2TS U207 ( .A(n293), .B(n354), .S0(n352), .Y(n294) );
  CLKMX2X2TS U208 ( .A(n320), .B(n319), .S0(n318), .Y(n321) );
  OAI21X1TS U209 ( .A0(n353), .A1(in1[4]), .B0(n352), .Y(n355) );
  XOR2X1TS U210 ( .A(n372), .B(n371), .Y(res[3]) );
  OAI21X1TS U211 ( .A0(n318), .A1(n302), .B0(n320), .Y(n305) );
  XOR2X2TS U212 ( .A(n116), .B(in2[15]), .Y(n117) );
  OAI21XLTS U213 ( .A0(n367), .A1(n274), .B0(n273), .Y(res[2]) );
  NAND2BX1TS U214 ( .AN(n369), .B(n368), .Y(n372) );
  XNOR2X2TS U215 ( .A(n326), .B(in2[7]), .Y(n329) );
  NOR2X1TS U216 ( .A(n323), .B(in1[10]), .Y(n302) );
  OAI21X1TS U217 ( .A0(n367), .A1(in1[2]), .B0(n366), .Y(n368) );
  XOR2X1TS U218 ( .A(n346), .B(in1[9]), .Y(n347) );
  NOR2X1TS U219 ( .A(n271), .B(in1[2]), .Y(n272) );
  NAND2X1TS U220 ( .A(n342), .B(n341), .Y(n344) );
  XOR2X1TS U221 ( .A(n370), .B(in1[3]), .Y(n371) );
  NOR2X1TS U222 ( .A(n342), .B(in1[8]), .Y(n331) );
  INVX4TS U223 ( .A(n275), .Y(n68) );
  AOI2BB1XLTS U224 ( .A0N(in2[0]), .A1N(in1[0]), .B0(n350), .Y(res[0]) );
  AND2X2TS U225 ( .A(in2[0]), .B(in1[0]), .Y(n350) );
  AND2X4TS U226 ( .A(n338), .B(in1[13]), .Y(n74) );
  NOR2X2TS U227 ( .A(n363), .B(in1[7]), .Y(n330) );
  MXI2X4TS U228 ( .A(n162), .B(n161), .S0(n280), .Y(n167) );
  NAND2BX2TS U229 ( .AN(n164), .B(n159), .Y(n160) );
  NAND2X4TS U230 ( .A(n246), .B(n57), .Y(n135) );
  MXI2X4TS U231 ( .A(n90), .B(n89), .S0(n280), .Y(n136) );
  OAI21X1TS U232 ( .A0(n337), .A1(in1[12]), .B0(n335), .Y(n336) );
  MXI2X4TS U233 ( .A(n109), .B(n108), .S0(n280), .Y(n337) );
  MXI2X4TS U234 ( .A(n101), .B(n113), .S0(n280), .Y(n112) );
  AND2X4TS U235 ( .A(n167), .B(in1[26]), .Y(n51) );
  XNOR2X1TS U236 ( .A(n318), .B(n317), .Y(n322) );
  XOR2X4TS U237 ( .A(n126), .B(in2[19]), .Y(n53) );
  NOR2X4TS U238 ( .A(n128), .B(in2[18]), .Y(n126) );
  NAND2X4TS U239 ( .A(n132), .B(in1[19]), .Y(n245) );
  XOR2X1TS U240 ( .A(n214), .B(n213), .Y(res[25]) );
  AOI21X2TS U241 ( .A0(n225), .A1(n211), .B0(n210), .Y(n214) );
  NAND2X2TS U242 ( .A(n125), .B(n124), .Y(n128) );
  NAND2X6TS U243 ( .A(n226), .B(n142), .Y(n62) );
  OR2X8TS U244 ( .A(in2[11]), .B(in2[10]), .Y(n105) );
  XNOR2X4TS U245 ( .A(n92), .B(in2[22]), .Y(n94) );
  AOI21X4TS U246 ( .A0(n244), .A1(n246), .B0(n133), .Y(n134) );
  AOI21X2TS U247 ( .A0(n225), .A1(n223), .B0(n216), .Y(n221) );
  OAI21X4TS U248 ( .A0(n207), .A1(n194), .B0(n193), .Y(n199) );
  XNOR2X1TS U249 ( .A(n199), .B(n198), .Y(res[28]) );
  NAND2X6TS U250 ( .A(n125), .B(n86), .Y(n145) );
  NAND2X4TS U251 ( .A(n131), .B(in1[18]), .Y(n249) );
  XOR2X1TS U252 ( .A(n207), .B(n206), .Y(res[26]) );
  MX2X4TS U253 ( .A(n107), .B(in2[13]), .S0(n88), .Y(n338) );
  NAND3X2TS U254 ( .A(n103), .B(n102), .C(n108), .Y(n104) );
  INVX2TS U255 ( .A(in2[6]), .Y(n324) );
  NOR2X2TS U256 ( .A(n151), .B(in1[23]), .Y(n215) );
  NAND2X1TS U257 ( .A(n265), .B(add_sub), .Y(n267) );
  NOR2X2TS U258 ( .A(n342), .B(n341), .Y(n343) );
  OR2X4TS U259 ( .A(n338), .B(in1[13]), .Y(n111) );
  NAND2X4TS U260 ( .A(n118), .B(in1[15]), .Y(n257) );
  NAND2X4TS U261 ( .A(n122), .B(in1[17]), .Y(n252) );
  NOR2X4TS U262 ( .A(n152), .B(in1[24]), .Y(n217) );
  INVX2TS U263 ( .A(n215), .Y(n223) );
  INVX2TS U264 ( .A(n222), .Y(n216) );
  NAND2X4TS U265 ( .A(n153), .B(in1[25]), .Y(n212) );
  INVX2TS U266 ( .A(n201), .Y(n169) );
  NAND2X2TS U267 ( .A(n173), .B(n188), .Y(n181) );
  INVX2TS U268 ( .A(n187), .Y(n179) );
  NOR2X1TS U269 ( .A(n297), .B(n275), .Y(n279) );
  CLKINVX6TS U270 ( .A(in2[8]), .Y(n103) );
  MXI2X2TS U271 ( .A(n94), .B(n93), .S0(n280), .Y(n140) );
  INVX2TS U272 ( .A(n245), .Y(n133) );
  INVX2TS U273 ( .A(n185), .Y(n178) );
  NOR2XLTS U274 ( .A(n297), .B(in2[8]), .Y(n298) );
  INVX2TS U275 ( .A(n257), .Y(n119) );
  NOR2X4TS U276 ( .A(n132), .B(in1[19]), .Y(n127) );
  INVX2TS U277 ( .A(n249), .Y(n244) );
  INVX2TS U278 ( .A(n243), .Y(n251) );
  NOR2X4TS U279 ( .A(n136), .B(in1[20]), .Y(n235) );
  NAND2X4TS U280 ( .A(n136), .B(in1[20]), .Y(n239) );
  NAND2X2TS U281 ( .A(n137), .B(in1[21]), .Y(n236) );
  NOR2X4TS U282 ( .A(n140), .B(in1[22]), .Y(n230) );
  NAND2X2TS U283 ( .A(n140), .B(in1[22]), .Y(n231) );
  CLKBUFX2TS U284 ( .A(n226), .Y(n227) );
  NOR2X4TS U285 ( .A(n167), .B(in1[26]), .Y(n200) );
  INVX2TS U286 ( .A(n184), .Y(n188) );
  NAND2X1TS U287 ( .A(n355), .B(n354), .Y(n358) );
  XOR2X1TS U288 ( .A(n337), .B(in1[12]), .Y(n284) );
  XNOR2X1TS U289 ( .A(n338), .B(in1[13]), .Y(n339) );
  OAI2BB1X1TS U290 ( .A0N(in1[12]), .A1N(n337), .B0(n336), .Y(n340) );
  NAND2X1TS U291 ( .A(n262), .B(n261), .Y(n264) );
  NAND2X1TS U292 ( .A(n79), .B(n257), .Y(n258) );
  XNOR2X1TS U293 ( .A(n256), .B(n75), .Y(res[16]) );
  NAND2X1TS U294 ( .A(n255), .B(n80), .Y(n256) );
  NAND2X1TS U295 ( .A(n252), .B(n77), .Y(n254) );
  AOI21X1TS U296 ( .A0(n251), .A1(n57), .B0(n244), .Y(n248) );
  NAND2X1TS U297 ( .A(n240), .B(n239), .Y(n241) );
  XNOR2X1TS U298 ( .A(n225), .B(n224), .Y(res[23]) );
  INVX2TS U299 ( .A(n217), .Y(n219) );
  INVX2TS U300 ( .A(n195), .Y(n197) );
  XNOR2X1TS U301 ( .A(n190), .B(n189), .Y(res[29]) );
  INVX2TS U302 ( .A(n186), .Y(n190) );
  XOR2X2TS U303 ( .A(n54), .B(n55), .Y(res[30]) );
  AND2X2TS U304 ( .A(n173), .B(n185), .Y(n55) );
  AND2X2TS U305 ( .A(n73), .B(n182), .Y(n76) );
  NAND2X4TS U306 ( .A(n68), .B(n69), .Y(n64) );
  XOR2X2TS U307 ( .A(n171), .B(in2[30]), .Y(n172) );
  OR2X4TS U308 ( .A(n168), .B(in1[27]), .Y(n56) );
  OAI21X2TS U309 ( .A0(n186), .A1(n184), .B0(n187), .Y(n54) );
  NAND4X4TS U310 ( .A(n125), .B(n86), .C(n146), .D(n82), .Y(n164) );
  AOI21X4TS U311 ( .A0(n139), .A1(n87), .B0(n138), .Y(n228) );
  OR2X4TS U312 ( .A(n131), .B(in1[18]), .Y(n57) );
  MXI2X2TS U313 ( .A(n268), .B(in2[1]), .S0(n327), .Y(n349) );
  MXI2X4TS U314 ( .A(n287), .B(n306), .S0(n327), .Y(n353) );
  NOR2X8TS U315 ( .A(n58), .B(n63), .Y(n186) );
  AND2X8TS U316 ( .A(n191), .B(n59), .Y(n58) );
  OAI21X4TS U317 ( .A0(n208), .A1(n155), .B0(n60), .Y(n191) );
  AOI21X4TS U318 ( .A0(n210), .A1(n78), .B0(n154), .Y(n60) );
  NOR2X8TS U319 ( .A(n61), .B(n141), .Y(n208) );
  OAI21X4TS U320 ( .A0(n193), .A1(n195), .B0(n196), .Y(n63) );
  AOI21X4TS U321 ( .A0(n51), .A1(n56), .B0(n169), .Y(n193) );
  NOR2X8TS U322 ( .A(n64), .B(n297), .Y(n115) );
  NAND4X8TS U323 ( .A(n286), .B(n67), .C(n66), .D(n65), .Y(n297) );
  NOR2X8TS U324 ( .A(in2[6]), .B(in2[7]), .Y(n65) );
  NOR2X8TS U325 ( .A(in2[4]), .B(in2[5]), .Y(n66) );
  NOR2X8TS U326 ( .A(in2[1]), .B(in2[0]), .Y(n286) );
  XOR2X4TS U327 ( .A(n71), .B(in2[21]), .Y(n70) );
  XNOR2X1TS U328 ( .A(n254), .B(n253), .Y(res[17]) );
  NAND2X4TS U329 ( .A(n87), .B(n240), .Y(n229) );
  XNOR2X2TS U330 ( .A(n100), .B(in2[14]), .Y(n101) );
  XNOR2X2TS U331 ( .A(n147), .B(in2[23]), .Y(n148) );
  XNOR2X1TS U332 ( .A(n259), .B(n258), .Y(res[15]) );
  XOR2XLTS U333 ( .A(n264), .B(n263), .Y(res[14]) );
  MXI2X4TS U334 ( .A(n329), .B(n328), .S0(n327), .Y(n363) );
  AO21X4TS U335 ( .A0(n259), .A1(n79), .B0(n119), .Y(n75) );
  INVX2TS U336 ( .A(n260), .Y(n262) );
  NAND2X2TS U337 ( .A(n152), .B(in1[24]), .Y(n218) );
  NAND2X1TS U338 ( .A(n57), .B(n249), .Y(n250) );
  XNOR2X1TS U339 ( .A(n251), .B(n250), .Y(res[18]) );
  NOR2X2TS U340 ( .A(in2[12]), .B(in2[13]), .Y(n114) );
  NOR3X8TS U341 ( .A(n100), .B(in2[15]), .C(in2[14]), .Y(n125) );
  INVX2TS U342 ( .A(in2[26]), .Y(n161) );
  XNOR2X1TS U343 ( .A(n83), .B(in2[31]), .Y(n84) );
  INVX2TS U344 ( .A(in2[20]), .Y(n89) );
  INVX2TS U345 ( .A(in2[22]), .Y(n93) );
  NOR2X4TS U346 ( .A(n95), .B(in2[16]), .Y(n96) );
  INVX2TS U347 ( .A(in2[16]), .Y(n98) );
  INVX2TS U348 ( .A(in2[14]), .Y(n113) );
  NOR3X4TS U349 ( .A(n297), .B(n105), .C(n104), .Y(n106) );
  XNOR2X4TS U350 ( .A(n106), .B(in2[13]), .Y(n107) );
  XOR2X4TS U351 ( .A(n115), .B(in2[12]), .Y(n109) );
  AOI21X4TS U352 ( .A0(n111), .A1(n110), .B0(n74), .Y(n263) );
  OAI21X4TS U353 ( .A0(n260), .A1(n263), .B0(n261), .Y(n259) );
  NAND3X1TS U354 ( .A(n115), .B(n114), .C(n113), .Y(n116) );
  MX2X4TS U355 ( .A(n117), .B(in2[15]), .S0(n327), .Y(n118) );
  AOI21X4TS U356 ( .A0(n77), .A1(n253), .B0(n123), .Y(n243) );
  INVX2TS U357 ( .A(in2[18]), .Y(n129) );
  MXI2X4TS U358 ( .A(n130), .B(n129), .S0(n280), .Y(n131) );
  OAI21X4TS U359 ( .A0(n243), .A1(n135), .B0(n134), .Y(n226) );
  OAI21X4TS U360 ( .A0(n228), .A1(n230), .B0(n231), .Y(n141) );
  XNOR2X1TS U361 ( .A(n143), .B(in2[25]), .Y(n144) );
  INVX2TS U362 ( .A(in2[24]), .Y(n149) );
  MXI2X4TS U363 ( .A(n150), .B(n149), .S0(n280), .Y(n152) );
  OAI21X4TS U364 ( .A0(n222), .A1(n217), .B0(n218), .Y(n210) );
  XNOR2X1TS U365 ( .A(n165), .B(in2[28]), .Y(n166) );
  XNOR2X1TS U366 ( .A(n174), .B(in2[29]), .Y(n175) );
  OAI21X4TS U367 ( .A0(n186), .A1(n181), .B0(n180), .Y(n183) );
  XOR2X4TS U368 ( .A(n76), .B(n183), .Y(res[31]) );
  OAI2BB1X4TS U369 ( .A0N(n183), .A1N(n73), .B0(n182), .Y(res[32]) );
  BUFX3TS U370 ( .A(n191), .Y(n192) );
  OAI21X4TS U371 ( .A0(n207), .A1(n200), .B0(n204), .Y(n203) );
  BUFX3TS U372 ( .A(n208), .Y(n209) );
  XNOR2X1TS U373 ( .A(n238), .B(n237), .Y(res[21]) );
  XNOR2X1TS U374 ( .A(n286), .B(n285), .Y(n265) );
  NAND2X1TS U375 ( .A(n327), .B(n285), .Y(n266) );
  INVX2TS U376 ( .A(n271), .Y(n367) );
  NOR2X1TS U377 ( .A(n350), .B(in1[1]), .Y(n269) );
  XOR2X1TS U378 ( .A(in2[0]), .B(in2[1]), .Y(n268) );
  OAI2BB2X2TS U379 ( .B0(n269), .B1(n349), .A0N(n350), .A1N(in1[1]), .Y(n366)
         );
  INVX2TS U380 ( .A(in1[2]), .Y(n270) );
  XOR2X1TS U381 ( .A(n366), .B(n270), .Y(n274) );
  NOR2X2TS U382 ( .A(n271), .B(n270), .Y(n369) );
  MXI2X1TS U383 ( .A(n272), .B(n369), .S0(n366), .Y(n273) );
  INVX2TS U384 ( .A(in2[10]), .Y(n281) );
  NAND2X1TS U385 ( .A(n279), .B(n281), .Y(n276) );
  XNOR2X1TS U386 ( .A(n276), .B(in2[11]), .Y(n278) );
  INVX2TS U387 ( .A(in2[11]), .Y(n277) );
  MXI2X2TS U388 ( .A(n278), .B(n277), .S0(n280), .Y(n303) );
  NOR2X1TS U389 ( .A(n303), .B(in1[11]), .Y(n283) );
  XOR2X1TS U390 ( .A(n279), .B(in2[10]), .Y(n282) );
  MXI2X4TS U391 ( .A(n282), .B(n281), .S0(n280), .Y(n323) );
  NAND2X1TS U392 ( .A(n286), .B(n285), .Y(n288) );
  XNOR2X1TS U393 ( .A(n307), .B(n306), .Y(n287) );
  XNOR2X1TS U394 ( .A(n288), .B(in2[3]), .Y(n290) );
  INVX2TS U395 ( .A(in2[3]), .Y(n289) );
  MXI2X2TS U396 ( .A(n290), .B(n289), .S0(n327), .Y(n370) );
  OAI21X1TS U397 ( .A0(n370), .A1(in1[3]), .B0(n369), .Y(n291) );
  XNOR2X1TS U398 ( .A(n352), .B(in1[4]), .Y(n295) );
  INVX2TS U399 ( .A(in1[4]), .Y(n292) );
  NAND2X1TS U400 ( .A(n353), .B(n292), .Y(n293) );
  XOR2X1TS U401 ( .A(n297), .B(in2[8]), .Y(n296) );
  MXI2X4TS U402 ( .A(in2[8]), .B(n296), .S0(add_sub), .Y(n342) );
  INVX2TS U403 ( .A(in1[8]), .Y(n341) );
  XNOR2X1TS U404 ( .A(n298), .B(in2[9]), .Y(n299) );
  MXI2X2TS U405 ( .A(n299), .B(in2[9]), .S0(n327), .Y(n346) );
  NAND2BX1TS U406 ( .AN(in1[9]), .B(n346), .Y(n301) );
  INVX2TS U407 ( .A(n346), .Y(n300) );
  AOI22X2TS U408 ( .A0(n343), .A1(n301), .B0(n300), .B1(in1[9]), .Y(n318) );
  XOR2X1TS U409 ( .A(n325), .B(in2[6]), .Y(n308) );
  MXI2X4TS U410 ( .A(n324), .B(n308), .S0(add_sub), .Y(n360) );
  XNOR2X1TS U411 ( .A(n309), .B(in2[5]), .Y(n311) );
  INVX2TS U412 ( .A(in2[5]), .Y(n310) );
  MXI2X2TS U413 ( .A(n311), .B(n310), .S0(n327), .Y(n356) );
  NOR2X1TS U414 ( .A(n356), .B(in1[5]), .Y(n312) );
  OAI2BB2X2TS U415 ( .B0(n312), .B1(n354), .A0N(in1[5]), .A1N(n356), .Y(n359)
         );
  XNOR2X1TS U416 ( .A(n359), .B(in1[6]), .Y(n316) );
  INVX2TS U417 ( .A(in1[6]), .Y(n313) );
  NAND2X1TS U418 ( .A(n360), .B(n313), .Y(n314) );
  INVX2TS U419 ( .A(in1[10]), .Y(n317) );
  NAND2X1TS U420 ( .A(n323), .B(n317), .Y(n319) );
  NAND2X1TS U421 ( .A(n325), .B(n324), .Y(n326) );
  INVX2TS U422 ( .A(in2[7]), .Y(n328) );
  OAI2BB2X4TS U423 ( .B0(n330), .B1(n361), .A0N(in1[7]), .A1N(n363), .Y(n345)
         );
  XNOR2X1TS U424 ( .A(n345), .B(in1[8]), .Y(n333) );
  OAI21X1TS U425 ( .A0(n334), .A1(n333), .B0(n332), .Y(res[8]) );
  XNOR2X1TS U426 ( .A(n340), .B(n339), .Y(res[13]) );
  XOR2X1TS U427 ( .A(n348), .B(n347), .Y(res[9]) );
  XOR2X1TS U428 ( .A(n349), .B(in1[1]), .Y(n351) );
  XNOR2X1TS U429 ( .A(n351), .B(n350), .Y(res[1]) );
  XNOR2X1TS U430 ( .A(n356), .B(in1[5]), .Y(n357) );
  XNOR2X1TS U431 ( .A(n358), .B(n357), .Y(res[5]) );
  XNOR2X1TS U432 ( .A(n363), .B(in1[7]), .Y(n364) );
  XNOR2X1TS U433 ( .A(n365), .B(n364), .Y(res[7]) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_ETAIIN16Q4_syn.sdf"); 
 endmodule

