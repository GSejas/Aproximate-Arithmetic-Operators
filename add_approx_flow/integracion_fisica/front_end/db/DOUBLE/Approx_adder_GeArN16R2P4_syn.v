/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:17:40 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W32 ( add_sub, in1, in2, res );
  input [31:0] in1;
  input [31:0] in2;
  output [32:0] res;
  input add_sub;
  wire   n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
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
         n311, n312, n313, n314, n315, n316, n317, n318, n319;

  NAND2X1TS U35 ( .A(n57), .B(n219), .Y(n220) );
  NAND2XLTS U36 ( .A(n52), .B(n267), .Y(n268) );
  NAND2XLTS U37 ( .A(n58), .B(n258), .Y(n259) );
  NAND2XLTS U38 ( .A(n51), .B(n263), .Y(n264) );
  NAND2XLTS U39 ( .A(n249), .B(n248), .Y(n250) );
  NAND2XLTS U40 ( .A(n4), .B(n222), .Y(n223) );
  NAND2X1TS U41 ( .A(n238), .B(n237), .Y(n239) );
  NAND2X1TS U42 ( .A(n245), .B(n244), .Y(n246) );
  NAND2X1TS U43 ( .A(n231), .B(n230), .Y(n232) );
  CMPR32X2TS U44 ( .A(in1[6]), .B(n100), .C(n79), .CO(n77), .S(res[6]) );
  INVX2TS U45 ( .A(n274), .Y(n281) );
  OR2X2TS U46 ( .A(n205), .B(in1[29]), .Y(n4) );
  NAND2X2TS U47 ( .A(n197), .B(in1[26]), .Y(n244) );
  NOR2X2TS U48 ( .A(n196), .B(in1[25]), .Y(n241) );
  NAND2X2TS U49 ( .A(n198), .B(in1[27]), .Y(n237) );
  NAND2X2TS U50 ( .A(n199), .B(in1[28]), .Y(n230) );
  NAND2X2TS U51 ( .A(n206), .B(in1[30]), .Y(n219) );
  CLKMX2X2TS U52 ( .A(in2[30]), .B(n202), .S0(n212), .Y(n206) );
  NOR2X1TS U53 ( .A(n210), .B(in2[30]), .Y(n211) );
  NOR2X2TS U54 ( .A(n288), .B(n283), .Y(n165) );
  OR2X4TS U55 ( .A(n190), .B(in1[22]), .Y(n52) );
  NAND2XLTS U56 ( .A(n12), .B(in2[28]), .Y(n26) );
  OAI21X2TS U57 ( .A0(n7), .A1(n12), .B0(n6), .Y(n314) );
  XNOR2X1TS U58 ( .A(n203), .B(in2[29]), .Y(n204) );
  XNOR2X2TS U59 ( .A(n132), .B(in2[26]), .Y(n133) );
  XNOR2X1TS U60 ( .A(n124), .B(in2[27]), .Y(n125) );
  XOR2X2TS U61 ( .A(n28), .B(in2[28]), .Y(n27) );
  NOR2X1TS U62 ( .A(n201), .B(n126), .Y(n124) );
  MX2X2TS U63 ( .A(in2[21]), .B(n181), .S0(add_sub), .Y(n189) );
  NOR2BX2TS U64 ( .AN(n131), .B(n200), .Y(n28) );
  NAND2X6TS U65 ( .A(n16), .B(n296), .Y(n14) );
  NAND2BX2TS U66 ( .AN(in2[29]), .B(n203), .Y(n210) );
  NOR2X2TS U67 ( .A(n201), .B(in2[24]), .Y(n127) );
  XNOR2X1TS U68 ( .A(n65), .B(in2[3]), .Y(n7) );
  NAND2XLTS U69 ( .A(n12), .B(in2[23]), .Y(n43) );
  OA21X2TS U70 ( .A0(n13), .A1(n12), .B0(n11), .Y(n155) );
  XNOR2X2TS U71 ( .A(n166), .B(in2[18]), .Y(n160) );
  XNOR2X2TS U72 ( .A(n182), .B(in2[20]), .Y(n171) );
  XNOR2X1TS U73 ( .A(n201), .B(in2[24]), .Y(n178) );
  XOR2X2TS U74 ( .A(n45), .B(in2[23]), .Y(n44) );
  INVX2TS U75 ( .A(in2[4]), .Y(n71) );
  NOR2X2TS U76 ( .A(n166), .B(in2[18]), .Y(n167) );
  NAND2X2TS U77 ( .A(n184), .B(n183), .Y(n185) );
  INVX2TS U78 ( .A(in2[21]), .Y(n3) );
  NOR2X4TS U79 ( .A(n182), .B(in2[20]), .Y(n180) );
  CLKINVX2TS U80 ( .A(n182), .Y(n184) );
  NOR2X4TS U81 ( .A(n65), .B(in2[3]), .Y(n72) );
  NAND2X1TS U82 ( .A(n130), .B(n134), .Y(n126) );
  INVX4TS U83 ( .A(n170), .Y(n156) );
  NOR2X2TS U84 ( .A(in2[25]), .B(in2[24]), .Y(n130) );
  NAND3X1TS U85 ( .A(n151), .B(n150), .C(n149), .Y(n152) );
  NOR2X6TS U86 ( .A(n142), .B(in1[13]), .Y(n145) );
  AND2X2TS U87 ( .A(n159), .B(n122), .Y(n169) );
  NAND2X2TS U88 ( .A(n142), .B(in1[13]), .Y(n143) );
  NAND2X4TS U89 ( .A(n151), .B(n150), .Y(n146) );
  XOR2X2TS U90 ( .A(n151), .B(in2[12]), .Y(n112) );
  BUFX12TS U91 ( .A(add_sub), .Y(n186) );
  NAND2X6TS U92 ( .A(n50), .B(n47), .Y(n98) );
  CLKINVX6TS U93 ( .A(n110), .Y(n47) );
  CLKINVX6TS U94 ( .A(n109), .Y(n50) );
  NOR2X6TS U95 ( .A(in2[3]), .B(in2[2]), .Y(n48) );
  CLKINVX6TS U96 ( .A(in2[8]), .Y(n93) );
  NOR2XLTS U97 ( .A(in2[23]), .B(in2[22]), .Y(n123) );
  NOR2XLTS U98 ( .A(in2[19]), .B(in2[18]), .Y(n122) );
  NAND2X4TS U99 ( .A(n93), .B(n92), .Y(n109) );
  NOR2X2TS U100 ( .A(n182), .B(n46), .Y(n45) );
  NOR2X6TS U101 ( .A(in2[7]), .B(in2[6]), .Y(n49) );
  MXI2X2TS U102 ( .A(n149), .B(n147), .S0(n186), .Y(n148) );
  MXI2X2TS U103 ( .A(n179), .B(n178), .S0(n186), .Y(n194) );
  NOR2X4TS U104 ( .A(n198), .B(in1[27]), .Y(n236) );
  NOR2XLTS U105 ( .A(in1[7]), .B(n102), .Y(n87) );
  NOR2X4TS U106 ( .A(in1[11]), .B(n137), .Y(n140) );
  NAND2X2TS U107 ( .A(n40), .B(n299), .Y(n21) );
  NAND2X1TS U108 ( .A(n205), .B(in1[29]), .Y(n222) );
  XOR2X1TS U109 ( .A(in1[11]), .B(n106), .Y(n107) );
  OAI21XLTS U110 ( .A0(n292), .A1(n288), .B0(n289), .Y(n287) );
  INVX4TS U111 ( .A(n224), .Y(n251) );
  ADDHXLTS U112 ( .A(in2[0]), .B(in1[0]), .CO(n311), .S(res[0]) );
  BUFX4TS U113 ( .A(add_sub), .Y(n212) );
  INVX4TS U114 ( .A(n186), .Y(n12) );
  INVX2TS U115 ( .A(n219), .Y(n207) );
  XOR2X2TS U116 ( .A(in1[9]), .B(n89), .Y(n90) );
  OR2X4TS U117 ( .A(n194), .B(in1[24]), .Y(n58) );
  NOR2X4TS U118 ( .A(n156), .B(in2[16]), .Y(n157) );
  MX2X4TS U119 ( .A(in2[5]), .B(n74), .S0(add_sub), .Y(n319) );
  INVX6TS U120 ( .A(in2[2]), .Y(n68) );
  NOR2X2TS U121 ( .A(n306), .B(n303), .Y(n307) );
  NOR2X4TS U122 ( .A(n38), .B(n262), .Y(n37) );
  OAI21X2TS U123 ( .A0(n229), .A1(n237), .B0(n230), .Y(n32) );
  INVX2TS U124 ( .A(n229), .Y(n231) );
  INVX2TS U125 ( .A(n243), .Y(n245) );
  INVX2TS U126 ( .A(n236), .Y(n238) );
  OR2X4TS U127 ( .A(n206), .B(in1[30]), .Y(n57) );
  NAND2X4TS U128 ( .A(n196), .B(in1[25]), .Y(n248) );
  XNOR2X1TS U129 ( .A(n211), .B(in2[31]), .Y(n213) );
  NAND2X4TS U130 ( .A(n189), .B(in1[21]), .Y(n270) );
  OR2X4TS U131 ( .A(n193), .B(in1[23]), .Y(n51) );
  NOR2X4TS U132 ( .A(n189), .B(in1[21]), .Y(n266) );
  NAND2X4TS U133 ( .A(n173), .B(in1[19]), .Y(n279) );
  MX2X2TS U134 ( .A(in2[29]), .B(n204), .S0(add_sub), .Y(n205) );
  NOR3X4TS U135 ( .A(n201), .B(in2[28]), .C(n200), .Y(n203) );
  OAI2BB1X2TS U136 ( .A0N(n102), .A1N(in1[7]), .B0(n101), .Y(n103) );
  OAI211X2TS U137 ( .A0(in1[7]), .A1(n102), .B0(n100), .C0(in1[6]), .Y(n101)
         );
  NAND2X6TS U138 ( .A(n170), .B(n29), .Y(n201) );
  NAND2X2TS U139 ( .A(n141), .B(in1[12]), .Y(n144) );
  MX2X4TS U140 ( .A(in2[7]), .B(n60), .S0(add_sub), .Y(n102) );
  OAI21X2TS U141 ( .A0(n273), .A1(n266), .B0(n270), .Y(n269) );
  XOR2X1TS U142 ( .A(n273), .B(n272), .Y(res[21]) );
  XOR2X1TS U143 ( .A(n278), .B(n277), .Y(res[20]) );
  XOR2X1TS U144 ( .A(n292), .B(n291), .Y(res[17]) );
  NAND2X2TS U145 ( .A(n215), .B(n304), .Y(n216) );
  OA21X2TS U146 ( .A0(n306), .A1(n305), .B0(n304), .Y(n5) );
  NAND2X2TS U147 ( .A(n214), .B(in1[31]), .Y(n304) );
  MX2X2TS U148 ( .A(in2[31]), .B(n213), .S0(n212), .Y(n214) );
  NAND2X4TS U149 ( .A(n51), .B(n58), .Y(n38) );
  OR2X4TS U150 ( .A(n173), .B(in1[19]), .Y(n55) );
  XOR2X1TS U151 ( .A(n302), .B(n301), .Y(res[14]) );
  MX2X2TS U152 ( .A(in2[17]), .B(n158), .S0(add_sub), .Y(n162) );
  NAND2X2TS U153 ( .A(n174), .B(in1[20]), .Y(n276) );
  NAND2X2TS U154 ( .A(n194), .B(in1[24]), .Y(n258) );
  NAND2X2TS U155 ( .A(n163), .B(in1[18]), .Y(n284) );
  OR2X4TS U156 ( .A(n155), .B(in1[16]), .Y(n293) );
  XOR2X2TS U157 ( .A(n77), .B(in1[7]), .Y(n78) );
  NAND2X2TS U158 ( .A(n148), .B(in1[14]), .Y(n300) );
  OR2X4TS U159 ( .A(n148), .B(in1[14]), .Y(n299) );
  XOR2X1TS U160 ( .A(n319), .B(n318), .Y(res[5]) );
  OAI2BB1X2TS U161 ( .A0N(n319), .A1N(in1[5]), .B0(n85), .Y(n86) );
  OAI211X1TS U162 ( .A0(in1[5]), .A1(n319), .B0(n316), .C0(in1[4]), .Y(n85) );
  MXI2X4TS U163 ( .A(n113), .B(n112), .S0(n186), .Y(n141) );
  XNOR2X2TS U164 ( .A(n59), .B(in2[7]), .Y(n60) );
  OAI2BB1X2TS U165 ( .A0N(n314), .A1N(in1[3]), .B0(n69), .Y(n70) );
  XOR2X2TS U166 ( .A(n73), .B(in2[5]), .Y(n74) );
  NAND2X2TS U167 ( .A(n72), .B(n71), .Y(n73) );
  NAND2BX2TS U168 ( .AN(n66), .B(n12), .Y(n6) );
  AND2X4TS U169 ( .A(n169), .B(n30), .Y(n29) );
  NOR2X1TS U170 ( .A(n212), .B(n20), .Y(n19) );
  CLKMX2X2TS U171 ( .A(in2[1]), .B(n308), .S0(add_sub), .Y(n312) );
  INVX12TS U172 ( .A(in2[9]), .Y(n92) );
  NAND2X4TS U173 ( .A(n271), .B(n52), .Y(n262) );
  NAND2X2TS U174 ( .A(n8), .B(n5), .Y(res[32]) );
  XOR2X4TS U175 ( .A(n180), .B(n3), .Y(n181) );
  NAND2X2TS U176 ( .A(n18), .B(n17), .Y(n54) );
  AOI21X2TS U177 ( .A0(n275), .A1(n53), .B0(n175), .Y(n176) );
  NAND2X6TS U178 ( .A(n136), .B(in1[10]), .Y(n139) );
  NAND2X4TS U179 ( .A(n50), .B(n25), .Y(n24) );
  NAND2X2TS U180 ( .A(n151), .B(n113), .Y(n23) );
  OAI21X4TS U181 ( .A0(n44), .A1(n12), .B0(n43), .Y(n193) );
  MXI2X4TS U182 ( .A(n161), .B(n160), .S0(n186), .Y(n163) );
  AOI21X2TS U183 ( .A0(n153), .A1(n212), .B0(n19), .Y(n18) );
  AOI222X2TS U184 ( .A0(n100), .A1(in1[6]), .B0(n100), .B1(n86), .C0(in1[6]), 
        .C1(n86), .Y(n88) );
  NAND2X4TS U185 ( .A(n80), .B(n68), .Y(n65) );
  XOR2X1TS U186 ( .A(n137), .B(n107), .Y(res[11]) );
  AOI222X2TS U187 ( .A0(n114), .A1(in1[8]), .B0(n114), .B1(n103), .C0(in1[8]), 
        .C1(n103), .Y(n105) );
  NAND2X4TS U188 ( .A(n155), .B(in1[16]), .Y(n294) );
  AOI21X4TS U189 ( .A0(n254), .A1(n58), .B0(n195), .Y(n36) );
  NAND2X2TS U190 ( .A(n193), .B(in1[23]), .Y(n263) );
  NAND2X8TS U191 ( .A(n294), .B(n10), .Y(n282) );
  MXI2X4TS U192 ( .A(n96), .B(n95), .S0(n12), .Y(n137) );
  XOR2X4TS U193 ( .A(n94), .B(in2[11]), .Y(n96) );
  NOR2X4TS U194 ( .A(n98), .B(in2[10]), .Y(n94) );
  OAI21X2TS U195 ( .A0(n273), .A1(n257), .B0(n256), .Y(n260) );
  OAI21X2TS U196 ( .A0(n273), .A1(n262), .B0(n261), .Y(n265) );
  XNOR2X4TS U197 ( .A(n157), .B(in2[17]), .Y(n158) );
  AND2X2TS U198 ( .A(n123), .B(n183), .Y(n30) );
  MXI2X4TS U199 ( .A(n97), .B(n99), .S0(n186), .Y(n136) );
  XOR2X1TS U200 ( .A(n98), .B(n97), .Y(n99) );
  NAND2X2TS U201 ( .A(n137), .B(in1[11]), .Y(n138) );
  NOR2X2TS U202 ( .A(n141), .B(in1[12]), .Y(n135) );
  NOR2X4TS U203 ( .A(n197), .B(in1[26]), .Y(n243) );
  XOR2X1TS U204 ( .A(n152), .B(in2[15]), .Y(n153) );
  INVX2TS U205 ( .A(in2[15]), .Y(n20) );
  NAND2X1TS U206 ( .A(n12), .B(n154), .Y(n11) );
  XNOR2X1TS U207 ( .A(n170), .B(in2[16]), .Y(n13) );
  NAND3X6TS U208 ( .A(n22), .B(n21), .C(n300), .Y(n298) );
  NAND3X4TS U209 ( .A(n42), .B(n39), .C(n299), .Y(n22) );
  INVX2TS U210 ( .A(in1[15]), .Y(n17) );
  NAND2X2TS U211 ( .A(n15), .B(in1[15]), .Y(n296) );
  INVX2TS U212 ( .A(n18), .Y(n15) );
  INVX2TS U213 ( .A(n241), .Y(n249) );
  INVX2TS U214 ( .A(n222), .Y(n218) );
  INVX2TS U215 ( .A(n303), .Y(n209) );
  INVX2TS U216 ( .A(n305), .Y(n208) );
  NAND2X2TS U217 ( .A(n57), .B(n4), .Y(n303) );
  NOR2X4TS U218 ( .A(n214), .B(in1[31]), .Y(n306) );
  NAND2X2TS U219 ( .A(n34), .B(n235), .Y(n33) );
  AOI21X2TS U220 ( .A0(n34), .A1(n234), .B0(n32), .Y(n31) );
  NOR2X4TS U221 ( .A(n229), .B(n236), .Y(n34) );
  NAND2BX1TS U222 ( .AN(in2[22]), .B(n183), .Y(n46) );
  NAND2X4TS U223 ( .A(n170), .B(n169), .Y(n182) );
  INVX2TS U224 ( .A(n258), .Y(n195) );
  NAND2X4TS U225 ( .A(n81), .B(n72), .Y(n61) );
  NOR2X2TS U226 ( .A(in2[11]), .B(in2[10]), .Y(n25) );
  INVX2TS U227 ( .A(n263), .Y(n254) );
  NAND2X1TS U228 ( .A(n55), .B(n53), .Y(n177) );
  NAND2X2TS U229 ( .A(n131), .B(n130), .Y(n132) );
  NOR2X4TS U230 ( .A(n163), .B(in1[18]), .Y(n283) );
  NOR2X4TS U231 ( .A(n162), .B(in1[17]), .Y(n288) );
  NAND2X2TS U232 ( .A(n162), .B(in1[17]), .Y(n289) );
  INVX2TS U233 ( .A(n282), .Y(n292) );
  INVX2TS U234 ( .A(n279), .Y(n275) );
  OR2X2TS U235 ( .A(n174), .B(in1[20]), .Y(n53) );
  INVX2TS U236 ( .A(n266), .Y(n271) );
  INVX2TS U237 ( .A(n267), .Y(n191) );
  INVX2TS U238 ( .A(n270), .Y(n192) );
  INVX2TS U239 ( .A(n262), .Y(n253) );
  AOI21X1TS U240 ( .A0(n255), .A1(n51), .B0(n254), .Y(n256) );
  INVX2TS U241 ( .A(n261), .Y(n255) );
  INVX2TS U242 ( .A(n252), .Y(n273) );
  INVX2TS U243 ( .A(n248), .Y(n242) );
  NOR2X4TS U244 ( .A(n241), .B(n243), .Y(n235) );
  NOR2X4TS U245 ( .A(n199), .B(in1[28]), .Y(n229) );
  OAI21X1TS U246 ( .A0(n226), .A1(n236), .B0(n237), .Y(n227) );
  NOR2X1TS U247 ( .A(n225), .B(n236), .Y(n228) );
  INVX2TS U248 ( .A(n235), .Y(n225) );
  XOR2X1TS U249 ( .A(in1[13]), .B(n119), .Y(n120) );
  NAND2X1TS U250 ( .A(n299), .B(n300), .Y(n301) );
  AOI21X1TS U251 ( .A0(n41), .A1(n42), .B0(n40), .Y(n302) );
  OAI21XLTS U252 ( .A0(n140), .A1(n139), .B0(n138), .Y(n41) );
  NAND2X1TS U253 ( .A(n54), .B(n296), .Y(n297) );
  NAND2X1TS U254 ( .A(n293), .B(n294), .Y(n295) );
  NAND2X1TS U255 ( .A(n290), .B(n289), .Y(n291) );
  INVX2TS U256 ( .A(n288), .Y(n290) );
  XNOR2X1TS U257 ( .A(n287), .B(n286), .Y(res[18]) );
  NAND2X1TS U258 ( .A(n285), .B(n284), .Y(n286) );
  INVX2TS U259 ( .A(n283), .Y(n285) );
  NAND2X1TS U260 ( .A(n55), .B(n279), .Y(n280) );
  NAND2X1TS U261 ( .A(n53), .B(n276), .Y(n277) );
  AOI21X1TS U262 ( .A0(n281), .A1(n55), .B0(n275), .Y(n278) );
  NAND2X1TS U263 ( .A(n271), .B(n270), .Y(n272) );
  XNOR2X1TS U264 ( .A(n265), .B(n264), .Y(res[23]) );
  XNOR2X1TS U265 ( .A(n260), .B(n259), .Y(res[24]) );
  NAND2X1TS U266 ( .A(n253), .B(n51), .Y(n257) );
  XNOR2X1TS U267 ( .A(n251), .B(n250), .Y(res[25]) );
  INVX2TS U268 ( .A(n306), .Y(n215) );
  OAI2BB2X1TS U269 ( .B0(n76), .B1(n75), .A0N(in1[5]), .A1N(n319), .Y(n79) );
  NAND2X4TS U270 ( .A(n298), .B(n54), .Y(n16) );
  INVX2TS U271 ( .A(n201), .Y(n131) );
  OAI2BB2X1TS U272 ( .B0(n88), .B1(n87), .A0N(in1[7]), .A1N(n102), .Y(n91) );
  MXI2X4TS U273 ( .A(n63), .B(n62), .S0(n212), .Y(n100) );
  XNOR2X1TS U274 ( .A(n61), .B(in2[6]), .Y(n62) );
  MXI2X4TS U275 ( .A(n93), .B(n84), .S0(n186), .Y(n114) );
  OAI21X4TS U276 ( .A0(n224), .A1(n33), .B0(n31), .Y(n9) );
  AOI21X4TS U277 ( .A0(n9), .A1(n209), .B0(n208), .Y(n217) );
  AOI21X4TS U278 ( .A0(n9), .A1(n4), .B0(n218), .Y(n221) );
  NAND2X2TS U279 ( .A(n9), .B(n307), .Y(n8) );
  XNOR2X1TS U280 ( .A(n9), .B(n223), .Y(res[29]) );
  NOR2X8TS U281 ( .A(in2[0]), .B(in2[1]), .Y(n80) );
  NAND2X8TS U282 ( .A(n14), .B(n293), .Y(n10) );
  XOR2X4TS U283 ( .A(n23), .B(in2[13]), .Y(n111) );
  NOR2X8TS U284 ( .A(n24), .B(n110), .Y(n151) );
  NAND2X4TS U285 ( .A(n170), .B(n159), .Y(n166) );
  OAI21X4TS U286 ( .A0(n27), .A1(n12), .B0(n26), .Y(n199) );
  OAI21X4TS U287 ( .A0(n274), .A1(n177), .B0(n176), .Y(n252) );
  AOI21X4TS U288 ( .A0(n282), .A1(n165), .B0(n164), .Y(n274) );
  AOI21X4TS U289 ( .A0(n252), .A1(n37), .B0(n35), .Y(n224) );
  OAI21X4TS U290 ( .A0(n261), .A1(n38), .B0(n36), .Y(n35) );
  AOI21X4TS U291 ( .A0(n192), .A1(n52), .B0(n191), .Y(n261) );
  NOR2X4TS U292 ( .A(n145), .B(n135), .Y(n42) );
  OAI21X4TS U293 ( .A0(n140), .A1(n139), .B0(n138), .Y(n39) );
  OAI21X4TS U294 ( .A0(n145), .A1(n144), .B0(n143), .Y(n40) );
  NAND4X8TS U295 ( .A(n80), .B(n49), .C(n81), .D(n48), .Y(n110) );
  ADDFHX2TS U296 ( .A(in1[8]), .B(n114), .CI(n91), .CO(n89), .S(res[8]) );
  ADDFHX2TS U297 ( .A(in1[12]), .B(n141), .CI(n121), .CO(n119), .S(res[12]) );
  MXI2X8TS U298 ( .A(n92), .B(n83), .S0(n212), .Y(n116) );
  XOR2X1TS U299 ( .A(n233), .B(n232), .Y(res[28]) );
  XOR2X1TS U300 ( .A(n247), .B(n246), .Y(res[26]) );
  XOR2X1TS U301 ( .A(n240), .B(n239), .Y(res[27]) );
  MXI2X4TS U302 ( .A(n172), .B(n171), .S0(n186), .Y(n174) );
  ADDFHX2TS U303 ( .A(in1[10]), .B(n136), .CI(n108), .CO(n106), .S(res[10]) );
  MX2X4TS U304 ( .A(in2[19]), .B(n168), .S0(add_sub), .Y(n173) );
  XNOR2X1TS U305 ( .A(n298), .B(n297), .Y(res[15]) );
  NAND2X4TS U306 ( .A(n190), .B(in1[22]), .Y(n267) );
  MXI2X2TS U307 ( .A(n68), .B(n67), .S0(n212), .Y(n310) );
  MXI2X4TS U308 ( .A(n71), .B(n64), .S0(n212), .Y(n316) );
  MX2X4TS U309 ( .A(in2[27]), .B(n125), .S0(add_sub), .Y(n198) );
  AOI222X2TS U310 ( .A0(n136), .A1(in1[10]), .B0(n136), .B1(n117), .C0(in1[10]), .C1(n117), .Y(n118) );
  OAI2BB1X4TS U311 ( .A0N(n116), .A1N(in1[9]), .B0(n115), .Y(n117) );
  XNOR2X4TS U312 ( .A(n167), .B(in2[19]), .Y(n168) );
  XNOR2X4TS U313 ( .A(n146), .B(in2[14]), .Y(n147) );
  NOR2X8TS U314 ( .A(in2[5]), .B(in2[4]), .Y(n81) );
  OAI2BB2X1TS U315 ( .B0(n118), .B1(n140), .A0N(in1[11]), .A1N(n137), .Y(n121)
         );
  NOR2X4TS U316 ( .A(n61), .B(in2[6]), .Y(n59) );
  MXI2X4TS U317 ( .A(n188), .B(n187), .S0(n186), .Y(n190) );
  XNOR2X4TS U318 ( .A(n185), .B(in2[22]), .Y(n187) );
  MX2X4TS U319 ( .A(in2[13]), .B(n111), .S0(n212), .Y(n142) );
  OAI2BB2X2TS U320 ( .B0(n105), .B1(n104), .A0N(in1[9]), .A1N(n116), .Y(n108)
         );
  XNOR2X4TS U321 ( .A(n82), .B(n92), .Y(n83) );
  NOR3X8TS U322 ( .A(n146), .B(in2[15]), .C(in2[14]), .Y(n170) );
  INVX2TS U323 ( .A(n276), .Y(n175) );
  INVX2TS U324 ( .A(in2[6]), .Y(n63) );
  XNOR2X1TS U325 ( .A(n72), .B(n71), .Y(n64) );
  INVX2TS U326 ( .A(in2[3]), .Y(n66) );
  XNOR2X1TS U327 ( .A(n80), .B(n68), .Y(n67) );
  OAI211X1TS U328 ( .A0(in1[3]), .A1(n314), .B0(n310), .C0(in1[2]), .Y(n69) );
  AOI222X1TS U329 ( .A0(n316), .A1(in1[4]), .B0(n316), .B1(n70), .C0(in1[4]), 
        .C1(n70), .Y(n76) );
  NOR2X1TS U330 ( .A(in1[5]), .B(n319), .Y(n75) );
  XOR2X1TS U331 ( .A(n102), .B(n78), .Y(res[7]) );
  NOR2X1TS U332 ( .A(in2[8]), .B(n110), .Y(n82) );
  XNOR2X1TS U333 ( .A(n110), .B(in2[8]), .Y(n84) );
  XOR2X1TS U334 ( .A(n116), .B(n90), .Y(res[9]) );
  INVX2TS U335 ( .A(in2[11]), .Y(n95) );
  INVX2TS U336 ( .A(in2[10]), .Y(n97) );
  NOR2X1TS U337 ( .A(in1[9]), .B(n116), .Y(n104) );
  INVX2TS U338 ( .A(in2[12]), .Y(n113) );
  OAI211X1TS U339 ( .A0(in1[9]), .A1(n116), .B0(n114), .C0(in1[8]), .Y(n115)
         );
  XOR2X1TS U340 ( .A(n142), .B(n120), .Y(res[13]) );
  NOR2X2TS U341 ( .A(in2[13]), .B(in2[12]), .Y(n150) );
  NOR2X2TS U342 ( .A(in2[17]), .B(in2[16]), .Y(n159) );
  NOR2X2TS U343 ( .A(in2[21]), .B(in2[20]), .Y(n183) );
  INVX2TS U344 ( .A(in2[26]), .Y(n134) );
  OR2X2TS U345 ( .A(n126), .B(in2[27]), .Y(n200) );
  XOR2X1TS U346 ( .A(n127), .B(in2[25]), .Y(n129) );
  INVX2TS U347 ( .A(in2[25]), .Y(n128) );
  MXI2X4TS U348 ( .A(n129), .B(n128), .S0(n12), .Y(n196) );
  MXI2X4TS U349 ( .A(n134), .B(n133), .S0(n186), .Y(n197) );
  INVX2TS U350 ( .A(in2[14]), .Y(n149) );
  INVX2TS U351 ( .A(in2[16]), .Y(n154) );
  INVX2TS U352 ( .A(in2[18]), .Y(n161) );
  OAI21X4TS U353 ( .A0(n289), .A1(n283), .B0(n284), .Y(n164) );
  INVX2TS U354 ( .A(in2[20]), .Y(n172) );
  INVX2TS U355 ( .A(in2[24]), .Y(n179) );
  INVX2TS U356 ( .A(in2[22]), .Y(n188) );
  OAI21X4TS U357 ( .A0(n243), .A1(n248), .B0(n244), .Y(n234) );
  XOR2X1TS U358 ( .A(n210), .B(in2[30]), .Y(n202) );
  AOI21X4TS U359 ( .A0(n57), .A1(n218), .B0(n207), .Y(n305) );
  XOR2X4TS U360 ( .A(n217), .B(n216), .Y(res[31]) );
  XOR2X4TS U361 ( .A(n221), .B(n220), .Y(res[30]) );
  INVX2TS U362 ( .A(n234), .Y(n226) );
  AOI21X4TS U363 ( .A0(n251), .A1(n228), .B0(n227), .Y(n233) );
  AOI21X4TS U364 ( .A0(n251), .A1(n235), .B0(n234), .Y(n240) );
  AOI21X4TS U365 ( .A0(n251), .A1(n249), .B0(n242), .Y(n247) );
  XNOR2X1TS U366 ( .A(n269), .B(n268), .Y(res[22]) );
  XNOR2X1TS U367 ( .A(n281), .B(n280), .Y(res[19]) );
  XNOR2X1TS U368 ( .A(n14), .B(n295), .Y(res[16]) );
  XOR2X1TS U369 ( .A(in2[0]), .B(in2[1]), .Y(n308) );
  CMPR32X2TS U370 ( .A(in1[2]), .B(n310), .C(n309), .CO(n313), .S(res[2]) );
  CMPR32X2TS U371 ( .A(in1[1]), .B(n312), .C(n311), .CO(n309), .S(res[1]) );
  CMPR32X2TS U372 ( .A(in1[3]), .B(n314), .C(n313), .CO(n315), .S(res[3]) );
  CMPR32X2TS U373 ( .A(in1[4]), .B(n316), .C(n315), .CO(n317), .S(res[4]) );
  XOR2X1TS U374 ( .A(in1[5]), .B(n317), .Y(n318) );
initial $sdf_annotate("Approx_adder_GeArN16R2P4_syn.sdf"); 
 endmodule

