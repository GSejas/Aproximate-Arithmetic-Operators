/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:55:47 2017
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
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369;

  NAND2X1TS U79 ( .A(n197), .B(n144), .Y(n198) );
  NAND2X1TS U80 ( .A(n166), .B(n171), .Y(n168) );
  NAND2X1TS U81 ( .A(n193), .B(n192), .Y(n194) );
  NAND2X1TS U82 ( .A(n201), .B(n200), .Y(n202) );
  NAND2XLTS U83 ( .A(n62), .B(n208), .Y(n209) );
  NAND2X1TS U84 ( .A(n216), .B(n215), .Y(n217) );
  NAND2X1TS U85 ( .A(n184), .B(n183), .Y(n185) );
  OAI21X1TS U86 ( .A0(n238), .A1(n225), .B0(n224), .Y(n230) );
  OAI21X1TS U87 ( .A0(n238), .A1(n231), .B0(n235), .Y(n234) );
  CLKINVX6TS U88 ( .A(n188), .Y(n203) );
  CLKMX2X4TS U89 ( .A(n178), .B(in2[31]), .S0(n266), .Y(n179) );
  OAI2BB1X1TS U90 ( .A0N(n351), .A1N(n360), .B0(n350), .Y(n363) );
  NAND2X1TS U91 ( .A(n329), .B(in1[4]), .Y(n330) );
  NOR2X1TS U92 ( .A(n332), .B(in1[5]), .Y(n305) );
  NAND2X1TS U93 ( .A(n274), .B(in1[3]), .Y(n366) );
  OR3X1TS U94 ( .A(n362), .B(n367), .C(n361), .Y(n275) );
  NAND2X1TS U95 ( .A(n316), .B(in1[10]), .Y(n313) );
  NAND2X2TS U96 ( .A(n167), .B(in1[30]), .Y(n171) );
  MXI2X2TS U97 ( .A(n292), .B(in2[9]), .S0(n320), .Y(n346) );
  CLKMX2X2TS U98 ( .A(n165), .B(in2[30]), .S0(n266), .Y(n167) );
  MX2X1TS U99 ( .A(n162), .B(in2[29]), .S0(n271), .Y(n163) );
  NAND2X1TS U100 ( .A(n273), .B(n272), .Y(n361) );
  NOR2X1TS U101 ( .A(n274), .B(in1[3]), .Y(n367) );
  NOR2X1TS U102 ( .A(n176), .B(in2[30]), .Y(n177) );
  CLKMX2X2TS U103 ( .A(n152), .B(in2[28]), .S0(n271), .Y(n157) );
  OR2X4TS U104 ( .A(n138), .B(in1[25]), .Y(n62) );
  INVX4TS U105 ( .A(n196), .Y(n201) );
  NAND2X2TS U106 ( .A(n137), .B(in1[24]), .Y(n215) );
  NOR2X2TS U107 ( .A(n136), .B(in1[23]), .Y(n211) );
  NAND2X2TS U108 ( .A(n138), .B(in1[25]), .Y(n208) );
  INVX2TS U109 ( .A(n242), .Y(n105) );
  NAND2X6TS U110 ( .A(n95), .B(n250), .Y(n249) );
  NAND2X6TS U111 ( .A(n53), .B(n55), .Y(n95) );
  NAND2X4TS U112 ( .A(n119), .B(in1[21]), .Y(n232) );
  XNOR2X1TS U113 ( .A(n161), .B(in2[24]), .Y(n135) );
  NOR2X2TS U114 ( .A(n118), .B(in1[20]), .Y(n231) );
  INVX2TS U115 ( .A(in2[4]), .Y(n299) );
  XNOR2X1TS U116 ( .A(n142), .B(in2[27]), .Y(n143) );
  MX2X4TS U117 ( .A(n111), .B(in2[21]), .S0(n266), .Y(n119) );
  NOR2X2TS U118 ( .A(n161), .B(n150), .Y(n142) );
  NOR2X2TS U119 ( .A(n161), .B(in2[24]), .Y(n128) );
  CLKINVX3TS U120 ( .A(n161), .Y(n146) );
  NAND2X1TS U121 ( .A(n145), .B(n148), .Y(n150) );
  XNOR2X2TS U122 ( .A(n130), .B(in2[20]), .Y(n113) );
  XNOR2X2TS U123 ( .A(n100), .B(in2[18]), .Y(n102) );
  INVX2TS U124 ( .A(in2[19]), .Y(n52) );
  NAND2X2TS U125 ( .A(n83), .B(in1[14]), .Y(n256) );
  NOR2X1TS U126 ( .A(in2[25]), .B(in2[24]), .Y(n145) );
  NOR2X1TS U127 ( .A(in2[23]), .B(in2[22]), .Y(n125) );
  NOR2X2TS U128 ( .A(in2[21]), .B(in2[20]), .Y(n131) );
  AND2X2TS U129 ( .A(n109), .B(n108), .Y(n126) );
  MX2X4TS U130 ( .A(n78), .B(in2[13]), .S0(n266), .Y(n338) );
  XNOR2X2TS U131 ( .A(n81), .B(in2[14]), .Y(n82) );
  BUFX6TS U132 ( .A(n91), .Y(n271) );
  BUFX6TS U133 ( .A(n91), .Y(n266) );
  INVX2TS U134 ( .A(add_sub), .Y(n91) );
  INVX4TS U135 ( .A(in2[12]), .Y(n72) );
  NOR2X6TS U136 ( .A(in2[5]), .B(in2[4]), .Y(n66) );
  NOR2X6TS U137 ( .A(in2[3]), .B(in2[2]), .Y(n65) );
  NOR2XLTS U138 ( .A(in2[19]), .B(in2[18]), .Y(n108) );
  BUFX6TS U139 ( .A(n70), .Y(n86) );
  NAND2X2TS U140 ( .A(n61), .B(n63), .Y(n107) );
  NOR2X2TS U141 ( .A(n302), .B(in2[5]), .Y(n318) );
  NAND2X1TS U142 ( .A(n275), .B(n366), .Y(n328) );
  BUFX4TS U143 ( .A(n91), .Y(n320) );
  AND2X4TS U144 ( .A(n338), .B(in1[13]), .Y(n57) );
  NAND2X4TS U145 ( .A(n136), .B(in1[23]), .Y(n212) );
  NAND2X1TS U146 ( .A(in2[0]), .B(in1[0]), .Y(n360) );
  INVX2TS U147 ( .A(n223), .Y(n238) );
  NAND2X2TS U148 ( .A(n94), .B(in1[16]), .Y(n250) );
  OR2X4TS U149 ( .A(n119), .B(in1[21]), .Y(n51) );
  INVX2TS U150 ( .A(n239), .Y(n240) );
  INVX2TS U151 ( .A(n200), .Y(n156) );
  NAND2X1TS U152 ( .A(n51), .B(n232), .Y(n233) );
  OR2X4TS U153 ( .A(n167), .B(in1[30]), .Y(n166) );
  INVX1TS U154 ( .A(n342), .Y(n327) );
  NAND2X2TS U155 ( .A(n300), .B(n299), .Y(n302) );
  NOR2X2TS U156 ( .A(n190), .B(n191), .Y(n158) );
  AOI21X2TS U157 ( .A0(n166), .A1(n173), .B0(n172), .Y(n174) );
  NAND2X1TS U158 ( .A(n228), .B(n227), .Y(n229) );
  INVX2TS U159 ( .A(n226), .Y(n228) );
  NAND2X2TS U160 ( .A(n62), .B(n207), .Y(n141) );
  NAND2X2TS U161 ( .A(n166), .B(n184), .Y(n175) );
  OR2X4TS U162 ( .A(n179), .B(in1[31]), .Y(n56) );
  XNOR2X2TS U163 ( .A(n147), .B(in2[26]), .Y(n149) );
  NAND2X2TS U164 ( .A(n146), .B(n145), .Y(n147) );
  INVX2TS U165 ( .A(n130), .Y(n114) );
  NAND3X2TS U166 ( .A(n86), .B(n85), .C(n84), .Y(n87) );
  XNOR2X1TS U167 ( .A(n234), .B(n233), .Y(res[21]) );
  XNOR2X1TS U168 ( .A(n230), .B(n229), .Y(res[22]) );
  NOR2X4TS U169 ( .A(n211), .B(n214), .Y(n207) );
  INVX2TS U170 ( .A(n197), .Y(n155) );
  INVX4TS U171 ( .A(n245), .Y(n241) );
  NAND2X4TS U172 ( .A(n118), .B(in1[20]), .Y(n235) );
  XNOR2X2TS U173 ( .A(n115), .B(in2[22]), .Y(n117) );
  NAND2BX2TS U174 ( .AN(in2[29]), .B(n164), .Y(n176) );
  OR2X4TS U175 ( .A(n89), .B(in1[15]), .Y(n59) );
  NOR2X4TS U176 ( .A(n130), .B(in2[20]), .Y(n110) );
  NOR2X4TS U177 ( .A(n83), .B(in1[14]), .Y(n255) );
  INVX2TS U178 ( .A(n363), .Y(n365) );
  NOR2X2TS U179 ( .A(n263), .B(in2[3]), .Y(n300) );
  XNOR2X2TS U180 ( .A(n195), .B(n194), .Y(res[28]) );
  XOR2X1TS U181 ( .A(n244), .B(n243), .Y(res[19]) );
  XOR2X1TS U182 ( .A(n238), .B(n237), .Y(res[20]) );
  NAND2X4TS U183 ( .A(n179), .B(in1[31]), .Y(n180) );
  XOR2X1TS U184 ( .A(n348), .B(n347), .Y(res[9]) );
  INVX2TS U185 ( .A(n208), .Y(n139) );
  INVX4TS U186 ( .A(n231), .Y(n236) );
  OR2X6TS U187 ( .A(n154), .B(in1[27]), .Y(n144) );
  CLKMX2X2TS U188 ( .A(n307), .B(n355), .S0(n353), .Y(n308) );
  MX2X4TS U189 ( .A(n143), .B(in2[27]), .S0(n271), .Y(n154) );
  NOR2X6TS U190 ( .A(n137), .B(in1[24]), .Y(n214) );
  XOR2X1TS U191 ( .A(n298), .B(n297), .Y(res[11]) );
  MX2X4TS U192 ( .A(n133), .B(in2[23]), .S0(n266), .Y(n136) );
  XOR2X1TS U193 ( .A(n335), .B(n288), .Y(res[12]) );
  NOR2X2TS U194 ( .A(n357), .B(in1[7]), .Y(n323) );
  OR2X4TS U195 ( .A(n103), .B(in1[18]), .Y(n63) );
  OAI21X1TS U196 ( .A0(n329), .A1(n279), .B0(n278), .Y(res[4]) );
  MX2X4TS U197 ( .A(n129), .B(in2[25]), .S0(n266), .Y(n138) );
  INVX2TS U198 ( .A(n252), .Y(n90) );
  OAI21X1TS U199 ( .A0(n316), .A1(n315), .B0(n314), .Y(res[10]) );
  MX2X4TS U200 ( .A(n99), .B(in2[19]), .S0(n266), .Y(n104) );
  CLKMX2X2TS U201 ( .A(n313), .B(n312), .S0(n311), .Y(n314) );
  NAND2X2TS U202 ( .A(n114), .B(n131), .Y(n115) );
  OAI21X1TS U203 ( .A0(n329), .A1(in1[4]), .B0(n328), .Y(n331) );
  CLKMX2X2TS U204 ( .A(n277), .B(n330), .S0(n328), .Y(n278) );
  XNOR2X2TS U205 ( .A(n132), .B(in2[23]), .Y(n133) );
  NAND2X4TS U206 ( .A(n89), .B(in1[15]), .Y(n252) );
  XOR2X1TS U207 ( .A(n369), .B(n368), .Y(res[3]) );
  OAI21X1TS U208 ( .A0(n311), .A1(n295), .B0(n313), .Y(n298) );
  XOR2X1TS U209 ( .A(n311), .B(in1[10]), .Y(n315) );
  OAI21X1TS U210 ( .A0(n365), .A1(in1[2]), .B0(n364), .Y(n369) );
  XOR2X1TS U211 ( .A(n296), .B(in1[11]), .Y(n297) );
  NOR2X4TS U212 ( .A(n100), .B(in2[18]), .Y(n98) );
  MXI2X4TS U213 ( .A(n82), .B(n84), .S0(n271), .Y(n83) );
  XOR2X2TS U214 ( .A(n87), .B(in2[15]), .Y(n88) );
  NOR2X1TS U215 ( .A(n316), .B(in1[10]), .Y(n295) );
  NAND2X2TS U216 ( .A(n318), .B(n317), .Y(n319) );
  OAI21X1TS U217 ( .A0(n363), .A1(n362), .B0(n361), .Y(n364) );
  NAND2BX1TS U218 ( .AN(n367), .B(n366), .Y(n368) );
  NOR2X1TS U219 ( .A(n342), .B(in1[8]), .Y(n324) );
  XOR2XLTS U220 ( .A(n261), .B(n360), .Y(res[1]) );
  OAI21X1TS U221 ( .A0(n360), .A1(n351), .B0(n349), .Y(n350) );
  NOR2X2TS U222 ( .A(in2[17]), .B(in2[16]), .Y(n109) );
  OR2X6TS U223 ( .A(n104), .B(in1[19]), .Y(n61) );
  NAND2X4TS U224 ( .A(n51), .B(n236), .Y(n225) );
  XOR2X4TS U225 ( .A(n98), .B(n52), .Y(n99) );
  XOR2X1TS U226 ( .A(n210), .B(n209), .Y(res[25]) );
  OR2X6TS U227 ( .A(n94), .B(in1[16]), .Y(n55) );
  NAND2X4TS U228 ( .A(n96), .B(in1[17]), .Y(n247) );
  NAND2X6TS U229 ( .A(n127), .B(n126), .Y(n130) );
  MXI2X4TS U230 ( .A(n113), .B(n112), .S0(n320), .Y(n118) );
  MXI2X4TS U231 ( .A(n102), .B(n101), .S0(n320), .Y(n103) );
  NAND2X2TS U232 ( .A(n103), .B(in1[18]), .Y(n245) );
  OAI21X4TS U233 ( .A0(n203), .A1(n190), .B0(n189), .Y(n195) );
  NAND2X4TS U234 ( .A(n153), .B(in1[26]), .Y(n200) );
  NAND2X8TS U235 ( .A(n70), .B(n85), .Y(n81) );
  CLKMX2X4TS U236 ( .A(n69), .B(in2[17]), .S0(n266), .Y(n96) );
  XNOR2X4TS U237 ( .A(n68), .B(in2[17]), .Y(n69) );
  NOR2X8TS U238 ( .A(in2[7]), .B(in2[6]), .Y(n64) );
  NOR3X8TS U239 ( .A(n290), .B(n280), .C(n76), .Y(n70) );
  MXI2X4TS U240 ( .A(n117), .B(n116), .S0(n271), .Y(n122) );
  XNOR2X1TS U241 ( .A(n186), .B(n185), .Y(res[29]) );
  NOR2X4TS U242 ( .A(n153), .B(in1[26]), .Y(n196) );
  MXI2X4TS U243 ( .A(n149), .B(n148), .S0(n271), .Y(n153) );
  CLKXOR2X2TS U244 ( .A(n127), .B(in2[16]), .Y(n93) );
  NOR2X1TS U245 ( .A(n161), .B(n160), .Y(n151) );
  NAND4X6TS U246 ( .A(n127), .B(n126), .C(n131), .D(n125), .Y(n161) );
  XOR2X1TS U247 ( .A(n218), .B(n217), .Y(res[24]) );
  AOI21X4TS U248 ( .A0(n241), .A1(n61), .B0(n105), .Y(n106) );
  NAND2X4TS U249 ( .A(n74), .B(n73), .Y(n280) );
  NOR2X4TS U250 ( .A(n67), .B(in2[16]), .Y(n68) );
  NOR2X2TS U251 ( .A(n225), .B(n226), .Y(n124) );
  OAI21X2TS U252 ( .A0(n224), .A1(n226), .B0(n227), .Y(n123) );
  INVX8TS U253 ( .A(n159), .Y(n182) );
  INVX2TS U254 ( .A(n247), .Y(n97) );
  INVX2TS U255 ( .A(in1[1]), .Y(n351) );
  NOR2X2TS U256 ( .A(n342), .B(n341), .Y(n343) );
  INVX2TS U257 ( .A(n212), .Y(n213) );
  INVX2TS U258 ( .A(n211), .Y(n219) );
  INVX4TS U259 ( .A(n205), .Y(n221) );
  INVX2TS U260 ( .A(n183), .Y(n173) );
  NAND2X2TS U261 ( .A(n127), .B(n109), .Y(n100) );
  INVX2TS U262 ( .A(in2[9]), .Y(n73) );
  INVX2TS U263 ( .A(n127), .Y(n67) );
  INVX2TS U264 ( .A(n171), .Y(n172) );
  NOR2XLTS U265 ( .A(n290), .B(in2[8]), .Y(n291) );
  OR2X4TS U266 ( .A(n96), .B(in1[17]), .Y(n60) );
  NAND2X2TS U267 ( .A(n104), .B(in1[19]), .Y(n242) );
  NOR2X4TS U268 ( .A(n122), .B(in1[22]), .Y(n226) );
  INVX2TS U269 ( .A(n235), .Y(n121) );
  INVX2TS U270 ( .A(n232), .Y(n120) );
  NAND2X2TS U271 ( .A(n122), .B(in1[22]), .Y(n227) );
  CLKBUFX2TS U272 ( .A(n222), .Y(n223) );
  NAND2X2TS U273 ( .A(n154), .B(in1[27]), .Y(n197) );
  NOR2X4TS U274 ( .A(n157), .B(in1[28]), .Y(n191) );
  NAND2X2TS U275 ( .A(n144), .B(n201), .Y(n190) );
  NAND2X2TS U276 ( .A(n157), .B(in1[28]), .Y(n192) );
  INVX2TS U277 ( .A(n170), .Y(n184) );
  NOR2X2TS U278 ( .A(n163), .B(in1[29]), .Y(n170) );
  NAND2X2TS U279 ( .A(n163), .B(in1[29]), .Y(n183) );
  NAND2X1TS U280 ( .A(n331), .B(n330), .Y(n334) );
  XOR2X1TS U281 ( .A(n346), .B(in1[9]), .Y(n347) );
  AOI21X1TS U282 ( .A0(n345), .A1(n344), .B0(n343), .Y(n348) );
  NAND2X1TS U283 ( .A(n342), .B(n341), .Y(n344) );
  OAI21XLTS U284 ( .A0(n337), .A1(in1[12]), .B0(n335), .Y(n336) );
  NAND2X1TS U285 ( .A(n257), .B(n256), .Y(n259) );
  NAND2X1TS U286 ( .A(n252), .B(n59), .Y(n253) );
  NAND2X1TS U287 ( .A(n250), .B(n55), .Y(n251) );
  XNOR2X1TS U288 ( .A(n249), .B(n248), .Y(res[17]) );
  NAND2X1TS U289 ( .A(n247), .B(n60), .Y(n248) );
  NAND2X1TS U290 ( .A(n61), .B(n242), .Y(n243) );
  AOI21X1TS U291 ( .A0(n240), .A1(n63), .B0(n241), .Y(n244) );
  NAND2X1TS U292 ( .A(n236), .B(n235), .Y(n237) );
  NAND2X1TS U293 ( .A(n219), .B(n212), .Y(n220) );
  AOI21X2TS U294 ( .A0(n221), .A1(n219), .B0(n213), .Y(n218) );
  INVX2TS U295 ( .A(n214), .Y(n216) );
  AOI21X2TS U296 ( .A0(n221), .A1(n207), .B0(n206), .Y(n210) );
  INVX2TS U297 ( .A(n182), .Y(n186) );
  AND2X2TS U298 ( .A(n56), .B(n180), .Y(n58) );
  AO21X4TS U299 ( .A0(n254), .A1(n59), .B0(n90), .Y(n53) );
  OA21X4TS U300 ( .A0(n189), .A1(n191), .B0(n192), .Y(n54) );
  OR2X4TS U301 ( .A(in2[11]), .B(in2[10]), .Y(n76) );
  NAND4X8TS U302 ( .A(n268), .B(n66), .C(n65), .D(n64), .Y(n290) );
  OAI2BB1X1TS U303 ( .A0N(in1[12]), .A1N(n337), .B0(n336), .Y(n340) );
  XOR2XLTS U304 ( .A(n337), .B(in1[12]), .Y(n288) );
  NAND3X2TS U305 ( .A(n74), .B(n73), .C(n72), .Y(n75) );
  XOR2XLTS U306 ( .A(n259), .B(n258), .Y(res[14]) );
  XNOR2X1TS U307 ( .A(n254), .B(n253), .Y(res[15]) );
  NOR2X8TS U308 ( .A(in2[0]), .B(in2[1]), .Y(n268) );
  MXI2X8TS U309 ( .A(n71), .B(n72), .S0(n271), .Y(n337) );
  AOI21X2TS U310 ( .A0(n62), .A1(n206), .B0(n139), .Y(n140) );
  INVX2TS U311 ( .A(n255), .Y(n257) );
  INVX2TS U312 ( .A(n191), .Y(n193) );
  NAND2X1TS U313 ( .A(n63), .B(n245), .Y(n246) );
  XNOR2X1TS U314 ( .A(n240), .B(n246), .Y(res[18]) );
  INVX2TS U315 ( .A(in2[8]), .Y(n74) );
  NOR2X2TS U316 ( .A(in2[12]), .B(in2[13]), .Y(n85) );
  NOR3X8TS U317 ( .A(n81), .B(in2[15]), .C(in2[14]), .Y(n127) );
  XOR2X4TS U318 ( .A(n86), .B(in2[12]), .Y(n71) );
  AND2X8TS U319 ( .A(n337), .B(in1[12]), .Y(n80) );
  NOR3X4TS U320 ( .A(n290), .B(n76), .C(n75), .Y(n77) );
  XNOR2X4TS U321 ( .A(n77), .B(in2[13]), .Y(n78) );
  OR2X8TS U322 ( .A(n338), .B(in1[13]), .Y(n79) );
  AOI21X4TS U323 ( .A0(n80), .A1(n79), .B0(n57), .Y(n258) );
  INVX2TS U324 ( .A(in2[14]), .Y(n84) );
  OAI21X4TS U325 ( .A0(n258), .A1(n255), .B0(n256), .Y(n254) );
  MX2X4TS U326 ( .A(n88), .B(in2[15]), .S0(n266), .Y(n89) );
  INVX2TS U327 ( .A(in2[16]), .Y(n92) );
  MXI2X4TS U328 ( .A(n93), .B(n92), .S0(n320), .Y(n94) );
  AOI21X4TS U329 ( .A0(n60), .A1(n249), .B0(n97), .Y(n239) );
  INVX2TS U330 ( .A(in2[18]), .Y(n101) );
  OAI21X4TS U331 ( .A0(n239), .A1(n107), .B0(n106), .Y(n222) );
  XNOR2X4TS U332 ( .A(n110), .B(in2[21]), .Y(n111) );
  INVX2TS U333 ( .A(in2[20]), .Y(n112) );
  INVX2TS U334 ( .A(in2[22]), .Y(n116) );
  AOI21X4TS U335 ( .A0(n121), .A1(n51), .B0(n120), .Y(n224) );
  AOI21X4TS U336 ( .A0(n222), .A1(n124), .B0(n123), .Y(n204) );
  XNOR2X1TS U337 ( .A(n128), .B(in2[25]), .Y(n129) );
  NOR3BX2TS U338 ( .AN(n131), .B(n130), .C(in2[22]), .Y(n132) );
  INVX2TS U339 ( .A(in2[24]), .Y(n134) );
  MXI2X4TS U340 ( .A(n135), .B(n134), .S0(n271), .Y(n137) );
  OAI21X4TS U341 ( .A0(n212), .A1(n214), .B0(n215), .Y(n206) );
  OAI21X4TS U342 ( .A0(n204), .A1(n141), .B0(n140), .Y(n187) );
  INVX2TS U343 ( .A(in2[26]), .Y(n148) );
  OR2X2TS U344 ( .A(n150), .B(in2[27]), .Y(n160) );
  XNOR2X1TS U345 ( .A(n151), .B(in2[28]), .Y(n152) );
  AOI21X4TS U346 ( .A0(n156), .A1(n144), .B0(n155), .Y(n189) );
  OAI2BB1X4TS U347 ( .A0N(n187), .A1N(n158), .B0(n54), .Y(n159) );
  NOR3X4TS U348 ( .A(n161), .B(in2[28]), .C(n160), .Y(n164) );
  XNOR2X1TS U349 ( .A(n164), .B(in2[29]), .Y(n162) );
  OAI21X4TS U350 ( .A0(n182), .A1(n170), .B0(n183), .Y(n169) );
  XOR2X1TS U351 ( .A(n176), .B(in2[30]), .Y(n165) );
  XNOR2X2TS U352 ( .A(n169), .B(n168), .Y(res[30]) );
  OAI21X4TS U353 ( .A0(n182), .A1(n175), .B0(n174), .Y(n181) );
  XNOR2X1TS U354 ( .A(n177), .B(in2[31]), .Y(n178) );
  XOR2X2TS U355 ( .A(n181), .B(n58), .Y(res[31]) );
  OAI2BB1X4TS U356 ( .A0N(n56), .A1N(n181), .B0(n180), .Y(res[32]) );
  BUFX3TS U357 ( .A(n187), .Y(n188) );
  OAI21X4TS U358 ( .A0(n203), .A1(n196), .B0(n200), .Y(n199) );
  XNOR2X2TS U359 ( .A(n199), .B(n198), .Y(res[27]) );
  XOR2X1TS U360 ( .A(n203), .B(n202), .Y(res[26]) );
  BUFX3TS U361 ( .A(n204), .Y(n205) );
  XNOR2X1TS U362 ( .A(n221), .B(n220), .Y(res[23]) );
  XNOR2X1TS U363 ( .A(n251), .B(n53), .Y(res[16]) );
  XOR2X1TS U364 ( .A(in2[0]), .B(in2[1]), .Y(n260) );
  MXI2X2TS U365 ( .A(n260), .B(in2[1]), .S0(n320), .Y(n349) );
  XNOR2X1TS U366 ( .A(n351), .B(n349), .Y(n261) );
  INVX2TS U367 ( .A(in2[2]), .Y(n270) );
  NAND2X1TS U368 ( .A(n268), .B(n270), .Y(n263) );
  XNOR2X1TS U369 ( .A(n299), .B(n300), .Y(n262) );
  MXI2X4TS U370 ( .A(n262), .B(n299), .S0(n320), .Y(n329) );
  INVX2TS U371 ( .A(in1[2]), .Y(n362) );
  XOR2X1TS U372 ( .A(in2[3]), .B(n263), .Y(n267) );
  INVX2TS U373 ( .A(in2[3]), .Y(n264) );
  NAND2X1TS U374 ( .A(n271), .B(n264), .Y(n265) );
  OA21X2TS U375 ( .A0(n267), .A1(n266), .B0(n265), .Y(n274) );
  XNOR2X1TS U376 ( .A(n268), .B(n270), .Y(n269) );
  NAND2X1TS U377 ( .A(n269), .B(add_sub), .Y(n273) );
  NAND2X1TS U378 ( .A(n271), .B(n270), .Y(n272) );
  XNOR2X1TS U379 ( .A(n328), .B(in1[4]), .Y(n279) );
  INVX2TS U380 ( .A(in1[4]), .Y(n276) );
  NAND2X1TS U381 ( .A(n329), .B(n276), .Y(n277) );
  NOR2X1TS U382 ( .A(n290), .B(n280), .Y(n284) );
  INVX2TS U383 ( .A(in2[10]), .Y(n285) );
  NAND2X1TS U384 ( .A(n284), .B(n285), .Y(n281) );
  XNOR2X1TS U385 ( .A(n281), .B(in2[11]), .Y(n283) );
  INVX2TS U386 ( .A(in2[11]), .Y(n282) );
  MXI2X2TS U387 ( .A(n283), .B(n282), .S0(n320), .Y(n296) );
  NOR2X1TS U388 ( .A(n296), .B(in1[11]), .Y(n287) );
  XOR2X1TS U389 ( .A(n284), .B(in2[10]), .Y(n286) );
  MXI2X4TS U390 ( .A(n286), .B(n285), .S0(n320), .Y(n316) );
  OAI2BB2X2TS U391 ( .B0(n287), .B1(n313), .A0N(in1[11]), .A1N(n296), .Y(n335)
         );
  XOR2X1TS U392 ( .A(n290), .B(in2[8]), .Y(n289) );
  MXI2X4TS U393 ( .A(in2[8]), .B(n289), .S0(add_sub), .Y(n342) );
  INVX2TS U394 ( .A(in1[8]), .Y(n341) );
  XNOR2X1TS U395 ( .A(n291), .B(in2[9]), .Y(n292) );
  NAND2BX1TS U396 ( .AN(in1[9]), .B(n346), .Y(n294) );
  INVX2TS U397 ( .A(n346), .Y(n293) );
  AOI22X2TS U398 ( .A0(n343), .A1(n294), .B0(n293), .B1(in1[9]), .Y(n311) );
  INVX2TS U399 ( .A(in2[6]), .Y(n317) );
  XOR2X1TS U400 ( .A(n318), .B(in2[6]), .Y(n301) );
  MXI2X4TS U401 ( .A(n317), .B(n301), .S0(add_sub), .Y(n354) );
  XNOR2X1TS U402 ( .A(n302), .B(in2[5]), .Y(n304) );
  INVX2TS U403 ( .A(in2[5]), .Y(n303) );
  MXI2X2TS U404 ( .A(n304), .B(n303), .S0(n320), .Y(n332) );
  OAI2BB2X2TS U405 ( .B0(n305), .B1(n330), .A0N(in1[5]), .A1N(n332), .Y(n353)
         );
  XNOR2X1TS U406 ( .A(n353), .B(in1[6]), .Y(n309) );
  INVX2TS U407 ( .A(in1[6]), .Y(n306) );
  NAND2X1TS U408 ( .A(n354), .B(n306), .Y(n307) );
  NAND2X2TS U409 ( .A(n354), .B(in1[6]), .Y(n355) );
  OAI21X1TS U410 ( .A0(n354), .A1(n309), .B0(n308), .Y(res[6]) );
  INVX2TS U411 ( .A(in1[10]), .Y(n310) );
  NAND2X1TS U412 ( .A(n316), .B(n310), .Y(n312) );
  XNOR2X1TS U413 ( .A(n319), .B(in2[7]), .Y(n322) );
  INVX2TS U414 ( .A(in2[7]), .Y(n321) );
  MXI2X2TS U415 ( .A(n322), .B(n321), .S0(n320), .Y(n357) );
  OAI2BB2X4TS U416 ( .B0(n323), .B1(n355), .A0N(in1[7]), .A1N(n357), .Y(n345)
         );
  XNOR2X1TS U417 ( .A(n345), .B(in1[8]), .Y(n326) );
  MXI2X1TS U418 ( .A(n324), .B(n343), .S0(n345), .Y(n325) );
  OAI21X1TS U419 ( .A0(n327), .A1(n326), .B0(n325), .Y(res[8]) );
  XNOR2X1TS U420 ( .A(n332), .B(in1[5]), .Y(n333) );
  XNOR2X1TS U421 ( .A(n334), .B(n333), .Y(res[5]) );
  XNOR2X1TS U422 ( .A(n338), .B(in1[13]), .Y(n339) );
  XNOR2X1TS U423 ( .A(n340), .B(n339), .Y(res[13]) );
  XOR2X1TS U424 ( .A(n362), .B(n361), .Y(n352) );
  XNOR2X1TS U425 ( .A(n363), .B(n352), .Y(res[2]) );
  OAI21X1TS U426 ( .A0(n354), .A1(in1[6]), .B0(n353), .Y(n356) );
  NAND2X1TS U427 ( .A(n356), .B(n355), .Y(n359) );
  XNOR2X1TS U428 ( .A(n357), .B(in1[7]), .Y(n358) );
  XNOR2X1TS U429 ( .A(n359), .B(n358), .Y(res[7]) );
  OA21XLTS U430 ( .A0(in2[0]), .A1(in1[0]), .B0(n360), .Y(res[0]) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_ACAIIN16Q4_syn.sdf"); 
 endmodule

