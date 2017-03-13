/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:19:58 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W32 ( add_sub, in1, in2, res );
  input [31:0] in1;
  input [31:0] in2;
  output [32:0] res;
  input add_sub;
  wire   n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317;

  XNOR2X1TS U45 ( .A(n194), .B(n193), .Y(res[28]) );
  XNOR2X1TS U46 ( .A(n201), .B(n200), .Y(res[27]) );
  XNOR2X1TS U47 ( .A(n206), .B(n205), .Y(res[26]) );
  NAND2X1TS U48 ( .A(n50), .B(n179), .Y(n180) );
  NAND2X1TS U49 ( .A(n51), .B(n199), .Y(n200) );
  NAND2X1TS U50 ( .A(n192), .B(n191), .Y(n193) );
  NAND2X1TS U51 ( .A(n35), .B(n49), .Y(n34) );
  NAND2X1TS U52 ( .A(n233), .B(n232), .Y(n234) );
  NAND2XLTS U53 ( .A(n186), .B(n185), .Y(n187) );
  CLKAND2X2TS U54 ( .A(n49), .B(n182), .Y(n14) );
  AOI21X2TS U55 ( .A0(n239), .A1(n223), .B0(n222), .Y(n228) );
  NAND3X2TS U56 ( .A(n40), .B(n17), .C(n49), .Y(n39) );
  AOI21X2TS U57 ( .A0(n239), .A1(n237), .B0(n230), .Y(n235) );
  INVX4TS U58 ( .A(n212), .Y(n239) );
  INVX6TS U59 ( .A(n15), .Y(n211) );
  CLKINVX1TS U60 ( .A(n202), .Y(n204) );
  NAND2X2TS U61 ( .A(n172), .B(in1[30]), .Y(n179) );
  NAND2X1TS U62 ( .A(n305), .B(n304), .Y(n308) );
  CLKMX2X4TS U63 ( .A(in2[30]), .B(n168), .S0(n12), .Y(n172) );
  NAND2X2TS U64 ( .A(n171), .B(in1[29]), .Y(n185) );
  NAND2X1TS U65 ( .A(n164), .B(in1[28]), .Y(n191) );
  CLKMX2X2TS U66 ( .A(in2[29]), .B(n170), .S0(n20), .Y(n171) );
  NOR2X1TS U67 ( .A(n246), .B(n241), .Y(n120) );
  NAND2X1TS U68 ( .A(n118), .B(in1[20]), .Y(n242) );
  NAND2X1TS U69 ( .A(n142), .B(in1[24]), .Y(n218) );
  NAND2X2TS U70 ( .A(n161), .B(in1[26]), .Y(n203) );
  NAND2X2TS U71 ( .A(n140), .B(in1[22]), .Y(n232) );
  NAND2X2TS U72 ( .A(n53), .B(n52), .Y(n107) );
  NOR2X4TS U73 ( .A(n141), .B(in1[23]), .Y(n224) );
  OR2X2TS U74 ( .A(n104), .B(in1[18]), .Y(n52) );
  NAND2X2TS U75 ( .A(n104), .B(in1[18]), .Y(n253) );
  INVX4TS U76 ( .A(n81), .Y(n20) );
  OR2X2TS U77 ( .A(n157), .B(in2[27]), .Y(n166) );
  XNOR2X2TS U78 ( .A(n150), .B(in2[26]), .Y(n151) );
  NAND2X2TS U79 ( .A(n131), .B(n130), .Y(n132) );
  XOR2X1TS U80 ( .A(n114), .B(in2[16]), .Y(n93) );
  NAND2X1TS U81 ( .A(n153), .B(n152), .Y(n157) );
  INVX8TS U82 ( .A(n127), .Y(n167) );
  NOR2X1TS U83 ( .A(in2[25]), .B(in2[24]), .Y(n153) );
  BUFX16TS U84 ( .A(n126), .Y(n114) );
  NOR2X1TS U85 ( .A(in2[22]), .B(in2[23]), .Y(n124) );
  AND2X2TS U86 ( .A(n113), .B(n112), .Y(n125) );
  NAND2X6TS U87 ( .A(n71), .B(in1[11]), .Y(n280) );
  NOR2X6TS U88 ( .A(n71), .B(in1[11]), .Y(n279) );
  NOR2X2TS U89 ( .A(in2[17]), .B(in2[16]), .Y(n113) );
  BUFX4TS U90 ( .A(n314), .Y(n316) );
  NAND2X4TS U91 ( .A(n86), .B(n76), .Y(n74) );
  NOR2X2TS U92 ( .A(n60), .B(in2[8]), .Y(n61) );
  INVX2TS U93 ( .A(in2[8]), .Y(n58) );
  INVX4TS U94 ( .A(in2[9]), .Y(n62) );
  NOR2X6TS U95 ( .A(in2[5]), .B(in2[4]), .Y(n48) );
  NOR2XLTS U96 ( .A(in2[19]), .B(in2[18]), .Y(n112) );
  INVX2TS U97 ( .A(n280), .Y(n31) );
  XOR2X1TS U98 ( .A(n136), .B(in2[21]), .Y(n137) );
  XOR2X1TS U99 ( .A(n154), .B(in2[27]), .Y(n155) );
  NOR2X1TS U100 ( .A(n301), .B(in2[3]), .Y(n305) );
  NOR2X1TS U101 ( .A(n308), .B(in2[5]), .Y(n312) );
  NAND2X2TS U102 ( .A(n117), .B(in1[19]), .Y(n247) );
  CLKINVX6TS U103 ( .A(add_sub), .Y(n314) );
  OAI21XLTS U104 ( .A0(n18), .A1(n275), .B0(n276), .Y(n274) );
  NAND2X1TS U105 ( .A(n204), .B(n203), .Y(n205) );
  OAI21XLTS U106 ( .A0(n310), .A1(n314), .B0(n309), .Y(res[6]) );
  INVX2TS U107 ( .A(in2[10]), .Y(n13) );
  OR2X4TS U108 ( .A(n270), .B(n275), .Y(n11) );
  NAND2X1TS U109 ( .A(n219), .B(n218), .Y(n220) );
  INVX2TS U110 ( .A(n253), .Y(n105) );
  INVX2TS U111 ( .A(n217), .Y(n219) );
  INVX8TS U112 ( .A(n81), .Y(n12) );
  INVX8TS U113 ( .A(n184), .Y(n40) );
  NAND2X4TS U114 ( .A(n144), .B(n223), .Y(n146) );
  NAND2X1TS U115 ( .A(n226), .B(n225), .Y(n227) );
  INVX4TS U116 ( .A(n256), .Y(n252) );
  INVX2TS U117 ( .A(n199), .Y(n163) );
  INVX2TS U118 ( .A(n224), .Y(n226) );
  OR2X4TS U119 ( .A(n103), .B(in1[17]), .Y(n53) );
  NAND2X4TS U120 ( .A(n103), .B(in1[17]), .Y(n256) );
  NAND2X4TS U121 ( .A(n139), .B(in1[21]), .Y(n236) );
  NAND2X4TS U122 ( .A(n141), .B(in1[23]), .Y(n225) );
  OR2X4TS U123 ( .A(n95), .B(in1[16]), .Y(n54) );
  NAND2X6TS U124 ( .A(n114), .B(n125), .Y(n135) );
  MX2X2TS U125 ( .A(n88), .B(in2[15]), .S0(n314), .Y(n90) );
  BUFX12TS U126 ( .A(n314), .Y(n81) );
  NAND2X6TS U127 ( .A(n43), .B(n19), .Y(n183) );
  XOR2X1TS U128 ( .A(n255), .B(n254), .Y(res[18]) );
  AND2X2TS U129 ( .A(n50), .B(n186), .Y(n17) );
  XOR2X1TS U130 ( .A(n265), .B(n269), .Y(res[14]) );
  INVX2TS U131 ( .A(n231), .Y(n233) );
  NAND2X2TS U132 ( .A(n177), .B(in1[31]), .Y(n182) );
  XOR2X1TS U133 ( .A(n18), .B(n278), .Y(res[12]) );
  NOR2X4TS U134 ( .A(n224), .B(n217), .Y(n144) );
  NAND2X6TS U135 ( .A(n24), .B(n23), .Y(n22) );
  NOR2X4TS U136 ( .A(n117), .B(in1[19]), .Y(n246) );
  XOR2X1TS U137 ( .A(n283), .B(n282), .Y(res[11]) );
  MX2X2TS U138 ( .A(in2[28]), .B(n159), .S0(n20), .Y(n164) );
  XNOR2X2TS U139 ( .A(n99), .B(n98), .Y(n100) );
  NAND2X4TS U140 ( .A(n95), .B(in1[16]), .Y(n259) );
  XOR2X2TS U141 ( .A(n109), .B(in2[19]), .Y(n110) );
  NOR2X2TS U142 ( .A(n108), .B(in2[18]), .Y(n109) );
  XNOR2X2TS U143 ( .A(n108), .B(in2[18]), .Y(n101) );
  NOR2X4TS U144 ( .A(n97), .B(in2[16]), .Y(n99) );
  OR2X4TS U145 ( .A(n90), .B(in1[15]), .Y(n89) );
  OAI21X1TS U146 ( .A0(n317), .A1(n316), .B0(n315), .Y(res[7]) );
  INVX3TS U147 ( .A(n290), .Y(n65) );
  NOR2X6TS U148 ( .A(n64), .B(in1[9]), .Y(n287) );
  OAI21XLTS U149 ( .A0(n307), .A1(n316), .B0(n306), .Y(res[5]) );
  OAI21XLTS U150 ( .A0(n303), .A1(n314), .B0(n302), .Y(res[4]) );
  OAI21XLTS U151 ( .A0(n300), .A1(n314), .B0(n299), .Y(res[2]) );
  XNOR2X2TS U152 ( .A(n62), .B(n61), .Y(n63) );
  OAI21XLTS U153 ( .A0(n297), .A1(n316), .B0(n296), .Y(res[3]) );
  OAI21XLTS U154 ( .A0(n293), .A1(n316), .B0(n292), .Y(res[1]) );
  OR2X1TS U155 ( .A(in2[0]), .B(in1[0]), .Y(res[0]) );
  XNOR2X4TS U156 ( .A(n69), .B(in2[11]), .Y(n70) );
  MX2X4TS U157 ( .A(n70), .B(in2[11]), .S0(n316), .Y(n71) );
  NOR2X4TS U158 ( .A(n11), .B(n30), .Y(n24) );
  NOR2X4TS U159 ( .A(n68), .B(in2[10]), .Y(n69) );
  XOR2X4TS U160 ( .A(n68), .B(n13), .Y(n57) );
  NOR2X4TS U161 ( .A(n32), .B(n31), .Y(n30) );
  OR2X4TS U162 ( .A(n66), .B(in1[10]), .Y(n55) );
  XOR2X1TS U163 ( .A(n221), .B(n220), .Y(res[24]) );
  AOI21X2TS U164 ( .A0(n239), .A1(n216), .B0(n215), .Y(n221) );
  XNOR2X4TS U165 ( .A(n60), .B(in2[8]), .Y(n59) );
  NAND3X2TS U166 ( .A(n39), .B(n36), .C(n34), .Y(res[32]) );
  NOR2X2TS U167 ( .A(n38), .B(n37), .Y(n36) );
  NOR2X4TS U168 ( .A(n140), .B(in1[22]), .Y(n231) );
  NOR2X4TS U169 ( .A(n139), .B(in1[21]), .Y(n229) );
  MXI2X4TS U170 ( .A(n138), .B(n137), .S0(n12), .Y(n139) );
  OAI21X4TS U171 ( .A0(n211), .A1(n207), .B0(n208), .Y(n206) );
  NAND2X2TS U172 ( .A(n162), .B(in1[27]), .Y(n199) );
  MXI2X4TS U173 ( .A(n156), .B(n155), .S0(n12), .Y(n162) );
  MXI2X8TS U174 ( .A(n152), .B(n151), .S0(n12), .Y(n161) );
  NOR2X6TS U175 ( .A(n161), .B(in1[26]), .Y(n202) );
  XOR2X4TS U176 ( .A(n183), .B(n14), .Y(res[31]) );
  XNOR2X2TS U177 ( .A(n167), .B(in2[24]), .Y(n128) );
  MXI2X4TS U178 ( .A(n129), .B(n128), .S0(n12), .Y(n142) );
  NAND2X4TS U179 ( .A(n50), .B(n173), .Y(n45) );
  OR2X4TS U180 ( .A(n172), .B(in1[30]), .Y(n50) );
  NAND2X4TS U181 ( .A(n114), .B(n113), .Y(n108) );
  NOR2X4TS U182 ( .A(n167), .B(n166), .Y(n158) );
  AOI21X4TS U183 ( .A0(n144), .A1(n222), .B0(n143), .Y(n145) );
  NAND2X8TS U184 ( .A(n86), .B(n85), .Y(n92) );
  AND2X4TS U185 ( .A(n62), .B(n58), .Y(n72) );
  NOR2X4TS U186 ( .A(n167), .B(in2[24]), .Y(n147) );
  NOR3X8TS U187 ( .A(n92), .B(in2[15]), .C(in2[14]), .Y(n126) );
  MXI2X4TS U188 ( .A(n149), .B(n148), .S0(n12), .Y(n160) );
  XNOR2X2TS U189 ( .A(n147), .B(n149), .Y(n148) );
  OAI21X2TS U190 ( .A0(n247), .A1(n241), .B0(n242), .Y(n119) );
  NAND2X4TS U191 ( .A(n64), .B(in1[9]), .Y(n288) );
  NAND2X2TS U192 ( .A(n78), .B(in1[12]), .Y(n276) );
  NAND2X2TS U193 ( .A(n79), .B(in1[13]), .Y(n271) );
  INVX2TS U194 ( .A(n259), .Y(n96) );
  XNOR2X1TS U195 ( .A(n169), .B(in2[29]), .Y(n170) );
  MX2X4TS U196 ( .A(in2[31]), .B(n176), .S0(n12), .Y(n177) );
  INVX2TS U197 ( .A(in2[2]), .Y(n298) );
  INVX2TS U198 ( .A(in2[4]), .Y(n304) );
  INVX2TS U199 ( .A(in2[6]), .Y(n311) );
  NOR2X4TS U200 ( .A(n78), .B(in1[12]), .Y(n275) );
  CLKAND2X2TS U201 ( .A(n26), .B(n280), .Y(n18) );
  INVX2TS U202 ( .A(n251), .Y(n257) );
  OR2X6TS U203 ( .A(n162), .B(in1[27]), .Y(n51) );
  NOR2X4TS U204 ( .A(n164), .B(in1[28]), .Y(n190) );
  INVX2TS U205 ( .A(n178), .Y(n186) );
  NOR2X4TS U206 ( .A(n171), .B(in1[29]), .Y(n178) );
  INVX2TS U207 ( .A(n114), .Y(n97) );
  INVX2TS U208 ( .A(n135), .Y(n131) );
  NOR3X4TS U209 ( .A(n167), .B(in2[28]), .C(n166), .Y(n169) );
  NOR2X4TS U210 ( .A(n33), .B(n279), .Y(n32) );
  NOR2X4TS U211 ( .A(n67), .B(n55), .Y(n33) );
  INVX2TS U212 ( .A(in2[24]), .Y(n129) );
  INVX2TS U213 ( .A(in2[25]), .Y(n149) );
  NAND2X1TS U214 ( .A(n127), .B(n153), .Y(n150) );
  OAI21X1TS U215 ( .A0(n225), .A1(n217), .B0(n218), .Y(n143) );
  MXI2X2TS U216 ( .A(n59), .B(n58), .S0(n81), .Y(n294) );
  NOR2X2TS U217 ( .A(n118), .B(in1[20]), .Y(n241) );
  INVX2TS U218 ( .A(n240), .Y(n250) );
  INVX2TS U219 ( .A(n229), .Y(n237) );
  INVX2TS U220 ( .A(n236), .Y(n230) );
  NOR2X4TS U221 ( .A(n231), .B(n229), .Y(n223) );
  NOR2X4TS U222 ( .A(n142), .B(in1[24]), .Y(n217) );
  OAI21X1TS U223 ( .A0(n214), .A1(n224), .B0(n225), .Y(n215) );
  NOR2X1TS U224 ( .A(n213), .B(n224), .Y(n216) );
  INVX2TS U225 ( .A(n223), .Y(n213) );
  NOR2X4TS U226 ( .A(n160), .B(in1[25]), .Y(n207) );
  NAND2X2TS U227 ( .A(n160), .B(in1[25]), .Y(n208) );
  INVX2TS U228 ( .A(n196), .Y(n197) );
  INVX2TS U229 ( .A(n185), .Y(n173) );
  NOR2X2TS U230 ( .A(n42), .B(n179), .Y(n37) );
  INVX2TS U231 ( .A(n182), .Y(n38) );
  INVX2TS U232 ( .A(n45), .Y(n35) );
  OR2X1TS U233 ( .A(n294), .B(in1[8]), .Y(res[8]) );
  NAND2X1TS U234 ( .A(n289), .B(n288), .Y(n291) );
  NAND2X1TS U235 ( .A(n55), .B(n284), .Y(n286) );
  NAND2X1TS U236 ( .A(n281), .B(n280), .Y(n283) );
  INVX2TS U237 ( .A(n279), .Y(n281) );
  NAND2X1TS U238 ( .A(n277), .B(n276), .Y(n278) );
  INVX2TS U239 ( .A(n275), .Y(n277) );
  NAND2X1TS U240 ( .A(n272), .B(n271), .Y(n273) );
  INVX2TS U241 ( .A(n270), .Y(n272) );
  INVX2TS U242 ( .A(n266), .Y(n268) );
  NAND2X1TS U243 ( .A(n89), .B(n263), .Y(n264) );
  NAND2X1TS U244 ( .A(n54), .B(n259), .Y(n260) );
  NAND2X1TS U245 ( .A(n53), .B(n256), .Y(n258) );
  AOI21X1TS U246 ( .A0(n257), .A1(n53), .B0(n252), .Y(n255) );
  XOR2XLTS U247 ( .A(n250), .B(n249), .Y(res[19]) );
  NAND2X1TS U248 ( .A(n248), .B(n247), .Y(n249) );
  INVX2TS U249 ( .A(n246), .Y(n248) );
  XNOR2X1TS U250 ( .A(n245), .B(n244), .Y(res[20]) );
  NAND2X1TS U251 ( .A(n243), .B(n242), .Y(n244) );
  OAI21X1TS U252 ( .A0(n250), .A1(n246), .B0(n247), .Y(n245) );
  INVX2TS U253 ( .A(n241), .Y(n243) );
  XNOR2X1TS U254 ( .A(n239), .B(n238), .Y(res[21]) );
  NAND2X1TS U255 ( .A(n237), .B(n236), .Y(n238) );
  XOR2X1TS U256 ( .A(n211), .B(n210), .Y(res[25]) );
  NAND2X1TS U257 ( .A(n209), .B(n208), .Y(n210) );
  INVX2TS U258 ( .A(n207), .Y(n209) );
  INVX2TS U259 ( .A(n190), .Y(n192) );
  NAND2X6TS U260 ( .A(n262), .B(n89), .Y(n91) );
  NAND3X6TS U261 ( .A(n25), .B(n22), .C(n267), .Y(n262) );
  NOR2X8TS U262 ( .A(n285), .B(n29), .Y(n28) );
  XNOR2X1TS U263 ( .A(n40), .B(n187), .Y(res[29]) );
  NOR2X4TS U264 ( .A(n28), .B(n266), .Y(n23) );
  INVX2TS U265 ( .A(n28), .Y(n21) );
  NAND2X8TS U266 ( .A(n56), .B(n72), .Y(n68) );
  NAND2X6TS U267 ( .A(n66), .B(in1[10]), .Y(n284) );
  NAND2X1TS U268 ( .A(n27), .B(n32), .Y(n26) );
  CLKINVX6TS U269 ( .A(n60), .Y(n56) );
  OAI21X4TS U270 ( .A0(n212), .A1(n146), .B0(n145), .Y(n15) );
  NAND2X4TS U271 ( .A(n284), .B(n280), .Y(n29) );
  INVX4TS U272 ( .A(n284), .Y(n67) );
  MXI2X4TS U273 ( .A(n57), .B(n13), .S0(n81), .Y(n66) );
  AOI21X1TS U274 ( .A0(n285), .A1(n55), .B0(n67), .Y(n282) );
  INVX2TS U275 ( .A(n49), .Y(n42) );
  OR2X4TS U276 ( .A(n177), .B(in1[31]), .Y(n49) );
  OR2X4TS U277 ( .A(n189), .B(n190), .Y(n16) );
  AND2X2TS U278 ( .A(n45), .B(n179), .Y(n19) );
  NAND2X2TS U279 ( .A(n90), .B(in1[15]), .Y(n263) );
  NOR2X6TS U280 ( .A(n83), .B(in1[14]), .Y(n266) );
  XOR2X1TS U281 ( .A(n228), .B(n227), .Y(res[23]) );
  XOR2X1TS U282 ( .A(n235), .B(n234), .Y(res[22]) );
  MXI2X4TS U283 ( .A(n82), .B(n84), .S0(n81), .Y(n83) );
  NAND2BX2TS U284 ( .AN(in2[29]), .B(n169), .Y(n174) );
  XOR2X4TS U285 ( .A(n121), .B(in2[23]), .Y(n122) );
  MXI2X8TS U286 ( .A(n123), .B(n122), .S0(n20), .Y(n141) );
  AOI21X1TS U287 ( .A0(n24), .A1(n21), .B0(n80), .Y(n265) );
  NAND2BX4TS U288 ( .AN(n266), .B(n80), .Y(n25) );
  NAND2BX1TS U289 ( .AN(n285), .B(n284), .Y(n27) );
  NAND2X8TS U290 ( .A(n40), .B(n17), .Y(n43) );
  OAI22X4TS U291 ( .A0(n212), .A1(n41), .B0(n145), .B1(n16), .Y(n44) );
  OR2X8TS U292 ( .A(n146), .B(n16), .Y(n41) );
  NOR2X8TS U293 ( .A(n44), .B(n165), .Y(n184) );
  NAND4X8TS U294 ( .A(n295), .B(n48), .C(n47), .D(n46), .Y(n60) );
  NOR2X8TS U295 ( .A(in2[7]), .B(in2[6]), .Y(n46) );
  NOR2X8TS U296 ( .A(in2[3]), .B(in2[2]), .Y(n47) );
  NOR2X8TS U297 ( .A(in2[0]), .B(in2[1]), .Y(n295) );
  MXI2X4TS U298 ( .A(n94), .B(n93), .S0(add_sub), .Y(n95) );
  XNOR2X1TS U299 ( .A(n261), .B(n260), .Y(res[16]) );
  MXI2X4TS U300 ( .A(n116), .B(n115), .S0(n20), .Y(n118) );
  XNOR2X4TS U301 ( .A(n135), .B(in2[20]), .Y(n115) );
  XNOR2X4TS U302 ( .A(in2[14]), .B(n92), .Y(n82) );
  MXI2X4TS U303 ( .A(n102), .B(n101), .S0(add_sub), .Y(n104) );
  AND2X8TS U304 ( .A(n294), .B(in1[8]), .Y(n64) );
  XOR2X4TS U305 ( .A(n86), .B(in2[12]), .Y(n77) );
  CLKINVX12TS U306 ( .A(n73), .Y(n86) );
  XNOR2X1TS U307 ( .A(n286), .B(n285), .Y(res[10]) );
  XNOR2X4TS U308 ( .A(n132), .B(in2[22]), .Y(n133) );
  XOR2X4TS U309 ( .A(n74), .B(in2[13]), .Y(n75) );
  MXI2X4TS U310 ( .A(n63), .B(n62), .S0(n316), .Y(n290) );
  INVX2TS U311 ( .A(n287), .Y(n289) );
  NAND2X2TS U312 ( .A(n83), .B(in1[14]), .Y(n267) );
  INVX2TS U313 ( .A(n195), .Y(n198) );
  NAND2X1TS U314 ( .A(n52), .B(n253), .Y(n254) );
  OAI21X4TS U315 ( .A0(n287), .A1(n65), .B0(n288), .Y(n285) );
  NAND4BBX4TS U316 ( .AN(n60), .BN(in2[11]), .C(n72), .D(n13), .Y(n73) );
  INVX2TS U317 ( .A(in2[12]), .Y(n76) );
  MX2X6TS U318 ( .A(n75), .B(in2[13]), .S0(n316), .Y(n79) );
  NOR2X8TS U319 ( .A(n79), .B(in1[13]), .Y(n270) );
  MXI2X4TS U320 ( .A(n77), .B(n76), .S0(n81), .Y(n78) );
  OAI21X4TS U321 ( .A0(n270), .A1(n276), .B0(n271), .Y(n80) );
  NOR2X2TS U322 ( .A(in2[13]), .B(in2[12]), .Y(n85) );
  INVX2TS U323 ( .A(in2[14]), .Y(n84) );
  NAND3X1TS U324 ( .A(n86), .B(n85), .C(n84), .Y(n87) );
  XOR2X1TS U325 ( .A(n87), .B(in2[15]), .Y(n88) );
  NAND2X8TS U326 ( .A(n91), .B(n263), .Y(n261) );
  INVX2TS U327 ( .A(in2[16]), .Y(n94) );
  AOI21X4TS U328 ( .A0(n261), .A1(n54), .B0(n96), .Y(n251) );
  INVX2TS U329 ( .A(in2[17]), .Y(n98) );
  MXI2X4TS U330 ( .A(n98), .B(n100), .S0(add_sub), .Y(n103) );
  INVX2TS U331 ( .A(in2[18]), .Y(n102) );
  AOI21X4TS U332 ( .A0(n52), .A1(n252), .B0(n105), .Y(n106) );
  OAI21X4TS U333 ( .A0(n251), .A1(n107), .B0(n106), .Y(n240) );
  INVX2TS U334 ( .A(in2[19]), .Y(n111) );
  MXI2X4TS U335 ( .A(n111), .B(n110), .S0(n12), .Y(n117) );
  INVX2TS U336 ( .A(in2[20]), .Y(n116) );
  AOI21X4TS U337 ( .A0(n240), .A1(n120), .B0(n119), .Y(n212) );
  INVX2TS U338 ( .A(in2[23]), .Y(n123) );
  NOR2X2TS U339 ( .A(in2[21]), .B(in2[20]), .Y(n130) );
  NOR3BX4TS U340 ( .AN(n130), .B(n135), .C(in2[22]), .Y(n121) );
  AND4X6TS U341 ( .A(n126), .B(n125), .C(n130), .D(n124), .Y(n127) );
  INVX2TS U342 ( .A(in2[22]), .Y(n134) );
  MXI2X4TS U343 ( .A(n134), .B(n133), .S0(n20), .Y(n140) );
  INVX2TS U344 ( .A(in2[21]), .Y(n138) );
  NOR2X4TS U345 ( .A(n135), .B(in2[20]), .Y(n136) );
  OAI21X4TS U346 ( .A0(n231), .A1(n236), .B0(n232), .Y(n222) );
  INVX2TS U347 ( .A(in2[26]), .Y(n152) );
  NOR2X8TS U348 ( .A(n207), .B(n202), .Y(n195) );
  INVX2TS U349 ( .A(in2[27]), .Y(n156) );
  NOR2X4TS U350 ( .A(n167), .B(n157), .Y(n154) );
  NAND2X8TS U351 ( .A(n195), .B(n51), .Y(n189) );
  XNOR2X1TS U352 ( .A(n158), .B(in2[28]), .Y(n159) );
  OAI21X4TS U353 ( .A0(n202), .A1(n208), .B0(n203), .Y(n196) );
  AOI21X4TS U354 ( .A0(n196), .A1(n51), .B0(n163), .Y(n188) );
  OAI21X4TS U355 ( .A0(n188), .A1(n190), .B0(n191), .Y(n165) );
  XOR2X1TS U356 ( .A(n174), .B(in2[30]), .Y(n168) );
  NOR2X2TS U357 ( .A(n174), .B(in2[30]), .Y(n175) );
  XNOR2X1TS U358 ( .A(n175), .B(in2[31]), .Y(n176) );
  OA21X4TS U359 ( .A0(n184), .A1(n178), .B0(n185), .Y(n181) );
  XOR2X4TS U360 ( .A(n181), .B(n180), .Y(res[30]) );
  OAI21X4TS U361 ( .A0(n211), .A1(n189), .B0(n188), .Y(n194) );
  OAI21X4TS U362 ( .A0(n211), .A1(n198), .B0(n197), .Y(n201) );
  INVX2TS U363 ( .A(n222), .Y(n214) );
  XNOR2X1TS U364 ( .A(n258), .B(n257), .Y(res[17]) );
  XNOR2X1TS U365 ( .A(n262), .B(n264), .Y(res[15]) );
  NAND2X1TS U366 ( .A(n268), .B(n267), .Y(n269) );
  XNOR2X1TS U367 ( .A(n274), .B(n273), .Y(res[13]) );
  XNOR2X1TS U368 ( .A(n291), .B(n290), .Y(res[9]) );
  XNOR2X1TS U369 ( .A(in2[0]), .B(in2[1]), .Y(n293) );
  AOI21X1TS U370 ( .A0(n314), .A1(in2[1]), .B0(in1[1]), .Y(n292) );
  NAND2X1TS U371 ( .A(n295), .B(n298), .Y(n301) );
  XNOR2X1TS U372 ( .A(n301), .B(in2[3]), .Y(n297) );
  AOI21X1TS U373 ( .A0(n314), .A1(in2[3]), .B0(in1[3]), .Y(n296) );
  XNOR2X1TS U374 ( .A(n298), .B(n295), .Y(n300) );
  AOI21X1TS U375 ( .A0(n316), .A1(in2[2]), .B0(in1[2]), .Y(n299) );
  XNOR2X1TS U376 ( .A(n305), .B(n304), .Y(n303) );
  AOI21X1TS U377 ( .A0(n316), .A1(in2[4]), .B0(in1[4]), .Y(n302) );
  XNOR2X1TS U378 ( .A(n308), .B(in2[5]), .Y(n307) );
  AOI21X1TS U379 ( .A0(n314), .A1(in2[5]), .B0(in1[5]), .Y(n306) );
  XNOR2X1TS U380 ( .A(n312), .B(n311), .Y(n310) );
  AOI21X1TS U381 ( .A0(n316), .A1(in2[6]), .B0(in1[6]), .Y(n309) );
  NAND2X1TS U382 ( .A(n312), .B(n311), .Y(n313) );
  XNOR2X1TS U383 ( .A(n313), .B(in2[7]), .Y(n317) );
  AOI21X1TS U384 ( .A0(n314), .A1(in2[7]), .B0(in1[7]), .Y(n315) );
initial $sdf_annotate("Approx_adder_LOALPL9_syn.sdf"); 
 endmodule

