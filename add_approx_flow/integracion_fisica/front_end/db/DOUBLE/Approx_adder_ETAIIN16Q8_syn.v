/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:16:17 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W32 ( add_sub, in1, in2, res );
  input [31:0] in1;
  input [31:0] in2;
  output [32:0] res;
  input add_sub;
  wire   n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
         n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350,
         n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361,
         n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372,
         n373, n374;

  CLKINVX3TS U47 ( .A(n78), .Y(n230) );
  NAND2X1TS U48 ( .A(n228), .B(n227), .Y(n229) );
  NAND2XLTS U49 ( .A(n93), .B(n257), .Y(n258) );
  NAND2X1TS U50 ( .A(n86), .B(n231), .Y(n213) );
  NAND2XLTS U51 ( .A(n92), .B(n223), .Y(n224) );
  NAND2XLTS U52 ( .A(n90), .B(n253), .Y(n254) );
  NAND2X1TS U53 ( .A(n240), .B(n239), .Y(n241) );
  NAND2XLTS U54 ( .A(n280), .B(n279), .Y(n282) );
  NAND2XLTS U55 ( .A(n265), .B(n264), .Y(n266) );
  NAND2XLTS U56 ( .A(n270), .B(n269), .Y(n271) );
  NAND2XLTS U57 ( .A(n244), .B(n243), .Y(n245) );
  NAND2X2TS U58 ( .A(n82), .B(n79), .Y(n232) );
  CMPR32X2TS U59 ( .A(in1[6]), .B(n348), .C(n330), .CO(n331), .S(res[6]) );
  OR2X2TS U60 ( .A(n67), .B(n64), .Y(n14) );
  INVX4TS U61 ( .A(n246), .Y(n267) );
  CMPR32X2TS U62 ( .A(in1[5]), .B(n343), .C(n326), .CO(n330), .S(res[5]) );
  CMPR32X2TS U63 ( .A(in1[4]), .B(n342), .C(n320), .CO(n326), .S(res[4]) );
  CLKMX2X2TS U64 ( .A(in2[31]), .B(n211), .S0(n317), .Y(n212) );
  NAND2X1TS U65 ( .A(n349), .B(in1[7]), .Y(n350) );
  CLKMX2X2TS U66 ( .A(in2[5]), .B(n307), .S0(add_sub), .Y(n343) );
  CLKMX2X2TS U67 ( .A(in2[3]), .B(n318), .S0(n323), .Y(n339) );
  AOI2BB1X1TS U68 ( .A0N(n273), .A1N(n153), .B0(n152), .Y(n154) );
  INVX2TS U69 ( .A(n264), .Y(n171) );
  INVX2TS U70 ( .A(n260), .Y(n265) );
  OR2X4TS U71 ( .A(n173), .B(in1[24]), .Y(n90) );
  MX2X2TS U72 ( .A(in2[7]), .B(n329), .S0(add_sub), .Y(n349) );
  NAND2X2TS U73 ( .A(n192), .B(in1[26]), .Y(n217) );
  XOR2X1TS U74 ( .A(n209), .B(in2[30]), .Y(n207) );
  NAND2BX2TS U75 ( .AN(in2[29]), .B(n206), .Y(n209) );
  NOR2X2TS U76 ( .A(n191), .B(in1[25]), .Y(n214) );
  NAND2X2TS U77 ( .A(n87), .B(in1[19]), .Y(n273) );
  NAND2X2TS U78 ( .A(n173), .B(in1[24]), .Y(n253) );
  NOR2X2TS U79 ( .A(n168), .B(in1[21]), .Y(n260) );
  NAND2X2TS U80 ( .A(n151), .B(in1[20]), .Y(n269) );
  OAI21X2TS U81 ( .A0(n132), .A1(n15), .B0(n88), .Y(n70) );
  NOR3X4TS U82 ( .A(n199), .B(in2[28]), .C(n200), .Y(n206) );
  NOR2X2TS U83 ( .A(n136), .B(in1[17]), .Y(n278) );
  NOR2X2TS U84 ( .A(n127), .B(in1[15]), .Y(n287) );
  NAND2X2TS U85 ( .A(n54), .B(add_sub), .Y(n53) );
  XOR2X1TS U86 ( .A(n160), .B(in2[23]), .Y(n161) );
  CLKINVX6TS U87 ( .A(n283), .Y(n132) );
  NOR2X2TS U88 ( .A(n164), .B(n163), .Y(n165) );
  NOR3X2TS U89 ( .A(n164), .B(in2[22]), .C(n163), .Y(n160) );
  NOR2X4TS U90 ( .A(n119), .B(in1[14]), .Y(n292) );
  NAND2X1TS U91 ( .A(n188), .B(n187), .Y(n197) );
  NAND2X2TS U92 ( .A(n119), .B(in1[14]), .Y(n293) );
  NOR2X1TS U93 ( .A(in2[25]), .B(in2[24]), .Y(n188) );
  INVX2TS U94 ( .A(in2[26]), .Y(n187) );
  OR2X2TS U95 ( .A(in2[21]), .B(in2[20]), .Y(n163) );
  XOR2X1TS U96 ( .A(n115), .B(in2[13]), .Y(n116) );
  NAND2X1TS U97 ( .A(n124), .B(n114), .Y(n115) );
  CLKXOR2X2TS U98 ( .A(n124), .B(in2[12]), .Y(n112) );
  NAND2X2TS U99 ( .A(n100), .B(in1[9]), .Y(n358) );
  NAND2X2TS U100 ( .A(n102), .B(n359), .Y(n33) );
  INVX2TS U101 ( .A(in2[15]), .Y(n21) );
  CLKINVX6TS U102 ( .A(n144), .Y(n323) );
  NAND4X1TS U103 ( .A(n97), .B(n49), .C(n38), .D(in2[9]), .Y(n34) );
  INVX8TS U104 ( .A(n144), .Y(n317) );
  INVX12TS U105 ( .A(n315), .Y(n50) );
  INVX12TS U106 ( .A(add_sub), .Y(n144) );
  CLKINVX6TS U107 ( .A(in2[10]), .Y(n109) );
  NOR2X6TS U108 ( .A(in2[5]), .B(in2[4]), .Y(n321) );
  CLKINVX6TS U109 ( .A(in2[3]), .Y(n40) );
  NAND2X4TS U110 ( .A(n148), .B(n147), .Y(n141) );
  OR3X1TS U111 ( .A(n321), .B(n144), .C(in2[9]), .Y(n94) );
  NAND2X1TS U112 ( .A(n144), .B(in2[21]), .Y(n52) );
  CLKINVX3TS U113 ( .A(n196), .Y(n45) );
  CLKMX2X2TS U114 ( .A(in2[15]), .B(n126), .S0(n323), .Y(n127) );
  CLKMX2X4TS U115 ( .A(in2[28]), .B(n202), .S0(add_sub), .Y(n203) );
  OAI21X1TS U116 ( .A0(n352), .A1(n351), .B0(n350), .Y(n353) );
  NAND2X2TS U117 ( .A(n104), .B(in1[10]), .Y(n366) );
  INVX4TS U118 ( .A(n153), .Y(n270) );
  NAND2X2TS U119 ( .A(n191), .B(in1[25]), .Y(n243) );
  NAND2X1TS U120 ( .A(n204), .B(in1[29]), .Y(n235) );
  NAND2X1TS U121 ( .A(n218), .B(n217), .Y(n219) );
  MX2X2TS U122 ( .A(in2[13]), .B(n116), .S0(n317), .Y(n118) );
  INVX6TS U123 ( .A(n128), .Y(n22) );
  INVX8TS U124 ( .A(in2[14]), .Y(n122) );
  NOR2X4TS U125 ( .A(n226), .B(n84), .Y(n83) );
  NAND2X1TS U126 ( .A(n91), .B(n261), .Y(n262) );
  NAND2X1TS U127 ( .A(n88), .B(n276), .Y(n277) );
  XOR2X1TS U128 ( .A(n148), .B(in2[16]), .Y(n129) );
  INVX2TS U129 ( .A(n303), .Y(n28) );
  NOR2X6TS U130 ( .A(in2[7]), .B(in2[6]), .Y(n96) );
  NOR2X4TS U131 ( .A(in2[13]), .B(in2[12]), .Y(n123) );
  INVX2TS U132 ( .A(in2[8]), .Y(n99) );
  NAND2X2TS U133 ( .A(n83), .B(n75), .Y(n74) );
  MX2X2TS U134 ( .A(in2[30]), .B(n207), .S0(n323), .Y(n208) );
  NOR2X4TS U135 ( .A(n214), .B(n216), .Y(n222) );
  NAND2X4TS U136 ( .A(n168), .B(in1[21]), .Y(n264) );
  INVX4TS U137 ( .A(n257), .Y(n249) );
  NOR2X6TS U138 ( .A(n192), .B(in1[26]), .Y(n216) );
  NAND2X4TS U139 ( .A(n53), .B(n52), .Y(n168) );
  XNOR2X2TS U140 ( .A(n179), .B(in2[26]), .Y(n180) );
  NAND2X4TS U141 ( .A(n29), .B(n27), .Y(n291) );
  NAND2X2TS U142 ( .A(n157), .B(n188), .Y(n179) );
  NOR2X4TS U143 ( .A(n141), .B(in2[18]), .Y(n143) );
  NAND2X2TS U144 ( .A(n127), .B(in1[15]), .Y(n288) );
  NAND2X2TS U145 ( .A(n113), .B(in1[12]), .Y(n303) );
  NAND2X6TS U146 ( .A(n124), .B(n123), .Y(n128) );
  OR2X4TS U147 ( .A(n100), .B(in1[9]), .Y(n359) );
  NOR2X4TS U148 ( .A(n105), .B(in2[10]), .Y(n57) );
  AND2X6TS U149 ( .A(n110), .B(n109), .Y(n51) );
  NAND2X6TS U150 ( .A(n40), .B(n39), .Y(n95) );
  INVX12TS U151 ( .A(in2[2]), .Y(n39) );
  NOR2X2TS U152 ( .A(in2[19]), .B(in2[18]), .Y(n146) );
  NAND3X2TS U153 ( .A(n76), .B(n72), .C(n231), .Y(res[32]) );
  NOR2X4TS U154 ( .A(n176), .B(n256), .Y(n178) );
  OR2X4TS U155 ( .A(n212), .B(in1[31]), .Y(n86) );
  INVX2TS U156 ( .A(n226), .Y(n228) );
  NOR2X4TS U157 ( .A(n208), .B(in1[30]), .Y(n226) );
  OA21X4TS U158 ( .A0(n234), .A1(n239), .B0(n235), .Y(n16) );
  NOR2X4TS U159 ( .A(n203), .B(in1[28]), .Y(n238) );
  INVX2TS U160 ( .A(n261), .Y(n170) );
  NAND2X4TS U161 ( .A(n89), .B(n270), .Y(n155) );
  NOR2X2TS U162 ( .A(n209), .B(in2[30]), .Y(n210) );
  INVX2TS U163 ( .A(n273), .Y(n268) );
  OR2X4TS U164 ( .A(n169), .B(in1[22]), .Y(n91) );
  NAND2X4TS U165 ( .A(n136), .B(in1[17]), .Y(n279) );
  NAND2X4TS U166 ( .A(n172), .B(in1[23]), .Y(n257) );
  NOR2X4TS U167 ( .A(n200), .B(n197), .Y(n189) );
  NAND2X4TS U168 ( .A(n139), .B(in1[18]), .Y(n276) );
  XOR2X2TS U169 ( .A(n165), .B(in2[22]), .Y(n166) );
  NAND2X4TS U170 ( .A(n131), .B(in1[16]), .Y(n283) );
  XOR2X2TS U171 ( .A(n143), .B(n142), .Y(n145) );
  XOR2X2TS U172 ( .A(n133), .B(in2[17]), .Y(n135) );
  XOR2X1TS U173 ( .A(n373), .B(n372), .Y(res[8]) );
  NOR2X2TS U174 ( .A(n183), .B(n182), .Y(n184) );
  NAND2X4TS U175 ( .A(n30), .B(n366), .Y(n61) );
  NOR2X2TS U176 ( .A(n164), .B(in2[20]), .Y(n55) );
  NAND2X4TS U177 ( .A(n60), .B(n59), .Y(n362) );
  NOR2X4TS U178 ( .A(n118), .B(in1[13]), .Y(n297) );
  NAND2X4TS U179 ( .A(n118), .B(in1[13]), .Y(n298) );
  NAND2X4TS U180 ( .A(n356), .B(in1[8]), .Y(n370) );
  NAND3X4TS U181 ( .A(n35), .B(n94), .C(n34), .Y(n100) );
  NAND2X2TS U182 ( .A(n17), .B(n36), .Y(n35) );
  XNOR2X1TS U183 ( .A(n316), .B(in2[3]), .Y(n318) );
  INVX2TS U184 ( .A(n156), .Y(n56) );
  OR2X4TS U185 ( .A(n197), .B(in2[27]), .Y(n199) );
  INVX4TS U186 ( .A(n144), .Y(n311) );
  NOR2X4TS U187 ( .A(in2[17]), .B(in2[16]), .Y(n147) );
  NAND2X4TS U188 ( .A(n73), .B(n86), .Y(n72) );
  XOR2X1TS U189 ( .A(n225), .B(n224), .Y(res[27]) );
  NAND2X4TS U190 ( .A(n79), .B(n74), .Y(n73) );
  NAND2X2TS U191 ( .A(n86), .B(n83), .Y(n77) );
  AND2X4TS U192 ( .A(n154), .B(n62), .Y(n65) );
  AND2X2TS U193 ( .A(n236), .B(n235), .Y(n13) );
  XOR2X1TS U194 ( .A(n282), .B(n281), .Y(res[17]) );
  NAND2X4TS U195 ( .A(n265), .B(n91), .Y(n256) );
  NAND2X2TS U196 ( .A(n208), .B(in1[30]), .Y(n227) );
  INVX2TS U197 ( .A(n216), .Y(n218) );
  OR2X6TS U198 ( .A(n193), .B(in1[27]), .Y(n92) );
  OAI21X1TS U199 ( .A0(n300), .A1(n297), .B0(n298), .Y(n296) );
  XOR2X1TS U200 ( .A(n301), .B(n300), .Y(res[13]) );
  MX2X4TS U201 ( .A(in2[29]), .B(n198), .S0(add_sub), .Y(n204) );
  NOR2X4TS U202 ( .A(n70), .B(n278), .Y(n68) );
  XNOR2X2TS U203 ( .A(n206), .B(in2[29]), .Y(n198) );
  XNOR2X2TS U204 ( .A(n201), .B(in2[28]), .Y(n202) );
  OR2X6TS U205 ( .A(n172), .B(in1[23]), .Y(n93) );
  MXI2X4TS U206 ( .A(n135), .B(n134), .S0(n144), .Y(n136) );
  MXI2X4TS U207 ( .A(n162), .B(n161), .S0(add_sub), .Y(n172) );
  XOR2X1TS U208 ( .A(n368), .B(n367), .Y(res[10]) );
  MX2X4TS U209 ( .A(in2[19]), .B(n145), .S0(n323), .Y(n87) );
  MXI2X4TS U210 ( .A(n167), .B(n166), .S0(add_sub), .Y(n169) );
  XOR2X1TS U211 ( .A(n305), .B(n304), .Y(res[12]) );
  XOR2X2TS U212 ( .A(n184), .B(in2[25]), .Y(n185) );
  MXI2X4TS U213 ( .A(n130), .B(n129), .S0(n317), .Y(n131) );
  XOR2X1TS U214 ( .A(n349), .B(n332), .Y(res[7]) );
  NAND2X4TS U215 ( .A(n32), .B(n31), .Y(n30) );
  NAND2X1TS U216 ( .A(n362), .B(n361), .Y(n363) );
  NAND2X4TS U217 ( .A(n33), .B(n358), .Y(n32) );
  OR2X4TS U218 ( .A(n113), .B(in1[12]), .Y(n302) );
  NAND2X4TS U219 ( .A(n107), .B(in1[11]), .Y(n361) );
  OAI2BB2X2TS U220 ( .B0(n338), .B1(n319), .A0N(in1[3]), .A1N(n339), .Y(n320)
         );
  NOR2X2TS U221 ( .A(n356), .B(in1[8]), .Y(n369) );
  XOR2XLTS U222 ( .A(n337), .B(n336), .Y(res[2]) );
  MXI2X4TS U223 ( .A(n99), .B(n98), .S0(n317), .Y(n356) );
  XOR2XLTS U224 ( .A(n334), .B(n374), .Y(res[1]) );
  OAI211X2TS U225 ( .A0(in1[1]), .A1(n333), .B0(in2[0]), .C0(in1[0]), .Y(n314)
         );
  AOI2BB1XLTS U226 ( .A0N(in2[0]), .A1N(in1[0]), .B0(n374), .Y(res[0]) );
  NAND2X2TS U227 ( .A(n147), .B(n146), .Y(n156) );
  NOR2X6TS U228 ( .A(in2[9]), .B(in2[8]), .Y(n18) );
  AND2X2TS U229 ( .A(in2[0]), .B(in1[0]), .Y(n374) );
  INVX12TS U230 ( .A(n95), .Y(n49) );
  INVX8TS U231 ( .A(n157), .Y(n200) );
  NOR2X2TS U232 ( .A(n234), .B(n238), .Y(n205) );
  NAND2X8TS U233 ( .A(n69), .B(n276), .Y(n26) );
  AND2X4TS U234 ( .A(n362), .B(n302), .Y(n19) );
  NAND3X6TS U235 ( .A(n178), .B(n246), .C(n45), .Y(n43) );
  NOR2X2TS U236 ( .A(in1[3]), .B(n339), .Y(n319) );
  AOI222X4TS U237 ( .A0(n335), .A1(in1[2]), .B0(n335), .B1(n337), .C0(in1[2]), 
        .C1(n337), .Y(n338) );
  XNOR2X1TS U238 ( .A(n259), .B(n258), .Y(res[23]) );
  XNOR2X1TS U239 ( .A(n255), .B(n254), .Y(res[24]) );
  INVX2TS U240 ( .A(n269), .Y(n152) );
  AOI21X2TS U241 ( .A0(n92), .A1(n221), .B0(n194), .Y(n195) );
  OAI2BB1X4TS U242 ( .A0N(n233), .A1N(n205), .B0(n16), .Y(n78) );
  INVX6TS U243 ( .A(n233), .Y(n242) );
  NAND3X8TS U244 ( .A(n195), .B(n44), .C(n43), .Y(n233) );
  NOR2X4TS U245 ( .A(n151), .B(in1[20]), .Y(n153) );
  MXI2X4TS U246 ( .A(n159), .B(n158), .S0(n323), .Y(n173) );
  INVX8TS U247 ( .A(n148), .Y(n182) );
  INVX16TS U248 ( .A(n20), .Y(n148) );
  XNOR2X1TS U249 ( .A(n164), .B(in2[20]), .Y(n149) );
  XNOR2X1TS U250 ( .A(in2[14]), .B(n128), .Y(n117) );
  OR2X4TS U251 ( .A(n85), .B(n77), .Y(n76) );
  NOR2X4TS U252 ( .A(n47), .B(n196), .Y(n46) );
  NAND3X8TS U253 ( .A(n18), .B(n97), .C(n322), .Y(n105) );
  XNOR2X2TS U254 ( .A(n55), .B(in2[21]), .Y(n54) );
  AND2X4TS U255 ( .A(n50), .B(n49), .Y(n322) );
  NAND3X8TS U256 ( .A(n50), .B(n51), .C(n49), .Y(n48) );
  XOR2X1TS U257 ( .A(n237), .B(n13), .Y(res[29]) );
  OR4X4TS U258 ( .A(n156), .B(n163), .C(in2[23]), .D(in2[22]), .Y(n181) );
  MXI2X4TS U259 ( .A(n187), .B(n180), .S0(n317), .Y(n192) );
  NOR2X4TS U260 ( .A(n178), .B(n177), .Y(n47) );
  AND2X8TS U261 ( .A(n321), .B(n96), .Y(n97) );
  MXI2X4TS U262 ( .A(n186), .B(n185), .S0(n317), .Y(n191) );
  NAND2X4TS U263 ( .A(n90), .B(n93), .Y(n176) );
  INVX2TS U264 ( .A(n253), .Y(n174) );
  INVX2TS U265 ( .A(in2[1]), .Y(n313) );
  INVX2TS U266 ( .A(in1[11]), .Y(n59) );
  INVX4TS U267 ( .A(n361), .Y(n58) );
  INVX2TS U268 ( .A(n291), .Y(n300) );
  NOR2X4TS U269 ( .A(n297), .B(n292), .Y(n121) );
  NAND2X4TS U270 ( .A(n45), .B(n177), .Y(n44) );
  NAND4BX1TS U271 ( .AN(n95), .B(n38), .C(n96), .D(n37), .Y(n36) );
  INVX2TS U272 ( .A(in2[9]), .Y(n37) );
  NOR3X4TS U273 ( .A(in2[8]), .B(in2[1]), .C(in2[0]), .Y(n38) );
  INVX2TS U274 ( .A(in2[12]), .Y(n114) );
  NAND2X2TS U275 ( .A(n64), .B(n63), .Y(n62) );
  INVX2TS U276 ( .A(n155), .Y(n63) );
  NOR2X2TS U277 ( .A(n349), .B(in1[7]), .Y(n352) );
  INVX2TS U278 ( .A(n370), .Y(n102) );
  XNOR2X1TS U279 ( .A(n200), .B(in2[24]), .Y(n158) );
  INVX2TS U280 ( .A(n223), .Y(n194) );
  NAND2X2TS U281 ( .A(n222), .B(n92), .Y(n196) );
  MXI2X2TS U282 ( .A(n39), .B(n310), .S0(n323), .Y(n335) );
  OR2X4TS U283 ( .A(n87), .B(in1[19]), .Y(n89) );
  INVX2TS U284 ( .A(n68), .Y(n23) );
  NAND2X2TS U285 ( .A(n169), .B(in1[22]), .Y(n261) );
  INVX2TS U286 ( .A(n256), .Y(n247) );
  AOI21X1TS U287 ( .A0(n250), .A1(n93), .B0(n249), .Y(n251) );
  INVX2TS U288 ( .A(n214), .Y(n244) );
  INVX2TS U289 ( .A(n243), .Y(n215) );
  NAND2X2TS U290 ( .A(n193), .B(in1[27]), .Y(n223) );
  OAI21X2TS U291 ( .A0(n216), .A1(n243), .B0(n217), .Y(n221) );
  INVX2TS U292 ( .A(n177), .Y(n42) );
  INVX2TS U293 ( .A(n205), .Y(n84) );
  INVX2TS U294 ( .A(n195), .Y(n75) );
  NOR2X4TS U295 ( .A(n81), .B(n80), .Y(n79) );
  INVX2TS U296 ( .A(n227), .Y(n80) );
  NOR2X2TS U297 ( .A(n226), .B(n16), .Y(n81) );
  XOR2X1TS U298 ( .A(n333), .B(in1[1]), .Y(n334) );
  XOR2X1TS U299 ( .A(n335), .B(in1[2]), .Y(n336) );
  NAND2X1TS U300 ( .A(n359), .B(n358), .Y(n357) );
  NAND2X1TS U301 ( .A(n31), .B(n366), .Y(n367) );
  NAND2X1TS U302 ( .A(n302), .B(n303), .Y(n305) );
  AOI21X1TS U303 ( .A0(n61), .A1(n362), .B0(n58), .Y(n304) );
  NAND2X1TS U304 ( .A(n299), .B(n298), .Y(n301) );
  INVX2TS U305 ( .A(n297), .Y(n299) );
  NAND2X1TS U306 ( .A(n294), .B(n293), .Y(n295) );
  INVX2TS U307 ( .A(n292), .Y(n294) );
  NAND2X1TS U308 ( .A(n289), .B(n288), .Y(n290) );
  INVX2TS U309 ( .A(n287), .Y(n289) );
  NAND2X1TS U310 ( .A(n15), .B(n283), .Y(n285) );
  INVX2TS U311 ( .A(n278), .Y(n280) );
  XNOR2X1TS U312 ( .A(n274), .B(n14), .Y(res[19]) );
  NAND2X1TS U313 ( .A(n89), .B(n273), .Y(n274) );
  XOR2X1TS U314 ( .A(n267), .B(n266), .Y(res[21]) );
  XNOR2X1TS U315 ( .A(n263), .B(n262), .Y(res[22]) );
  OAI21X1TS U316 ( .A0(n267), .A1(n260), .B0(n264), .Y(n263) );
  OAI21X1TS U317 ( .A0(n267), .A1(n256), .B0(n248), .Y(n259) );
  OAI21X1TS U318 ( .A0(n267), .A1(n252), .B0(n251), .Y(n255) );
  NAND2X1TS U319 ( .A(n247), .B(n93), .Y(n252) );
  XNOR2X1TS U320 ( .A(n41), .B(n245), .Y(res[25]) );
  XOR2X1TS U321 ( .A(n242), .B(n241), .Y(res[28]) );
  INVX2TS U322 ( .A(n238), .Y(n240) );
  INVX2TS U323 ( .A(n234), .Y(n236) );
  OAI21X1TS U324 ( .A0(n281), .A1(n278), .B0(n279), .Y(n275) );
  OAI21X1TS U325 ( .A0(n246), .A1(n177), .B0(n46), .Y(n85) );
  NAND2X4TS U326 ( .A(n61), .B(n19), .Y(n29) );
  NAND3X4TS U327 ( .A(n97), .B(n50), .C(n49), .Y(n108) );
  OAI21X1TS U328 ( .A0(n69), .A1(n23), .B0(n276), .Y(n67) );
  NOR2X4TS U329 ( .A(n68), .B(n140), .Y(n25) );
  NAND2X4TS U330 ( .A(n83), .B(n233), .Y(n82) );
  NOR2X4TS U331 ( .A(n25), .B(n155), .Y(n24) );
  NAND2X8TS U332 ( .A(n66), .B(n65), .Y(n246) );
  XNOR2X2TS U333 ( .A(n141), .B(in2[18]), .Y(n137) );
  OR2X6TS U334 ( .A(n139), .B(in1[18]), .Y(n88) );
  NOR2X8TS U335 ( .A(n182), .B(n181), .Y(n157) );
  NOR2X4TS U336 ( .A(n204), .B(in1[29]), .Y(n234) );
  NAND2X4TS U337 ( .A(n203), .B(in1[28]), .Y(n239) );
  OR2X4TS U338 ( .A(n131), .B(in1[16]), .Y(n15) );
  AOI21X1TS U339 ( .A0(n284), .A1(n15), .B0(n132), .Y(n281) );
  XOR2X1TS U340 ( .A(n311), .B(in2[9]), .Y(n17) );
  NAND2X2TS U341 ( .A(n212), .B(in1[31]), .Y(n231) );
  INVX2TS U342 ( .A(n276), .Y(n140) );
  INVX2TS U343 ( .A(n358), .Y(n101) );
  INVX2TS U344 ( .A(n88), .Y(n71) );
  NOR2X4TS U345 ( .A(n104), .B(in1[10]), .Y(n365) );
  INVX2TS U346 ( .A(n365), .Y(n31) );
  NOR2X2TS U347 ( .A(n279), .B(n71), .Y(n64) );
  MXI2X2TS U348 ( .A(n309), .B(n308), .S0(n323), .Y(n342) );
  NAND3X8TS U349 ( .A(n22), .B(n21), .C(n122), .Y(n20) );
  NAND2X8TS U350 ( .A(n26), .B(n24), .Y(n66) );
  AOI21X4TS U351 ( .A0(n302), .A1(n58), .B0(n28), .Y(n27) );
  OAI2BB1X4TS U352 ( .A0N(n246), .A1N(n178), .B0(n42), .Y(n41) );
  NAND3BX4TS U353 ( .AN(n48), .B(n18), .C(n97), .Y(n111) );
  NAND2X8TS U354 ( .A(n148), .B(n56), .Y(n164) );
  NOR2X6TS U355 ( .A(n132), .B(n284), .Y(n69) );
  XOR2X4TS U356 ( .A(n230), .B(n229), .Y(res[30]) );
  XNOR2X4TS U357 ( .A(n57), .B(in2[11]), .Y(n106) );
  AOI21X4TS U358 ( .A0(n291), .A1(n121), .B0(n120), .Y(n286) );
  CLKINVX6TS U359 ( .A(n107), .Y(n60) );
  XOR2X4TS U360 ( .A(n331), .B(in1[7]), .Y(n332) );
  OAI2BB1X4TS U361 ( .A0N(n333), .A1N(in1[1]), .B0(n314), .Y(n337) );
  OAI21X4TS U362 ( .A0(n373), .A1(n369), .B0(n370), .Y(n360) );
  AOI21X2TS U363 ( .A0(n355), .A1(n354), .B0(n353), .Y(n373) );
  MXI2X4TS U364 ( .A(n150), .B(n149), .S0(n317), .Y(n151) );
  XNOR2X4TS U365 ( .A(in2[1]), .B(in2[0]), .Y(n312) );
  OR2X8TS U366 ( .A(in2[1]), .B(in2[0]), .Y(n315) );
  NOR2X2TS U367 ( .A(n327), .B(in2[6]), .Y(n328) );
  MX2X4TS U368 ( .A(in2[11]), .B(n106), .S0(n323), .Y(n107) );
  XNOR2X1TS U369 ( .A(n275), .B(n277), .Y(res[18]) );
  XNOR2X4TS U370 ( .A(n108), .B(in2[8]), .Y(n98) );
  XNOR2X4TS U371 ( .A(n105), .B(in2[10]), .Y(n103) );
  MXI2X4TS U372 ( .A(n109), .B(n103), .S0(n317), .Y(n104) );
  INVX2TS U373 ( .A(in2[11]), .Y(n110) );
  CLKINVX12TS U374 ( .A(n111), .Y(n124) );
  MXI2X4TS U375 ( .A(n114), .B(n112), .S0(n317), .Y(n113) );
  MXI2X4TS U376 ( .A(n122), .B(n117), .S0(n323), .Y(n119) );
  OAI21X4TS U377 ( .A0(n292), .A1(n298), .B0(n293), .Y(n120) );
  NAND3X1TS U378 ( .A(n124), .B(n123), .C(n122), .Y(n125) );
  XOR2X1TS U379 ( .A(n125), .B(in2[15]), .Y(n126) );
  OAI21X4TS U380 ( .A0(n286), .A1(n287), .B0(n288), .Y(n284) );
  INVX2TS U381 ( .A(in2[16]), .Y(n130) );
  NOR2X4TS U382 ( .A(n182), .B(in2[16]), .Y(n133) );
  INVX2TS U383 ( .A(in2[17]), .Y(n134) );
  INVX2TS U384 ( .A(in2[18]), .Y(n138) );
  MXI2X4TS U385 ( .A(n138), .B(n137), .S0(n323), .Y(n139) );
  INVX2TS U386 ( .A(in2[19]), .Y(n142) );
  INVX2TS U387 ( .A(in2[20]), .Y(n150) );
  INVX2TS U388 ( .A(in2[24]), .Y(n159) );
  INVX2TS U389 ( .A(in2[23]), .Y(n162) );
  INVX2TS U390 ( .A(in2[22]), .Y(n167) );
  AOI21X4TS U391 ( .A0(n171), .A1(n91), .B0(n170), .Y(n248) );
  AOI21X4TS U392 ( .A0(n90), .A1(n249), .B0(n174), .Y(n175) );
  OAI21X4TS U393 ( .A0(n176), .A1(n248), .B0(n175), .Y(n177) );
  INVX2TS U394 ( .A(in2[25]), .Y(n186) );
  OR2X2TS U395 ( .A(in2[24]), .B(n181), .Y(n183) );
  XNOR2X1TS U396 ( .A(n189), .B(in2[27]), .Y(n190) );
  MX2X4TS U397 ( .A(in2[27]), .B(n190), .S0(add_sub), .Y(n193) );
  NOR2X2TS U398 ( .A(n200), .B(n199), .Y(n201) );
  XNOR2X1TS U399 ( .A(n210), .B(in2[31]), .Y(n211) );
  XNOR2X2TS U400 ( .A(n232), .B(n213), .Y(res[31]) );
  AOI21X4TS U401 ( .A0(n41), .A1(n244), .B0(n215), .Y(n220) );
  XOR2X1TS U402 ( .A(n220), .B(n219), .Y(res[26]) );
  AOI21X4TS U403 ( .A0(n41), .A1(n222), .B0(n221), .Y(n225) );
  OAI21X4TS U404 ( .A0(n242), .A1(n238), .B0(n239), .Y(n237) );
  INVX2TS U405 ( .A(n248), .Y(n250) );
  AOI21X4TS U406 ( .A0(n14), .A1(n89), .B0(n268), .Y(n272) );
  XOR2X1TS U407 ( .A(n272), .B(n271), .Y(res[20]) );
  XNOR2X1TS U408 ( .A(n285), .B(n284), .Y(res[16]) );
  XOR2XLTS U409 ( .A(n286), .B(n290), .Y(res[15]) );
  XNOR2X1TS U410 ( .A(n296), .B(n295), .Y(res[14]) );
  INVX2TS U411 ( .A(in2[4]), .Y(n309) );
  NAND2X1TS U412 ( .A(n322), .B(n309), .Y(n306) );
  XOR2X1TS U413 ( .A(n306), .B(in2[5]), .Y(n307) );
  XNOR2X1TS U414 ( .A(n309), .B(n322), .Y(n308) );
  XNOR2X1TS U415 ( .A(n315), .B(in2[2]), .Y(n310) );
  MXI2X4TS U416 ( .A(n313), .B(n312), .S0(n311), .Y(n333) );
  NOR2X1TS U417 ( .A(in2[2]), .B(n315), .Y(n316) );
  INVX2TS U418 ( .A(in2[6]), .Y(n325) );
  NAND2X1TS U419 ( .A(n322), .B(n321), .Y(n327) );
  XNOR2X1TS U420 ( .A(n327), .B(in2[6]), .Y(n324) );
  MXI2X2TS U421 ( .A(n325), .B(n324), .S0(n317), .Y(n348) );
  XNOR2X1TS U422 ( .A(n328), .B(in2[7]), .Y(n329) );
  INVX2TS U423 ( .A(n338), .Y(n341) );
  XNOR2X1TS U424 ( .A(n339), .B(in1[3]), .Y(n340) );
  XNOR2X1TS U425 ( .A(n341), .B(n340), .Y(res[3]) );
  NOR2X1TS U426 ( .A(n343), .B(in1[5]), .Y(n346) );
  NAND2X1TS U427 ( .A(n342), .B(in1[4]), .Y(n345) );
  NAND2X1TS U428 ( .A(n343), .B(in1[5]), .Y(n344) );
  OAI21X1TS U429 ( .A0(n346), .A1(n345), .B0(n344), .Y(n355) );
  NOR2X1TS U430 ( .A(n348), .B(in1[6]), .Y(n347) );
  NOR2X1TS U431 ( .A(n347), .B(n352), .Y(n354) );
  NAND2X1TS U432 ( .A(n348), .B(in1[6]), .Y(n351) );
  XNOR2X1TS U433 ( .A(n360), .B(n357), .Y(res[9]) );
  AOI21X4TS U434 ( .A0(n360), .A1(n359), .B0(n101), .Y(n368) );
  OAI21X2TS U435 ( .A0(n368), .A1(n365), .B0(n366), .Y(n364) );
  XNOR2X1TS U436 ( .A(n364), .B(n363), .Y(res[11]) );
  INVX2TS U437 ( .A(n369), .Y(n371) );
  NAND2X1TS U438 ( .A(n371), .B(n370), .Y(n372) );
initial $sdf_annotate("Approx_adder_ETAIIN16Q8_syn.sdf"); 
 endmodule

