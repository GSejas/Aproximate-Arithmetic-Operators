/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:18:50 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W32 ( add_sub, in1, in2, res );
  input [31:0] in1;
  input [31:0] in2;
  output [32:0] res;
  input add_sub;
  wire   n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358, n359, n360;

  NAND2X1TS U41 ( .A(n228), .B(n227), .Y(n229) );
  NAND2X1TS U42 ( .A(n240), .B(n239), .Y(n241) );
  NOR2X1TS U43 ( .A(n53), .B(n51), .Y(n320) );
  NAND2XLTS U44 ( .A(n73), .B(n299), .Y(n300) );
  NAND2X1TS U45 ( .A(n64), .B(n216), .Y(n211) );
  NAND2XLTS U46 ( .A(n67), .B(n292), .Y(n293) );
  NAND2XLTS U47 ( .A(n220), .B(n219), .Y(n221) );
  NAND2X1TS U48 ( .A(n256), .B(n255), .Y(n257) );
  NAND2X1TS U49 ( .A(n263), .B(n262), .Y(n264) );
  NAND2X1TS U50 ( .A(n270), .B(n269), .Y(n271) );
  NAND2XLTS U51 ( .A(n285), .B(n284), .Y(n287) );
  NAND2XLTS U52 ( .A(n274), .B(n273), .Y(n275) );
  NAND2XLTS U53 ( .A(n280), .B(n279), .Y(n281) );
  NAND2X1TS U54 ( .A(n66), .B(n235), .Y(n236) );
  CLKMX2X2TS U55 ( .A(in2[31]), .B(n209), .S0(add_sub), .Y(n210) );
  INVX2TS U56 ( .A(n21), .Y(n327) );
  NAND2X6TS U57 ( .A(n72), .B(n220), .Y(n206) );
  NOR2X1TS U58 ( .A(n207), .B(in2[30]), .Y(n208) );
  OR2X6TS U59 ( .A(n203), .B(in1[30]), .Y(n72) );
  INVX2TS U60 ( .A(n235), .Y(n193) );
  NOR2X2TS U61 ( .A(n283), .B(n278), .Y(n152) );
  NAND2X2TS U62 ( .A(n231), .B(n66), .Y(n225) );
  MX2X2TS U63 ( .A(in2[29]), .B(n201), .S0(add_sub), .Y(n202) );
  MX2X2TS U64 ( .A(in2[28]), .B(n190), .S0(add_sub), .Y(n194) );
  NAND2X2TS U65 ( .A(n18), .B(in1[26]), .Y(n239) );
  NAND2X2TS U66 ( .A(n170), .B(in1[22]), .Y(n269) );
  NAND2X2TS U67 ( .A(n150), .B(in1[20]), .Y(n279) );
  OR2X4TS U68 ( .A(n192), .B(in1[27]), .Y(n66) );
  NOR2X2TS U69 ( .A(n169), .B(in1[21]), .Y(n266) );
  NAND2X2TS U70 ( .A(n171), .B(in1[23]), .Y(n262) );
  NOR2X4TS U71 ( .A(n243), .B(n238), .Y(n231) );
  NAND2X1TS U72 ( .A(n131), .B(in1[16]), .Y(n295) );
  MX2X2TS U73 ( .A(in2[23]), .B(n154), .S0(n182), .Y(n171) );
  OR2X4TS U74 ( .A(n138), .B(in1[18]), .Y(n70) );
  OR2X4TS U75 ( .A(n137), .B(in1[17]), .Y(n67) );
  NAND2X2TS U76 ( .A(n138), .B(in1[18]), .Y(n289) );
  XNOR2X1TS U77 ( .A(n143), .B(in2[19]), .Y(n144) );
  XOR2X2TS U78 ( .A(n161), .B(in2[22]), .Y(n162) );
  NAND2X4TS U79 ( .A(n302), .B(n303), .Y(n37) );
  OR2X2TS U80 ( .A(n188), .B(in2[27]), .Y(n197) );
  NOR2X2TS U81 ( .A(n164), .B(in2[20]), .Y(n165) );
  NOR2X2TS U82 ( .A(n142), .B(in2[18]), .Y(n143) );
  CLKMX2X4TS U83 ( .A(in2[15]), .B(n124), .S0(n166), .Y(n125) );
  NAND2X1TS U84 ( .A(n185), .B(n184), .Y(n188) );
  NOR2X6TS U85 ( .A(n120), .B(in1[14]), .Y(n302) );
  NOR2X4TS U86 ( .A(n198), .B(in2[24]), .Y(n177) );
  NAND2X2TS U87 ( .A(n115), .B(in1[12]), .Y(n313) );
  INVX2TS U88 ( .A(in2[26]), .Y(n184) );
  NOR2X2TS U89 ( .A(n134), .B(in2[16]), .Y(n135) );
  NOR2X2TS U90 ( .A(in2[25]), .B(in2[24]), .Y(n185) );
  INVX2TS U91 ( .A(n157), .Y(n134) );
  BUFX16TS U92 ( .A(n128), .Y(n157) );
  OR2X6TS U93 ( .A(in1[9]), .B(n100), .Y(n49) );
  NAND2X2TS U94 ( .A(n65), .B(n114), .Y(n111) );
  OR2X4TS U95 ( .A(n98), .B(in1[8]), .Y(n68) );
  OR2X2TS U96 ( .A(in2[21]), .B(in2[20]), .Y(n160) );
  NAND2X6TS U97 ( .A(n100), .B(in1[9]), .Y(n326) );
  NOR2X1TS U98 ( .A(in2[19]), .B(in2[18]), .Y(n145) );
  NOR2X2TS U99 ( .A(in2[17]), .B(in2[16]), .Y(n146) );
  NOR2X4TS U100 ( .A(n110), .B(n10), .Y(n106) );
  NOR2X2TS U101 ( .A(in2[13]), .B(in2[12]), .Y(n122) );
  AND2X6TS U102 ( .A(n45), .B(n44), .Y(n344) );
  CLKINVX2TS U103 ( .A(n348), .Y(n79) );
  INVX2TS U104 ( .A(in2[8]), .Y(n102) );
  OR2X2TS U105 ( .A(in2[10]), .B(n9), .Y(n10) );
  AND2X6TS U106 ( .A(n41), .B(n19), .Y(n11) );
  INVX3TS U107 ( .A(n45), .Y(n43) );
  CLKINVX6TS U108 ( .A(n9), .Y(n19) );
  INVX2TS U109 ( .A(add_sub), .Y(n75) );
  INVX12TS U110 ( .A(in2[4]), .Y(n23) );
  NOR2X4TS U111 ( .A(in2[2]), .B(in2[1]), .Y(n87) );
  AOI21X2TS U112 ( .A0(n88), .A1(n87), .B0(n75), .Y(n89) );
  CLKINVX6TS U113 ( .A(in2[10]), .Y(n40) );
  OAI21X2TS U114 ( .A0(n284), .A1(n278), .B0(n279), .Y(n151) );
  INVX12TS U115 ( .A(in2[1]), .Y(n33) );
  NAND2X6TS U116 ( .A(n69), .B(n29), .Y(n28) );
  MXI2X2TS U117 ( .A(n130), .B(n129), .S0(n182), .Y(n131) );
  NOR2X4TS U118 ( .A(n150), .B(in1[20]), .Y(n278) );
  NOR2X4TS U119 ( .A(n171), .B(in1[23]), .Y(n261) );
  NOR2X2TS U120 ( .A(n307), .B(n312), .Y(n118) );
  INVX6TS U121 ( .A(n166), .Y(n85) );
  OAI21XLTS U122 ( .A0(n327), .A1(n325), .B0(n326), .Y(n322) );
  NAND2X1TS U123 ( .A(n70), .B(n289), .Y(n290) );
  AND2X4TS U124 ( .A(n37), .B(n73), .Y(n7) );
  NAND2X2TS U125 ( .A(n98), .B(in1[8]), .Y(n329) );
  NAND2X2TS U126 ( .A(n104), .B(in1[10]), .Y(n323) );
  NAND2X8TS U127 ( .A(n301), .B(n303), .Y(n38) );
  NAND2X4TS U128 ( .A(n194), .B(in1[28]), .Y(n227) );
  OR2X4TS U129 ( .A(n131), .B(in1[16]), .Y(n71) );
  INVX4TS U130 ( .A(n11), .Y(n105) );
  INVX2TS U131 ( .A(in1[5]), .Y(n44) );
  BUFX12TS U132 ( .A(add_sub), .Y(n182) );
  INVX2TS U133 ( .A(in2[7]), .Y(n82) );
  INVX2TS U134 ( .A(in2[18]), .Y(n133) );
  NAND2X4TS U135 ( .A(n39), .B(n233), .Y(n237) );
  INVX2TS U136 ( .A(n268), .Y(n270) );
  INVX2TS U137 ( .A(n261), .Y(n263) );
  NAND2X4TS U138 ( .A(n191), .B(in1[25]), .Y(n244) );
  NAND2X4TS U139 ( .A(n149), .B(in1[19]), .Y(n284) );
  NOR2X4TS U140 ( .A(n191), .B(in1[25]), .Y(n243) );
  NOR2X4TS U141 ( .A(n149), .B(in1[19]), .Y(n283) );
  INVX4TS U142 ( .A(n289), .Y(n139) );
  NAND2X4TS U143 ( .A(n116), .B(in1[13]), .Y(n308) );
  NAND2X4TS U144 ( .A(n43), .B(in1[5]), .Y(n345) );
  NOR4X2TS U145 ( .A(n155), .B(n160), .C(in2[23]), .D(in2[22]), .Y(n156) );
  NAND2X2TS U146 ( .A(n146), .B(n145), .Y(n155) );
  NOR2X4TS U147 ( .A(n57), .B(n54), .Y(n218) );
  INVX6TS U148 ( .A(n249), .Y(n276) );
  XOR2X1TS U149 ( .A(n291), .B(n290), .Y(res[18]) );
  NAND2X4TS U150 ( .A(n56), .B(n196), .Y(n55) );
  INVX4TS U151 ( .A(n196), .Y(n8) );
  NAND2X2TS U152 ( .A(n210), .B(in1[31]), .Y(n216) );
  OAI21X1TS U153 ( .A0(n316), .A1(n312), .B0(n313), .Y(n311) );
  XOR2X1TS U154 ( .A(n321), .B(n320), .Y(res[11]) );
  XOR2X1TS U155 ( .A(n316), .B(n315), .Y(res[12]) );
  INVX4TS U156 ( .A(n292), .Y(n288) );
  XOR2X1TS U157 ( .A(n328), .B(n327), .Y(res[9]) );
  NAND2X4TS U158 ( .A(n169), .B(in1[21]), .Y(n273) );
  MX2X4TS U159 ( .A(in2[19]), .B(n144), .S0(n182), .Y(n149) );
  XOR2X2TS U160 ( .A(n165), .B(in2[21]), .Y(n168) );
  XNOR2X2TS U161 ( .A(n135), .B(in2[17]), .Y(n136) );
  OR2X6TS U162 ( .A(n125), .B(in1[15]), .Y(n73) );
  NAND2X4TS U163 ( .A(n125), .B(in1[15]), .Y(n299) );
  INVX4TS U164 ( .A(n317), .Y(n319) );
  NAND2X6TS U165 ( .A(n120), .B(in1[14]), .Y(n303) );
  INVX6TS U166 ( .A(n326), .Y(n29) );
  XOR2XLTS U167 ( .A(n343), .B(n342), .Y(res[6]) );
  XOR2X1TS U168 ( .A(n339), .B(n338), .Y(res[7]) );
  NOR2X6TS U169 ( .A(n108), .B(in1[11]), .Y(n317) );
  OAI21XLTS U170 ( .A0(n354), .A1(n75), .B0(n353), .Y(res[3]) );
  OAI21XLTS U171 ( .A0(n357), .A1(n85), .B0(n356), .Y(res[4]) );
  OAI21XLTS U172 ( .A0(n350), .A1(n75), .B0(n349), .Y(res[2]) );
  OAI21XLTS U173 ( .A0(n360), .A1(n85), .B0(n359), .Y(res[1]) );
  OR2X1TS U174 ( .A(in2[0]), .B(in1[0]), .Y(res[0]) );
  AND2X2TS U175 ( .A(in2[4]), .B(add_sub), .Y(n17) );
  OA21X2TS U176 ( .A0(add_sub), .A1(in2[4]), .B0(in1[4]), .Y(n77) );
  INVX2TS U177 ( .A(n232), .Y(n233) );
  NOR2X8TS U178 ( .A(n116), .B(in1[13]), .Y(n307) );
  NAND3X6TS U179 ( .A(n77), .B(n76), .C(n46), .Y(n45) );
  INVX4TS U180 ( .A(n212), .Y(n220) );
  AND2X6TS U181 ( .A(n358), .B(n33), .Y(n12) );
  OAI21X2TS U182 ( .A0(n262), .A1(n254), .B0(n255), .Y(n173) );
  NOR2X4TS U183 ( .A(n172), .B(in1[24]), .Y(n254) );
  XNOR2X2TS U184 ( .A(n215), .B(n214), .Y(res[30]) );
  NAND3X8TS U185 ( .A(n30), .B(n27), .C(n318), .Y(n306) );
  NAND2X8TS U186 ( .A(n52), .B(n31), .Y(n30) );
  MXI2X8TS U187 ( .A(n184), .B(n183), .S0(n182), .Y(n18) );
  XNOR2X1TS U188 ( .A(n142), .B(in2[18]), .Y(n132) );
  NAND2X4TS U189 ( .A(n157), .B(n146), .Y(n142) );
  XOR2X2TS U190 ( .A(n65), .B(in2[12]), .Y(n113) );
  NOR2X4TS U191 ( .A(n115), .B(in1[12]), .Y(n312) );
  NOR2X4TS U192 ( .A(n202), .B(in1[29]), .Y(n212) );
  XNOR2X2TS U193 ( .A(n200), .B(in2[29]), .Y(n201) );
  NOR3X6TS U194 ( .A(n198), .B(in2[28]), .C(n197), .Y(n200) );
  XNOR2X1TS U195 ( .A(n222), .B(n221), .Y(res[29]) );
  NAND2X4TS U196 ( .A(n137), .B(in1[17]), .Y(n292) );
  XOR2X4TS U197 ( .A(n207), .B(in2[30]), .Y(n199) );
  NAND2X6TS U198 ( .A(n24), .B(n23), .Y(n95) );
  NOR2X4TS U199 ( .A(n32), .B(n317), .Y(n31) );
  NAND2X6TS U200 ( .A(n61), .B(n59), .Y(n217) );
  AO21X2TS U201 ( .A0(n72), .A1(n205), .B0(n204), .Y(n14) );
  AND3X8TS U202 ( .A(n36), .B(n295), .C(n35), .Y(n13) );
  NAND2X8TS U203 ( .A(n53), .B(n319), .Y(n27) );
  MXI2X4TS U204 ( .A(n40), .B(n103), .S0(n182), .Y(n104) );
  NAND2X8TS U205 ( .A(n223), .B(n62), .Y(n61) );
  OR2X4TS U206 ( .A(n210), .B(in1[31]), .Y(n64) );
  NAND2BX4TS U207 ( .AN(in2[29]), .B(n200), .Y(n207) );
  XNOR2X2TS U208 ( .A(n217), .B(n211), .Y(res[31]) );
  OAI21X4TS U209 ( .A0(n307), .A1(n313), .B0(n308), .Y(n117) );
  MXI2X4TS U210 ( .A(n114), .B(n113), .S0(n166), .Y(n115) );
  NOR2X4TS U211 ( .A(n206), .B(n8), .Y(n62) );
  AOI21X4TS U212 ( .A0(n306), .A1(n118), .B0(n117), .Y(n301) );
  NAND2X6TS U213 ( .A(n49), .B(n69), .Y(n32) );
  NAND2X2TS U214 ( .A(n71), .B(n126), .Y(n35) );
  NAND2X4TS U215 ( .A(n70), .B(n67), .Y(n141) );
  NAND2X4TS U216 ( .A(n174), .B(n260), .Y(n176) );
  NAND2X2TS U217 ( .A(n85), .B(in2[7]), .Y(n84) );
  MXI2X4TS U218 ( .A(n101), .B(n99), .S0(n166), .Y(n100) );
  INVX2TS U219 ( .A(in2[9]), .Y(n101) );
  MX2X4TS U220 ( .A(in2[13]), .B(n112), .S0(n182), .Y(n116) );
  INVX2TS U221 ( .A(in2[16]), .Y(n130) );
  MX2X4TS U222 ( .A(in2[17]), .B(n136), .S0(n182), .Y(n137) );
  INVX2TS U223 ( .A(n332), .Y(n341) );
  INVX2TS U224 ( .A(n333), .Y(n334) );
  NAND2X4TS U225 ( .A(n92), .B(in1[7]), .Y(n336) );
  INVX2TS U226 ( .A(n69), .Y(n48) );
  CLKBUFX2TS U227 ( .A(n52), .Y(n21) );
  INVX2TS U228 ( .A(n306), .Y(n316) );
  NOR2X4TS U229 ( .A(n170), .B(in1[22]), .Y(n268) );
  NAND2X6TS U230 ( .A(n202), .B(in1[29]), .Y(n219) );
  INVX2TS U231 ( .A(n12), .Y(n47) );
  CLKINVX6TS U232 ( .A(in2[5]), .Y(n24) );
  NOR2X4TS U233 ( .A(in2[5]), .B(in2[6]), .Y(n80) );
  INVX2TS U234 ( .A(in2[12]), .Y(n114) );
  NAND2BX2TS U235 ( .AN(n109), .B(n19), .Y(n26) );
  NOR2X4TS U236 ( .A(n261), .B(n254), .Y(n174) );
  NOR2X4TS U237 ( .A(in2[3]), .B(in2[4]), .Y(n81) );
  XNOR2X1TS U238 ( .A(n198), .B(in2[24]), .Y(n158) );
  INVX2TS U239 ( .A(n176), .Y(n56) );
  NOR2X4TS U240 ( .A(n225), .B(n226), .Y(n196) );
  INVX2TS U241 ( .A(n195), .Y(n58) );
  INVX2TS U242 ( .A(n219), .Y(n205) );
  INVX2TS U243 ( .A(n213), .Y(n204) );
  INVX2TS U244 ( .A(n266), .Y(n274) );
  INVX2TS U245 ( .A(n273), .Y(n267) );
  NOR2X4TS U246 ( .A(n268), .B(n266), .Y(n260) );
  OAI21X1TS U247 ( .A0(n251), .A1(n261), .B0(n262), .Y(n252) );
  NOR2X1TS U248 ( .A(n250), .B(n261), .Y(n253) );
  INVX2TS U249 ( .A(n260), .Y(n250) );
  NAND2X2TS U250 ( .A(n172), .B(in1[24]), .Y(n255) );
  CLKBUFX2TS U251 ( .A(n248), .Y(n249) );
  NAND2X2TS U252 ( .A(n192), .B(in1[27]), .Y(n235) );
  INVX2TS U253 ( .A(n231), .Y(n234) );
  AOI21X1TS U254 ( .A0(n195), .A1(n60), .B0(n14), .Y(n59) );
  INVX2TS U255 ( .A(n206), .Y(n60) );
  NAND2X1TS U256 ( .A(n346), .B(n345), .Y(n347) );
  NAND2X1TS U257 ( .A(n341), .B(n333), .Y(n342) );
  INVX2TS U258 ( .A(n340), .Y(n343) );
  NAND2X1TS U259 ( .A(n337), .B(n336), .Y(n338) );
  INVX2TS U260 ( .A(n335), .Y(n337) );
  NAND2X1TS U261 ( .A(n68), .B(n329), .Y(n330) );
  NAND2X1TS U262 ( .A(n49), .B(n326), .Y(n328) );
  NAND2X1TS U263 ( .A(n69), .B(n323), .Y(n324) );
  NAND2X1TS U264 ( .A(n319), .B(n318), .Y(n321) );
  NOR3X1TS U265 ( .A(n327), .B(n325), .C(n48), .Y(n51) );
  NAND2X1TS U266 ( .A(n314), .B(n313), .Y(n315) );
  INVX2TS U267 ( .A(n312), .Y(n314) );
  NAND2X1TS U268 ( .A(n309), .B(n308), .Y(n310) );
  INVX2TS U269 ( .A(n307), .Y(n309) );
  NAND2X1TS U270 ( .A(n304), .B(n303), .Y(n305) );
  INVX2TS U271 ( .A(n302), .Y(n304) );
  NAND2X1TS U272 ( .A(n34), .B(n299), .Y(n297) );
  NAND2X1TS U273 ( .A(n71), .B(n295), .Y(n296) );
  NAND2X1TS U274 ( .A(n38), .B(n7), .Y(n34) );
  XOR2X1TS U275 ( .A(n287), .B(n286), .Y(res[19]) );
  INVX2TS U276 ( .A(n283), .Y(n285) );
  XNOR2X1TS U277 ( .A(n282), .B(n281), .Y(res[20]) );
  OAI21X2TS U278 ( .A0(n286), .A1(n283), .B0(n284), .Y(n282) );
  XNOR2X1TS U279 ( .A(n276), .B(n275), .Y(res[21]) );
  XOR2X1TS U280 ( .A(n247), .B(n246), .Y(res[25]) );
  NAND2X1TS U281 ( .A(n245), .B(n244), .Y(n246) );
  INVX2TS U282 ( .A(n243), .Y(n245) );
  INVX2TS U283 ( .A(n238), .Y(n240) );
  INVX2TS U284 ( .A(n226), .Y(n228) );
  NAND2X1TS U285 ( .A(n72), .B(n213), .Y(n214) );
  NAND2X2TS U286 ( .A(n63), .B(n216), .Y(res[32]) );
  NAND2X4TS U287 ( .A(n217), .B(n64), .Y(n63) );
  NAND2BX2TS U288 ( .AN(in2[11]), .B(n40), .Y(n109) );
  CLKINVX6TS U289 ( .A(n198), .Y(n180) );
  NAND2X8TS U290 ( .A(n157), .B(n156), .Y(n198) );
  CLKINVX1TS U291 ( .A(n13), .Y(n294) );
  CLKINVX1TS U292 ( .A(n277), .Y(n286) );
  XNOR2X1TS U293 ( .A(n294), .B(n293), .Y(res[17]) );
  AOI21X1TS U294 ( .A0(n294), .A1(n67), .B0(n288), .Y(n291) );
  NAND2X2TS U295 ( .A(n108), .B(in1[11]), .Y(n318) );
  XOR2X2TS U296 ( .A(n110), .B(n102), .Y(n97) );
  NOR2X4TS U297 ( .A(n110), .B(in2[8]), .Y(n22) );
  AND2X8TS U298 ( .A(n358), .B(n33), .Y(n20) );
  OR2X4TS U299 ( .A(in2[8]), .B(in2[9]), .Y(n9) );
  CLKINVX12TS U300 ( .A(n95), .Y(n42) );
  NOR2X8TS U301 ( .A(n92), .B(in1[7]), .Y(n335) );
  OA21X4TS U302 ( .A0(n335), .A1(n333), .B0(n336), .Y(n16) );
  INVX16TS U303 ( .A(in2[0]), .Y(n358) );
  NAND2X4TS U304 ( .A(n91), .B(in1[6]), .Y(n333) );
  BUFX12TS U305 ( .A(add_sub), .Y(n166) );
  NOR2X4TS U306 ( .A(n335), .B(n332), .Y(n90) );
  INVX8TS U307 ( .A(n15), .Y(n223) );
  OR2X4TS U308 ( .A(n234), .B(n15), .Y(n39) );
  OA21X4TS U309 ( .A0(n248), .A1(n176), .B0(n175), .Y(n15) );
  OAI21XLTS U310 ( .A0(n301), .A1(n302), .B0(n303), .Y(n298) );
  INVX2TS U311 ( .A(n299), .Y(n126) );
  INVX2TS U312 ( .A(n49), .Y(n325) );
  OAI21X4TS U313 ( .A0(n238), .A1(n244), .B0(n239), .Y(n232) );
  XOR2X4TS U314 ( .A(n22), .B(in2[9]), .Y(n99) );
  NOR2X8TS U315 ( .A(n25), .B(n355), .Y(n41) );
  NAND2X8TS U316 ( .A(n42), .B(n96), .Y(n25) );
  NOR2X8TS U317 ( .A(n110), .B(n26), .Y(n65) );
  OAI21X4TS U318 ( .A0(n268), .A1(n273), .B0(n269), .Y(n259) );
  NAND2X8TS U319 ( .A(n323), .B(n28), .Y(n53) );
  NAND3X8TS U320 ( .A(n71), .B(n38), .C(n7), .Y(n36) );
  INVX12TS U321 ( .A(n223), .Y(n247) );
  INVX12TS U322 ( .A(n41), .Y(n110) );
  XOR2X4TS U323 ( .A(n105), .B(n40), .Y(n103) );
  NAND2X8TS U324 ( .A(n20), .B(n94), .Y(n355) );
  XOR2X4TS U325 ( .A(n111), .B(in2[13]), .Y(n112) );
  MXI2X4TS U326 ( .A(n121), .B(n119), .S0(n166), .Y(n120) );
  XNOR2X4TS U327 ( .A(n181), .B(in2[26]), .Y(n183) );
  OAI21X4TS U328 ( .A0(n218), .A1(n212), .B0(n219), .Y(n215) );
  NAND2BX4TS U329 ( .AN(n155), .B(n157), .Y(n164) );
  MXI2X4TS U330 ( .A(n148), .B(n147), .S0(n166), .Y(n150) );
  OAI21X4TS U331 ( .A0(n79), .A1(n344), .B0(n345), .Y(n340) );
  OAI21X4TS U332 ( .A0(n78), .A1(n47), .B0(n17), .Y(n46) );
  NAND2X8TS U333 ( .A(n50), .B(n329), .Y(n52) );
  NAND2X8TS U334 ( .A(n331), .B(n68), .Y(n50) );
  NOR2X4TS U335 ( .A(n248), .B(n55), .Y(n54) );
  OAI21X4TS U336 ( .A0(n175), .A1(n8), .B0(n58), .Y(n57) );
  XOR2X2TS U337 ( .A(n265), .B(n264), .Y(res[23]) );
  XOR2X2TS U338 ( .A(n258), .B(n257), .Y(res[24]) );
  XOR2X2TS U339 ( .A(n272), .B(n271), .Y(res[22]) );
  XNOR2X1TS U340 ( .A(n331), .B(n330), .Y(res[8]) );
  XNOR2X1TS U341 ( .A(n297), .B(n296), .Y(res[16]) );
  NOR2X8TS U342 ( .A(in2[3]), .B(in2[2]), .Y(n94) );
  XOR2X4TS U343 ( .A(n74), .B(in2[5]), .Y(n348) );
  NAND2X6TS U344 ( .A(n340), .B(n90), .Y(n93) );
  AOI21X1TS U345 ( .A0(n341), .A1(n340), .B0(n334), .Y(n339) );
  OR2X8TS U346 ( .A(n104), .B(in1[10]), .Y(n69) );
  NOR2X4TS U347 ( .A(in2[7]), .B(in2[6]), .Y(n96) );
  NOR2X2TS U348 ( .A(n164), .B(n160), .Y(n161) );
  NOR2X4TS U349 ( .A(n91), .B(in1[6]), .Y(n332) );
  MX2X4TS U350 ( .A(in2[11]), .B(n107), .S0(n182), .Y(n108) );
  INVX2TS U351 ( .A(n259), .Y(n251) );
  INVX2TS U352 ( .A(n344), .Y(n346) );
  INVX2TS U353 ( .A(in2[2]), .Y(n351) );
  AOI31X2TS U354 ( .A0(n12), .A1(n81), .A2(n351), .B0(n75), .Y(n74) );
  INVX2TS U355 ( .A(n94), .Y(n78) );
  NAND3X2TS U356 ( .A(n94), .B(n12), .C(n23), .Y(n76) );
  NAND4X2TS U357 ( .A(n81), .B(n87), .C(n358), .D(n80), .Y(n83) );
  XOR2X4TS U358 ( .A(n83), .B(n82), .Y(n86) );
  OAI21X4TS U359 ( .A0(n86), .A1(n85), .B0(n84), .Y(n92) );
  NOR3X4TS U360 ( .A(n95), .B(in2[3]), .C(in2[0]), .Y(n88) );
  XOR2X4TS U361 ( .A(n89), .B(in2[6]), .Y(n91) );
  NAND2X8TS U362 ( .A(n93), .B(n16), .Y(n331) );
  MXI2X4TS U363 ( .A(n102), .B(n97), .S0(n166), .Y(n98) );
  XNOR2X4TS U364 ( .A(n106), .B(in2[11]), .Y(n107) );
  INVX2TS U365 ( .A(in2[14]), .Y(n121) );
  NAND2X8TS U366 ( .A(n65), .B(n122), .Y(n127) );
  XNOR2X1TS U367 ( .A(in2[14]), .B(n127), .Y(n119) );
  NAND3X1TS U368 ( .A(n65), .B(n122), .C(n121), .Y(n123) );
  XOR2X1TS U369 ( .A(n123), .B(in2[15]), .Y(n124) );
  NOR3X8TS U370 ( .A(n127), .B(in2[15]), .C(in2[14]), .Y(n128) );
  XOR2X4TS U371 ( .A(n157), .B(in2[16]), .Y(n129) );
  MXI2X4TS U372 ( .A(n133), .B(n132), .S0(n182), .Y(n138) );
  AOI21X4TS U373 ( .A0(n288), .A1(n70), .B0(n139), .Y(n140) );
  OAI21X4TS U374 ( .A0(n13), .A1(n141), .B0(n140), .Y(n277) );
  INVX2TS U375 ( .A(in2[20]), .Y(n148) );
  XNOR2X1TS U376 ( .A(n164), .B(in2[20]), .Y(n147) );
  AOI21X4TS U377 ( .A0(n277), .A1(n152), .B0(n151), .Y(n248) );
  NOR3X4TS U378 ( .A(n164), .B(in2[22]), .C(n160), .Y(n153) );
  XNOR2X2TS U379 ( .A(n153), .B(in2[23]), .Y(n154) );
  INVX2TS U380 ( .A(in2[24]), .Y(n159) );
  MXI2X2TS U381 ( .A(n159), .B(n158), .S0(n166), .Y(n172) );
  INVX2TS U382 ( .A(in2[22]), .Y(n163) );
  MXI2X4TS U383 ( .A(n163), .B(n162), .S0(n182), .Y(n170) );
  INVX2TS U384 ( .A(in2[21]), .Y(n167) );
  MXI2X4TS U385 ( .A(n168), .B(n167), .S0(n85), .Y(n169) );
  AOI21X4TS U386 ( .A0(n259), .A1(n174), .B0(n173), .Y(n175) );
  XOR2X4TS U387 ( .A(n177), .B(in2[25]), .Y(n179) );
  INVX2TS U388 ( .A(in2[25]), .Y(n178) );
  MXI2X4TS U389 ( .A(n179), .B(n178), .S0(n85), .Y(n191) );
  NAND2X4TS U390 ( .A(n180), .B(n185), .Y(n181) );
  NOR2X8TS U391 ( .A(n18), .B(in1[26]), .Y(n238) );
  NOR2X4TS U392 ( .A(n198), .B(n188), .Y(n186) );
  XNOR2X4TS U393 ( .A(n186), .B(in2[27]), .Y(n187) );
  MX2X4TS U394 ( .A(in2[27]), .B(n187), .S0(add_sub), .Y(n192) );
  NOR2X1TS U395 ( .A(n198), .B(n197), .Y(n189) );
  XNOR2X1TS U396 ( .A(n189), .B(in2[28]), .Y(n190) );
  NOR2X8TS U397 ( .A(n194), .B(in1[28]), .Y(n226) );
  AOI21X4TS U398 ( .A0(n66), .A1(n232), .B0(n193), .Y(n224) );
  OAI21X4TS U399 ( .A0(n224), .A1(n226), .B0(n227), .Y(n195) );
  MX2X4TS U400 ( .A(in2[30]), .B(n199), .S0(add_sub), .Y(n203) );
  NAND2X4TS U401 ( .A(n203), .B(in1[30]), .Y(n213) );
  XNOR2X1TS U402 ( .A(n208), .B(in2[31]), .Y(n209) );
  INVX2TS U403 ( .A(n218), .Y(n222) );
  OAI21X4TS U404 ( .A0(n247), .A1(n225), .B0(n224), .Y(n230) );
  XNOR2X4TS U405 ( .A(n230), .B(n229), .Y(res[28]) );
  XNOR2X2TS U406 ( .A(n237), .B(n236), .Y(res[27]) );
  OAI21X4TS U407 ( .A0(n247), .A1(n243), .B0(n244), .Y(n242) );
  XNOR2X4TS U408 ( .A(n242), .B(n241), .Y(res[26]) );
  AOI21X4TS U409 ( .A0(n276), .A1(n253), .B0(n252), .Y(n258) );
  INVX2TS U410 ( .A(n254), .Y(n256) );
  AOI21X4TS U411 ( .A0(n276), .A1(n260), .B0(n259), .Y(n265) );
  AOI21X4TS U412 ( .A0(n276), .A1(n274), .B0(n267), .Y(n272) );
  INVX2TS U413 ( .A(n278), .Y(n280) );
  XNOR2X1TS U414 ( .A(n298), .B(n300), .Y(res[15]) );
  XOR2XLTS U415 ( .A(n301), .B(n305), .Y(res[14]) );
  XNOR2X1TS U416 ( .A(n311), .B(n310), .Y(res[13]) );
  XNOR2X1TS U417 ( .A(n322), .B(n324), .Y(res[10]) );
  XNOR2X1TS U418 ( .A(n348), .B(n347), .Y(res[5]) );
  XNOR2X1TS U419 ( .A(n12), .B(n351), .Y(n350) );
  AOI21X1TS U420 ( .A0(n85), .A1(in2[2]), .B0(in1[2]), .Y(n349) );
  NAND2X1TS U421 ( .A(n12), .B(n351), .Y(n352) );
  XNOR2X1TS U422 ( .A(n352), .B(in2[3]), .Y(n354) );
  AOI21X1TS U423 ( .A0(n85), .A1(in2[3]), .B0(in1[3]), .Y(n353) );
  XNOR2X1TS U424 ( .A(in2[4]), .B(n355), .Y(n357) );
  AOI21X1TS U425 ( .A0(n85), .A1(in2[4]), .B0(in1[4]), .Y(n356) );
  XOR2X1TS U426 ( .A(n358), .B(in2[1]), .Y(n360) );
  AOI21X1TS U427 ( .A0(n85), .A1(in2[1]), .B0(in1[1]), .Y(n359) );
initial $sdf_annotate("Approx_adder_LOALPL5_syn.sdf"); 
 endmodule
