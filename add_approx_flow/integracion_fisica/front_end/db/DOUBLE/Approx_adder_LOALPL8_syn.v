/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:19:42 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W32 ( add_sub, in1, in2, res );
  input [31:0] in1;
  input [31:0] in2;
  output [32:0] res;
  input add_sub;
  wire   n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
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
         n337, n338;

  XNOR2X1TS U44 ( .A(n226), .B(n225), .Y(res[26]) );
  XOR2X1TS U45 ( .A(n255), .B(n254), .Y(res[22]) );
  NAND2X1TS U46 ( .A(n76), .B(n220), .Y(n221) );
  NAND2XLTS U47 ( .A(n80), .B(n274), .Y(n275) );
  AND3X1TS U48 ( .A(n33), .B(n274), .C(n32), .Y(n18) );
  NAND2X4TS U49 ( .A(n73), .B(n193), .Y(n200) );
  NAND2XLTS U50 ( .A(n79), .B(n202), .Y(n203) );
  NAND2X1TS U51 ( .A(n213), .B(n212), .Y(n214) );
  NAND2XLTS U52 ( .A(n257), .B(n256), .Y(n258) );
  NAND2X1TS U53 ( .A(n229), .B(n228), .Y(n230) );
  NAND2X1TS U54 ( .A(n246), .B(n245), .Y(n247) );
  NAND2X1TS U55 ( .A(n205), .B(n204), .Y(n206) );
  NAND2XLTS U56 ( .A(n263), .B(n262), .Y(n264) );
  NAND2XLTS U57 ( .A(n239), .B(n238), .Y(n240) );
  CLKAND2X2TS U58 ( .A(n74), .B(n199), .Y(n75) );
  OAI21X2TS U59 ( .A0(n231), .A1(n210), .B0(n209), .Y(n215) );
  OAI21X2TS U60 ( .A0(n231), .A1(n219), .B0(n218), .Y(n222) );
  OAI21X1TS U61 ( .A0(n270), .A1(n266), .B0(n267), .Y(n265) );
  NAND2X1TS U62 ( .A(n253), .B(n252), .Y(n254) );
  CLKINVX2TS U63 ( .A(n251), .Y(n253) );
  INVX4TS U64 ( .A(n208), .Y(n231) );
  OAI21X1TS U65 ( .A0(n234), .A1(n244), .B0(n245), .Y(n235) );
  CLKMX2X4TS U66 ( .A(in2[31]), .B(n197), .S0(n196), .Y(n198) );
  NAND2X2TS U67 ( .A(n189), .B(in1[29]), .Y(n204) );
  CLKMX2X2TS U68 ( .A(in2[30]), .B(n186), .S0(n196), .Y(n190) );
  CLKMX2X2TS U69 ( .A(in2[29]), .B(n188), .S0(n196), .Y(n189) );
  OR2X2TS U70 ( .A(n195), .B(in2[30]), .Y(n19) );
  OAI21X2TS U71 ( .A0(n245), .A1(n237), .B0(n238), .Y(n162) );
  NAND2X1TS U72 ( .A(n141), .B(in1[20]), .Y(n262) );
  NAND2X2TS U73 ( .A(n177), .B(in1[25]), .Y(n228) );
  NAND2X2TS U74 ( .A(n160), .B(in1[23]), .Y(n245) );
  NAND2X1TS U75 ( .A(n161), .B(in1[24]), .Y(n238) );
  NAND2X2TS U76 ( .A(n180), .B(in1[27]), .Y(n220) );
  NOR2X4TS U77 ( .A(n160), .B(in1[23]), .Y(n244) );
  XNOR2X1TS U78 ( .A(n154), .B(in2[20]), .Y(n138) );
  MXI2X2TS U79 ( .A(n131), .B(n130), .S0(n317), .Y(n132) );
  CLKMX2X3TS U80 ( .A(in2[21]), .B(n152), .S0(n196), .Y(n158) );
  NOR2X4TS U81 ( .A(n178), .B(in1[26]), .Y(n179) );
  NAND2X4TS U82 ( .A(n274), .B(n32), .Y(n16) );
  NOR2X2TS U83 ( .A(n133), .B(in2[18]), .Y(n134) );
  XNOR2X1TS U84 ( .A(n133), .B(in2[18]), .Y(n130) );
  NAND2X2TS U85 ( .A(n148), .B(n137), .Y(n133) );
  INVX2TS U86 ( .A(n280), .Y(n12) );
  OR2X1TS U87 ( .A(n175), .B(in2[27]), .Y(n184) );
  NOR2X2TS U88 ( .A(n154), .B(in2[20]), .Y(n151) );
  NAND2XLTS U89 ( .A(n173), .B(n172), .Y(n175) );
  NAND2X2TS U90 ( .A(n126), .B(in1[16]), .Y(n276) );
  NAND2X1TS U91 ( .A(n107), .B(in1[12]), .Y(n294) );
  NAND2X1TS U92 ( .A(n51), .B(in2[17]), .Y(n58) );
  INVX2TS U93 ( .A(in2[26]), .Y(n172) );
  NAND2X6TS U94 ( .A(n148), .B(n147), .Y(n185) );
  INVX4TS U95 ( .A(n300), .Y(n13) );
  NAND2X2TS U96 ( .A(n118), .B(n108), .Y(n109) );
  NAND2X2TS U97 ( .A(n94), .B(in1[9]), .Y(n305) );
  NAND2X6TS U98 ( .A(n99), .B(in1[10]), .Y(n301) );
  NAND2X2TS U99 ( .A(n137), .B(n136), .Y(n146) );
  OR2X2TS U100 ( .A(in2[21]), .B(in2[20]), .Y(n153) );
  NOR2X1TS U101 ( .A(in2[19]), .B(in2[18]), .Y(n136) );
  NAND2X6TS U102 ( .A(n86), .B(n85), .Y(n21) );
  BUFX6TS U103 ( .A(add_sub), .Y(n196) );
  OR2X4TS U104 ( .A(n335), .B(n83), .Y(n86) );
  INVX8TS U105 ( .A(in2[10]), .Y(n104) );
  CLKINVX6TS U106 ( .A(in2[6]), .Y(n64) );
  INVX12TS U107 ( .A(in2[5]), .Y(n313) );
  INVX2TS U108 ( .A(in2[11]), .Y(n35) );
  OAI21X2TS U109 ( .A0(in2[7]), .A1(n336), .B0(in1[7]), .Y(n82) );
  CLKINVX6TS U110 ( .A(in2[7]), .Y(n63) );
  NAND2X4TS U111 ( .A(n64), .B(n63), .Y(n62) );
  NOR3X2TS U112 ( .A(n154), .B(in2[22]), .C(n153), .Y(n144) );
  INVX12TS U113 ( .A(in2[4]), .Y(n312) );
  CLKMX2X4TS U114 ( .A(in2[13]), .B(n110), .S0(add_sub), .Y(n112) );
  CLKMX2X2TS U115 ( .A(in2[28]), .B(n176), .S0(n196), .Y(n182) );
  NAND2X1TS U116 ( .A(n182), .B(in1[28]), .Y(n212) );
  OAI21XLTS U117 ( .A0(n302), .A1(n300), .B0(n301), .Y(n298) );
  NAND2X1TS U118 ( .A(n268), .B(n267), .Y(n269) );
  NAND2X1TS U119 ( .A(n224), .B(n223), .Y(n225) );
  NAND2X2TS U120 ( .A(n113), .B(in1[14]), .Y(n10) );
  AND2X4TS U121 ( .A(n40), .B(n294), .Y(n11) );
  NAND2X2TS U122 ( .A(n129), .B(in1[17]), .Y(n274) );
  NAND2X4TS U123 ( .A(n216), .B(n76), .Y(n210) );
  NAND2X1TS U124 ( .A(n23), .B(n276), .Y(n278) );
  NAND2X1TS U125 ( .A(n14), .B(n294), .Y(n296) );
  INVX8TS U126 ( .A(in2[8]), .Y(n97) );
  OR2X6TS U127 ( .A(n164), .B(n67), .Y(n72) );
  NOR2X6TS U128 ( .A(n210), .B(n211), .Y(n183) );
  CLKINVX6TS U129 ( .A(n165), .Y(n65) );
  NOR2X6TS U130 ( .A(n244), .B(n237), .Y(n163) );
  INVX2TS U131 ( .A(n220), .Y(n181) );
  OR2X6TS U132 ( .A(n180), .B(in1[27]), .Y(n76) );
  MXI2X4TS U133 ( .A(n150), .B(n149), .S0(n317), .Y(n161) );
  XOR2X2TS U134 ( .A(n15), .B(in2[28]), .Y(n176) );
  XOR2X2TS U135 ( .A(n166), .B(in2[25]), .Y(n168) );
  OR2X4TS U136 ( .A(n185), .B(n184), .Y(n15) );
  OR2X2TS U137 ( .A(n185), .B(n175), .Y(n20) );
  NOR2X4TS U138 ( .A(n185), .B(in2[24]), .Y(n166) );
  NAND2X6TS U139 ( .A(n80), .B(n54), .Y(n32) );
  NAND2X2TS U140 ( .A(n79), .B(n205), .Y(n194) );
  NAND2X4TS U141 ( .A(n44), .B(n43), .Y(n42) );
  NAND2X4TS U142 ( .A(n140), .B(in1[19]), .Y(n267) );
  NOR2X4TS U143 ( .A(n182), .B(in1[28]), .Y(n211) );
  INVX2TS U144 ( .A(n237), .Y(n239) );
  OR2X4TS U145 ( .A(n132), .B(in1[18]), .Y(n27) );
  NAND2X4TS U146 ( .A(n56), .B(n23), .Y(n55) );
  NAND2BX2TS U147 ( .AN(in2[29]), .B(n187), .Y(n195) );
  XNOR2X2TS U148 ( .A(n151), .B(in2[21]), .Y(n152) );
  NOR3X4TS U149 ( .A(n185), .B(in2[28]), .C(n184), .Y(n187) );
  NAND2X4TS U150 ( .A(n13), .B(n77), .Y(n45) );
  NAND2X6TS U151 ( .A(n48), .B(n47), .Y(n77) );
  NOR2X4TS U152 ( .A(n107), .B(in1[12]), .Y(n293) );
  AND2X4TS U153 ( .A(n91), .B(n97), .Y(n61) );
  BUFX16TS U154 ( .A(add_sub), .Y(n317) );
  NOR2X4TS U155 ( .A(in2[13]), .B(in2[12]), .Y(n117) );
  INVX2TS U156 ( .A(in2[25]), .Y(n167) );
  NOR2X2TS U157 ( .A(n266), .B(n261), .Y(n143) );
  OR2X4TS U158 ( .A(n190), .B(in1[30]), .Y(n79) );
  INVX2TS U159 ( .A(n244), .Y(n246) );
  NAND2X4TS U160 ( .A(n158), .B(in1[21]), .Y(n256) );
  NOR2X4TS U161 ( .A(n158), .B(in1[21]), .Y(n249) );
  NAND2X4TS U162 ( .A(n59), .B(n58), .Y(n129) );
  NAND2X6TS U163 ( .A(n276), .B(n55), .Y(n54) );
  INVX6TS U164 ( .A(n302), .Y(n43) );
  NAND2X4TS U165 ( .A(n12), .B(n23), .Y(n57) );
  CLKINVX6TS U166 ( .A(n301), .Y(n50) );
  NOR2X6TS U167 ( .A(n88), .B(in1[8]), .Y(n307) );
  NAND2X4TS U168 ( .A(n88), .B(in1[8]), .Y(n308) );
  MXI2X4TS U169 ( .A(n108), .B(n106), .S0(n317), .Y(n107) );
  INVX8TS U170 ( .A(n21), .Y(n88) );
  NAND2X6TS U171 ( .A(n96), .B(n97), .Y(n103) );
  XNOR2X1TS U172 ( .A(n265), .B(n264), .Y(res[20]) );
  XOR2X1TS U173 ( .A(n279), .B(n282), .Y(res[15]) );
  XOR2X1TS U174 ( .A(n272), .B(n18), .Y(res[18]) );
  OAI21X1TS U175 ( .A0(n279), .A1(n57), .B0(n53), .Y(n273) );
  OAI21X1TS U176 ( .A0(n279), .A1(n280), .B0(n281), .Y(n277) );
  XOR2X1TS U177 ( .A(n292), .B(n291), .Y(res[13]) );
  OAI21X1TS U178 ( .A0(n292), .A1(n288), .B0(n289), .Y(n287) );
  NAND2X2TS U179 ( .A(n198), .B(in1[31]), .Y(n199) );
  NAND2X2TS U180 ( .A(n190), .B(in1[30]), .Y(n202) );
  XOR2X1TS U181 ( .A(n296), .B(n295), .Y(res[12]) );
  NOR2X4TS U182 ( .A(n177), .B(in1[25]), .Y(n227) );
  NOR2X1TS U183 ( .A(n302), .B(n45), .Y(n39) );
  MXI2X4TS U184 ( .A(n168), .B(n167), .S0(n51), .Y(n177) );
  XOR2X1TS U185 ( .A(n303), .B(n302), .Y(res[10]) );
  NAND2X4TS U186 ( .A(n60), .B(add_sub), .Y(n59) );
  NAND2X2TS U187 ( .A(n132), .B(in1[18]), .Y(n271) );
  NAND2X6TS U188 ( .A(n49), .B(n297), .Y(n41) );
  XNOR2X2TS U189 ( .A(n144), .B(in2[23]), .Y(n145) );
  INVX4TS U190 ( .A(n293), .Y(n14) );
  NAND2BXLTS U191 ( .AN(in1[6]), .B(n334), .Y(res[6]) );
  NAND2BXLTS U192 ( .AN(in1[7]), .B(n326), .Y(res[7]) );
  NAND2BXLTS U193 ( .AN(in1[5]), .B(n316), .Y(res[5]) );
  NAND2BXLTS U194 ( .AN(in1[4]), .B(n338), .Y(res[4]) );
  NAND2BXLTS U195 ( .AN(in1[3]), .B(n322), .Y(res[3]) );
  NAND2BXLTS U196 ( .AN(in1[2]), .B(n329), .Y(res[2]) );
  NAND2BXLTS U197 ( .AN(in1[1]), .B(n319), .Y(res[1]) );
  NOR4X2TS U198 ( .A(n146), .B(n153), .C(in2[23]), .D(in2[22]), .Y(n147) );
  NOR2X6TS U199 ( .A(n320), .B(in2[3]), .Y(n335) );
  INVX4TS U200 ( .A(n196), .Y(n51) );
  OR2X1TS U201 ( .A(in2[0]), .B(in1[0]), .Y(res[0]) );
  BUFX16TS U202 ( .A(add_sub), .Y(n336) );
  NOR2X2TS U203 ( .A(in2[25]), .B(in2[24]), .Y(n173) );
  MXI2X4TS U204 ( .A(n97), .B(n87), .S0(n317), .Y(n310) );
  XNOR2X2TS U205 ( .A(n105), .B(in2[8]), .Y(n87) );
  NOR2X4TS U206 ( .A(n127), .B(in2[16]), .Y(n128) );
  NOR2X6TS U207 ( .A(n227), .B(n179), .Y(n216) );
  NAND2X2TS U208 ( .A(n169), .B(n173), .Y(n170) );
  OR2X4TS U209 ( .A(n94), .B(in1[9]), .Y(n78) );
  XNOR2X2TS U210 ( .A(n92), .B(in2[9]), .Y(n93) );
  NOR2X6TS U211 ( .A(n113), .B(in1[14]), .Y(n284) );
  NOR2X2TS U212 ( .A(n288), .B(n284), .Y(n115) );
  XOR2X2TS U213 ( .A(n119), .B(in2[15]), .Y(n120) );
  NAND2X4TS U214 ( .A(n121), .B(in1[15]), .Y(n281) );
  NOR2X6TS U215 ( .A(n249), .B(n251), .Y(n243) );
  XOR2X2TS U216 ( .A(n20), .B(in2[27]), .Y(n174) );
  NAND2X8TS U217 ( .A(n11), .B(n42), .Y(n283) );
  NAND2X2TS U218 ( .A(n327), .B(n81), .Y(n320) );
  NAND2X8TS U219 ( .A(n17), .B(n33), .Y(n31) );
  INVX6TS U220 ( .A(n16), .Y(n17) );
  NOR2X4TS U221 ( .A(n99), .B(in1[10]), .Y(n300) );
  XNOR2X4TS U222 ( .A(n128), .B(in2[17]), .Y(n60) );
  NAND2X4TS U223 ( .A(n41), .B(n14), .Y(n40) );
  XOR2X1TS U224 ( .A(n19), .B(in2[31]), .Y(n197) );
  NAND2X8TS U225 ( .A(n31), .B(n27), .Y(n30) );
  MX2X4TS U226 ( .A(in2[15]), .B(n120), .S0(n196), .Y(n121) );
  INVX2TS U227 ( .A(n281), .Y(n56) );
  XNOR2X2TS U228 ( .A(n222), .B(n221), .Y(res[27]) );
  NAND2BX4TS U229 ( .AN(n146), .B(n148), .Y(n154) );
  NOR2X8TS U230 ( .A(in2[3]), .B(in2[2]), .Y(n91) );
  MX2X4TS U231 ( .A(in2[23]), .B(n145), .S0(n196), .Y(n160) );
  XOR2X4TS U232 ( .A(n109), .B(in2[13]), .Y(n110) );
  NAND2X4TS U233 ( .A(n36), .B(n26), .Y(n34) );
  OAI21X4TS U234 ( .A0(n267), .A1(n261), .B0(n262), .Y(n142) );
  MX2X4TS U235 ( .A(in2[27]), .B(n174), .S0(n196), .Y(n180) );
  OAI21X4TS U236 ( .A0(n231), .A1(n227), .B0(n228), .Y(n226) );
  NAND2X8TS U237 ( .A(n30), .B(n271), .Y(n260) );
  MXI2X4TS U238 ( .A(n116), .B(n111), .S0(n336), .Y(n113) );
  OA21X4TS U239 ( .A0(n193), .A1(n69), .B0(n199), .Y(n68) );
  XNOR2X4TS U240 ( .A(n170), .B(in2[26]), .Y(n171) );
  MXI2X4TS U241 ( .A(n96), .B(n93), .S0(n317), .Y(n94) );
  NAND2X4TS U242 ( .A(n183), .B(n65), .Y(n24) );
  XNOR2X2TS U243 ( .A(n215), .B(n214), .Y(res[28]) );
  AND2X6TS U244 ( .A(n105), .B(n84), .Y(n85) );
  INVX2TS U245 ( .A(n114), .Y(n29) );
  OAI21X2TS U246 ( .A0(n284), .A1(n289), .B0(n10), .Y(n114) );
  XNOR2X1TS U247 ( .A(n187), .B(in2[29]), .Y(n188) );
  OR2X6TS U248 ( .A(n129), .B(in1[17]), .Y(n80) );
  NAND2X2TS U249 ( .A(n178), .B(in1[26]), .Y(n223) );
  INVX2TS U250 ( .A(n201), .Y(n205) );
  NOR2X2TS U251 ( .A(n189), .B(in1[29]), .Y(n201) );
  CLKINVX6TS U252 ( .A(in2[9]), .Y(n96) );
  NAND3X1TS U253 ( .A(n90), .B(n61), .C(n327), .Y(n92) );
  XNOR2X1TS U254 ( .A(in2[14]), .B(n122), .Y(n111) );
  MXI2X4TS U255 ( .A(n125), .B(n124), .S0(n336), .Y(n126) );
  INVX2TS U256 ( .A(in2[16]), .Y(n125) );
  NAND3X1TS U257 ( .A(n118), .B(n117), .C(n116), .Y(n119) );
  INVX2TS U258 ( .A(in2[18]), .Y(n131) );
  INVX2TS U259 ( .A(in2[20]), .Y(n139) );
  MXI2X4TS U260 ( .A(n172), .B(n171), .S0(n317), .Y(n178) );
  INVX2TS U261 ( .A(n185), .Y(n169) );
  INVX2TS U262 ( .A(in2[2]), .Y(n81) );
  NOR2X2TS U263 ( .A(in2[6]), .B(n330), .Y(n323) );
  INVX2TS U264 ( .A(n310), .Y(n89) );
  AOI21X1TS U265 ( .A0(n51), .A1(in2[11]), .B0(in1[11]), .Y(n47) );
  NAND2X4TS U266 ( .A(n22), .B(in1[11]), .Y(n297) );
  NAND2X2TS U267 ( .A(n112), .B(in1[13]), .Y(n289) );
  NOR2X2TS U268 ( .A(n112), .B(in1[13]), .Y(n288) );
  INVX2TS U269 ( .A(n283), .Y(n292) );
  NOR2X4TS U270 ( .A(n121), .B(in1[15]), .Y(n280) );
  NOR2X4TS U271 ( .A(n159), .B(in1[22]), .Y(n251) );
  NAND2X2TS U272 ( .A(n159), .B(in1[22]), .Y(n252) );
  INVX2TS U273 ( .A(n217), .Y(n218) );
  OR2X4TS U274 ( .A(n198), .B(in1[31]), .Y(n74) );
  INVX2TS U275 ( .A(n202), .Y(n191) );
  INVX2TS U276 ( .A(n204), .Y(n192) );
  NOR2X4TS U277 ( .A(in2[17]), .B(in2[16]), .Y(n137) );
  NAND2X2TS U278 ( .A(in2[7]), .B(n336), .Y(n83) );
  OR2X4TS U279 ( .A(n103), .B(n105), .Y(n100) );
  NOR2X4TS U280 ( .A(n45), .B(n293), .Y(n44) );
  INVX2TS U281 ( .A(n103), .Y(n36) );
  INVX2TS U282 ( .A(n57), .Y(n52) );
  MXI2X4TS U283 ( .A(n157), .B(n156), .S0(n317), .Y(n159) );
  XOR2X2TS U284 ( .A(n155), .B(in2[22]), .Y(n156) );
  INVX2TS U285 ( .A(in2[24]), .Y(n150) );
  NAND2X4TS U286 ( .A(n163), .B(n243), .Y(n165) );
  INVX2TS U287 ( .A(n183), .Y(n67) );
  NOR2X4TS U288 ( .A(n141), .B(in1[20]), .Y(n261) );
  NOR2X4TS U289 ( .A(n140), .B(in1[19]), .Y(n266) );
  INVX2TS U290 ( .A(n260), .Y(n270) );
  INVX2TS U291 ( .A(n249), .Y(n257) );
  INVX2TS U292 ( .A(n256), .Y(n250) );
  NOR2X4TS U293 ( .A(n161), .B(in1[24]), .Y(n237) );
  NOR2X1TS U294 ( .A(n233), .B(n244), .Y(n236) );
  INVX2TS U295 ( .A(n243), .Y(n233) );
  INVX2TS U296 ( .A(n232), .Y(n259) );
  XNOR2X1TS U297 ( .A(n335), .B(in2[4]), .Y(n337) );
  NOR2XLTS U298 ( .A(n331), .B(n330), .Y(n332) );
  NAND2X1TS U299 ( .A(n335), .B(n323), .Y(n324) );
  NAND2X1TS U300 ( .A(n309), .B(n308), .Y(n311) );
  INVX2TS U301 ( .A(n307), .Y(n309) );
  NAND2X1TS U302 ( .A(n78), .B(n305), .Y(n306) );
  NAND2X1TS U303 ( .A(n77), .B(n297), .Y(n299) );
  NAND2X1TS U304 ( .A(n290), .B(n289), .Y(n291) );
  INVX2TS U305 ( .A(n288), .Y(n290) );
  NAND2X1TS U306 ( .A(n285), .B(n10), .Y(n286) );
  INVX2TS U307 ( .A(n284), .Y(n285) );
  NAND2X1TS U308 ( .A(n12), .B(n281), .Y(n282) );
  INVX2TS U309 ( .A(n54), .Y(n53) );
  XOR2X1TS U310 ( .A(n270), .B(n269), .Y(res[19]) );
  INVX2TS U311 ( .A(n266), .Y(n268) );
  XNOR2X1TS U312 ( .A(n259), .B(n258), .Y(res[21]) );
  XOR2X1TS U313 ( .A(n231), .B(n230), .Y(res[25]) );
  INVX2TS U314 ( .A(n227), .Y(n229) );
  INVX2TS U315 ( .A(n179), .Y(n224) );
  INVX2TS U316 ( .A(n216), .Y(n219) );
  INVX2TS U317 ( .A(n211), .Y(n213) );
  XNOR2X1TS U318 ( .A(n207), .B(n206), .Y(res[29]) );
  INVX2TS U319 ( .A(n74), .Y(n69) );
  XOR2X2TS U320 ( .A(n118), .B(in2[12]), .Y(n106) );
  NAND2X1TS U321 ( .A(n27), .B(n271), .Y(n272) );
  NAND2X6TS U322 ( .A(n77), .B(n50), .Y(n49) );
  OAI21X1TS U323 ( .A0(n73), .A1(n69), .B0(n68), .Y(res[32]) );
  NAND2X4TS U324 ( .A(n102), .B(add_sub), .Y(n48) );
  NAND3X8TS U325 ( .A(n52), .B(n80), .C(n28), .Y(n33) );
  NOR2X2TS U326 ( .A(n24), .B(n232), .Y(n70) );
  OAI21X2TS U327 ( .A0(n232), .A1(n165), .B0(n164), .Y(n208) );
  OAI2BB1X4TS U328 ( .A0N(n283), .A1N(n115), .B0(n29), .Y(n28) );
  OA22X4TS U329 ( .A0(n102), .A1(n51), .B0(in2[11]), .B1(add_sub), .Y(n22) );
  OR2X4TS U330 ( .A(n126), .B(in1[16]), .Y(n23) );
  OA21X4TS U331 ( .A0(n209), .A1(n211), .B0(n212), .Y(n25) );
  AND2X2TS U332 ( .A(n35), .B(n104), .Y(n26) );
  INVX2TS U333 ( .A(n28), .Y(n279) );
  NOR2XLTS U334 ( .A(n39), .B(n41), .Y(n295) );
  NOR2X8TS U335 ( .A(n105), .B(n34), .Y(n118) );
  NAND2X8TS U336 ( .A(n37), .B(n90), .Y(n105) );
  NOR2X8TS U337 ( .A(n330), .B(n62), .Y(n90) );
  AND2X8TS U338 ( .A(n327), .B(n91), .Y(n37) );
  NOR2X8TS U339 ( .A(in2[0]), .B(in2[1]), .Y(n327) );
  XNOR2X1TS U340 ( .A(n38), .B(n203), .Y(res[30]) );
  OAI21X4TS U341 ( .A0(n66), .A1(n201), .B0(n204), .Y(n38) );
  NOR2X8TS U342 ( .A(n71), .B(n70), .Y(n66) );
  NAND2X8TS U343 ( .A(n118), .B(n117), .Y(n122) );
  MXI2X4TS U344 ( .A(n139), .B(n138), .S0(n317), .Y(n141) );
  NOR3X8TS U345 ( .A(n122), .B(in2[15]), .C(in2[14]), .Y(n123) );
  BUFX20TS U346 ( .A(n123), .Y(n148) );
  NOR2X8TS U347 ( .A(n46), .B(n95), .Y(n302) );
  AND2X8TS U348 ( .A(n304), .B(n78), .Y(n46) );
  NAND2X8TS U349 ( .A(n313), .B(n312), .Y(n330) );
  OR2X8TS U350 ( .A(n66), .B(n194), .Y(n73) );
  NAND2X8TS U351 ( .A(n72), .B(n25), .Y(n71) );
  XOR2X1TS U352 ( .A(n248), .B(n247), .Y(res[23]) );
  XOR2X1TS U353 ( .A(n241), .B(n240), .Y(res[24]) );
  XNOR2X1TS U354 ( .A(n311), .B(n310), .Y(res[8]) );
  XNOR2X4TS U355 ( .A(n101), .B(in2[11]), .Y(n102) );
  NOR2X8TS U356 ( .A(n100), .B(in2[10]), .Y(n101) );
  XOR2X4TS U357 ( .A(n148), .B(in2[16]), .Y(n124) );
  NOR2X2TS U358 ( .A(n154), .B(n153), .Y(n155) );
  INVX2TS U359 ( .A(n242), .Y(n234) );
  INVX2TS U360 ( .A(n305), .Y(n95) );
  NAND2X1TS U361 ( .A(n13), .B(n301), .Y(n303) );
  AOI2BB1X4TS U362 ( .A0N(n323), .A1N(n83), .B0(n82), .Y(n84) );
  OAI21X4TS U363 ( .A0(n307), .A1(n89), .B0(n308), .Y(n304) );
  XNOR2X4TS U364 ( .A(n100), .B(in2[10]), .Y(n98) );
  MXI2X8TS U365 ( .A(n104), .B(n98), .S0(n317), .Y(n99) );
  INVX2TS U366 ( .A(in2[12]), .Y(n108) );
  INVX2TS U367 ( .A(in2[14]), .Y(n116) );
  INVX2TS U368 ( .A(n148), .Y(n127) );
  XNOR2X1TS U369 ( .A(n134), .B(in2[19]), .Y(n135) );
  MX2X4TS U370 ( .A(in2[19]), .B(n135), .S0(add_sub), .Y(n140) );
  AOI21X4TS U371 ( .A0(n260), .A1(n143), .B0(n142), .Y(n232) );
  XNOR2X1TS U372 ( .A(n185), .B(in2[24]), .Y(n149) );
  INVX2TS U373 ( .A(in2[22]), .Y(n157) );
  OAI21X4TS U374 ( .A0(n251), .A1(n256), .B0(n252), .Y(n242) );
  AOI21X4TS U375 ( .A0(n163), .A1(n242), .B0(n162), .Y(n164) );
  OAI21X4TS U376 ( .A0(n228), .A1(n179), .B0(n223), .Y(n217) );
  AOI21X4TS U377 ( .A0(n76), .A1(n217), .B0(n181), .Y(n209) );
  XOR2X1TS U378 ( .A(n195), .B(in2[30]), .Y(n186) );
  AOI21X4TS U379 ( .A0(n79), .A1(n192), .B0(n191), .Y(n193) );
  XOR2X4TS U380 ( .A(n200), .B(n75), .Y(res[31]) );
  INVX2TS U381 ( .A(n66), .Y(n207) );
  AOI21X4TS U382 ( .A0(n259), .A1(n236), .B0(n235), .Y(n241) );
  AOI21X4TS U383 ( .A0(n259), .A1(n243), .B0(n242), .Y(n248) );
  AOI21X4TS U384 ( .A0(n259), .A1(n257), .B0(n250), .Y(n255) );
  INVX2TS U385 ( .A(n261), .Y(n263) );
  XNOR2X1TS U386 ( .A(n273), .B(n275), .Y(res[17]) );
  XNOR2X1TS U387 ( .A(n278), .B(n277), .Y(res[16]) );
  XNOR2X1TS U388 ( .A(n287), .B(n286), .Y(res[14]) );
  XNOR2X1TS U389 ( .A(n299), .B(n298), .Y(res[11]) );
  XNOR2X1TS U390 ( .A(n304), .B(n306), .Y(res[9]) );
  NAND2X1TS U391 ( .A(n335), .B(n312), .Y(n314) );
  XNOR2X1TS U392 ( .A(n314), .B(n313), .Y(n315) );
  MXI2X1TS U393 ( .A(in2[5]), .B(n315), .S0(n336), .Y(n316) );
  XOR2X1TS U394 ( .A(in2[0]), .B(in2[1]), .Y(n318) );
  MXI2X1TS U395 ( .A(in2[1]), .B(n318), .S0(n317), .Y(n319) );
  XOR2X1TS U396 ( .A(in2[3]), .B(n320), .Y(n321) );
  MXI2X1TS U397 ( .A(in2[3]), .B(n321), .S0(n336), .Y(n322) );
  XOR2X1TS U398 ( .A(n324), .B(in2[7]), .Y(n325) );
  MXI2X1TS U399 ( .A(in2[7]), .B(n325), .S0(n336), .Y(n326) );
  XNOR2X1TS U400 ( .A(n327), .B(in2[2]), .Y(n328) );
  MXI2X1TS U401 ( .A(in2[2]), .B(n328), .S0(n336), .Y(n329) );
  INVX2TS U402 ( .A(n335), .Y(n331) );
  XNOR2X1TS U403 ( .A(n332), .B(in2[6]), .Y(n333) );
  MXI2X1TS U404 ( .A(in2[6]), .B(n333), .S0(n336), .Y(n334) );
  MXI2X1TS U405 ( .A(in2[4]), .B(n337), .S0(n336), .Y(n338) );
initial $sdf_annotate("Approx_adder_LOALPL8_syn.sdf"); 
 endmodule

