/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:58:22 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W32 ( add_sub, in1, in2, res );
  input [31:0] in1;
  input [31:0] in2;
  output [32:0] res;
  input add_sub;
  wire   n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291,
         n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302,
         n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313,
         n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324,
         n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335,
         n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346,
         n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357,
         n358;

  XNOR2X1TS U42 ( .A(n227), .B(n226), .Y(res[29]) );
  NAND2X1TS U43 ( .A(n59), .B(n237), .Y(n238) );
  NAND2X1TS U44 ( .A(n233), .B(n232), .Y(n234) );
  NAND2XLTS U45 ( .A(n58), .B(n296), .Y(n298) );
  NAND2X1TS U46 ( .A(n64), .B(n210), .Y(n207) );
  NAND2X1TS U47 ( .A(n225), .B(n224), .Y(n226) );
  NAND2X1TS U48 ( .A(n241), .B(n240), .Y(n242) );
  NAND2XLTS U49 ( .A(n61), .B(n282), .Y(n283) );
  NAND2XLTS U50 ( .A(n286), .B(n285), .Y(n287) );
  NAND2XLTS U51 ( .A(n269), .B(n268), .Y(n270) );
  NAND2XLTS U52 ( .A(n278), .B(n277), .Y(n279) );
  NAND2X1TS U53 ( .A(n258), .B(n257), .Y(n259) );
  NAND2X1TS U54 ( .A(n265), .B(n264), .Y(n266) );
  NAND2XLTS U55 ( .A(n251), .B(n250), .Y(n252) );
  NAND2X6TS U56 ( .A(n222), .B(n11), .Y(n56) );
  OAI21X1TS U57 ( .A0(n9), .A1(n310), .B0(n311), .Y(n309) );
  OAI21X1TS U58 ( .A0(n288), .A1(n275), .B0(n274), .Y(n280) );
  OA21XLTS U59 ( .A0(n314), .A1(n111), .B0(n44), .Y(n9) );
  INVX4TS U60 ( .A(n244), .Y(n271) );
  INVX2TS U61 ( .A(n290), .Y(n297) );
  NAND2X2TS U62 ( .A(n219), .B(in1[31]), .Y(n221) );
  CLKBUFX2TS U63 ( .A(n289), .Y(n290) );
  CLKMX2X2TS U64 ( .A(in2[31]), .B(n218), .S0(n217), .Y(n219) );
  NOR2X1TS U65 ( .A(n215), .B(in2[30]), .Y(n216) );
  NOR2X4TS U66 ( .A(n230), .B(n231), .Y(n198) );
  NAND2X1TS U67 ( .A(n178), .B(in1[25]), .Y(n250) );
  NAND2X2TS U68 ( .A(n176), .B(in1[23]), .Y(n264) );
  NAND2X2TS U69 ( .A(n177), .B(in1[24]), .Y(n257) );
  CLKMX2X2TS U70 ( .A(in2[29]), .B(n202), .S0(n201), .Y(n203) );
  NAND2X2TS U71 ( .A(n194), .B(in1[27]), .Y(n237) );
  OR2X4TS U72 ( .A(n154), .B(in1[20]), .Y(n61) );
  NAND2BX2TS U73 ( .AN(in2[29]), .B(n204), .Y(n215) );
  XNOR2X1TS U74 ( .A(n200), .B(in2[24]), .Y(n165) );
  INVX2TS U75 ( .A(in2[23]), .Y(n168) );
  OR2X1TS U76 ( .A(n190), .B(in2[27]), .Y(n199) );
  NOR2X2TS U77 ( .A(n171), .B(n170), .Y(n172) );
  NOR2X2TS U78 ( .A(n200), .B(n190), .Y(n188) );
  XNOR2X1TS U79 ( .A(n131), .B(in2[17]), .Y(n132) );
  NAND2X1TS U80 ( .A(n187), .B(n186), .Y(n190) );
  NAND2X1TS U81 ( .A(n143), .B(in2[19]), .Y(n144) );
  XNOR2X1TS U82 ( .A(n141), .B(in2[18]), .Y(n133) );
  XOR2X2TS U83 ( .A(n171), .B(n149), .Y(n148) );
  INVX2TS U84 ( .A(in2[26]), .Y(n186) );
  NOR2X2TS U85 ( .A(in2[25]), .B(in2[24]), .Y(n187) );
  NAND2X6TS U86 ( .A(n161), .B(n160), .Y(n200) );
  INVX12TS U87 ( .A(n18), .Y(n160) );
  OR2X6TS U88 ( .A(n107), .B(in1[11]), .Y(n62) );
  INVX2TS U89 ( .A(n316), .Y(n109) );
  INVX2TS U90 ( .A(n110), .Y(n317) );
  NOR2X4TS U91 ( .A(n320), .B(n110), .Y(n45) );
  NAND2X2TS U92 ( .A(n91), .B(in1[9]), .Y(n330) );
  NOR2X6TS U93 ( .A(n117), .B(in1[14]), .Y(n305) );
  NAND2X6TS U94 ( .A(n107), .B(in1[11]), .Y(n320) );
  NAND2X2TS U95 ( .A(n108), .B(in1[12]), .Y(n316) );
  OR2X2TS U96 ( .A(in2[21]), .B(in2[20]), .Y(n170) );
  NAND2X4TS U97 ( .A(n33), .B(n32), .Y(n60) );
  AND2X2TS U98 ( .A(n119), .B(n124), .Y(n12) );
  NOR2X1TS U99 ( .A(in2[19]), .B(in2[18]), .Y(n146) );
  XNOR2X2TS U100 ( .A(n104), .B(in2[10]), .Y(n87) );
  NOR2X2TS U101 ( .A(in2[17]), .B(in2[16]), .Y(n147) );
  CLKINVX6TS U102 ( .A(n77), .Y(n33) );
  BUFX12TS U103 ( .A(n217), .Y(n201) );
  INVX2TS U104 ( .A(in2[14]), .Y(n119) );
  NOR2X2TS U105 ( .A(n95), .B(in2[8]), .Y(n88) );
  INVX4TS U106 ( .A(n46), .Y(n70) );
  NAND2X2TS U107 ( .A(n10), .B(n113), .Y(n114) );
  NOR2X4TS U108 ( .A(n104), .B(in2[10]), .Y(n105) );
  NAND2X4TS U109 ( .A(n46), .B(n31), .Y(n30) );
  INVX6TS U110 ( .A(n143), .Y(n217) );
  AO22X2TS U111 ( .A0(add_sub), .A1(n69), .B0(n67), .B1(in2[5]), .Y(n68) );
  NAND3X2TS U112 ( .A(n37), .B(n72), .C(n348), .Y(n65) );
  INVX4TS U113 ( .A(add_sub), .Y(n83) );
  INVX4TS U114 ( .A(in2[8]), .Y(n86) );
  NAND2X4TS U115 ( .A(n41), .B(n69), .Y(n79) );
  INVX4TS U116 ( .A(n118), .Y(n28) );
  CLKINVX3TS U117 ( .A(in2[9]), .Y(n90) );
  NOR2X4TS U118 ( .A(n28), .B(n111), .Y(n27) );
  MXI2X2TS U119 ( .A(n127), .B(n126), .S0(n201), .Y(n128) );
  MXI2X2TS U120 ( .A(n152), .B(n151), .S0(n143), .Y(n157) );
  INVX2TS U121 ( .A(n240), .Y(n196) );
  NAND2X2TS U122 ( .A(n154), .B(in1[20]), .Y(n282) );
  NAND2X1TS U123 ( .A(n197), .B(in1[28]), .Y(n232) );
  INVX4TS U124 ( .A(add_sub), .Y(n143) );
  OAI21XLTS U125 ( .A0(n333), .A1(n329), .B0(n330), .Y(n328) );
  NAND2X1TS U126 ( .A(n293), .B(n292), .Y(n294) );
  NOR2X4TS U127 ( .A(n25), .B(n24), .Y(n23) );
  NAND2X4TS U128 ( .A(n317), .B(n62), .Y(n111) );
  MX2X2TS U129 ( .A(in2[15]), .B(n122), .S0(add_sub), .Y(n123) );
  XNOR2X2TS U130 ( .A(n65), .B(in2[6]), .Y(n66) );
  NOR4X2TS U131 ( .A(n159), .B(n170), .C(in2[23]), .D(in2[22]), .Y(n161) );
  NOR2X4TS U132 ( .A(n197), .B(in1[28]), .Y(n231) );
  NAND2X1TS U133 ( .A(n63), .B(n299), .Y(n300) );
  NOR2X4TS U134 ( .A(n141), .B(in2[18]), .Y(n142) );
  NOR3X4TS U135 ( .A(n200), .B(in2[28]), .C(n199), .Y(n204) );
  NOR2X2TS U136 ( .A(n200), .B(n199), .Y(n191) );
  NAND2X1TS U137 ( .A(n307), .B(n306), .Y(n308) );
  NAND2X1TS U138 ( .A(n317), .B(n316), .Y(n318) );
  NAND2X1TS U139 ( .A(n16), .B(n303), .Y(n304) );
  NAND2X6TS U140 ( .A(n19), .B(n12), .Y(n18) );
  NOR2X4TS U141 ( .A(n108), .B(in1[12]), .Y(n110) );
  INVX6TS U142 ( .A(n125), .Y(n19) );
  INVX2TS U143 ( .A(in1[6]), .Y(n31) );
  INVX2TS U144 ( .A(in1[7]), .Y(n32) );
  INVX4TS U145 ( .A(n236), .Y(n241) );
  OR2X4TS U146 ( .A(n219), .B(in1[31]), .Y(n11) );
  INVX2TS U147 ( .A(n263), .Y(n265) );
  INVX2TS U148 ( .A(n249), .Y(n251) );
  NAND2X4TS U149 ( .A(n193), .B(in1[26]), .Y(n240) );
  OR2X4TS U150 ( .A(n206), .B(in1[30]), .Y(n64) );
  NOR2X4TS U151 ( .A(n157), .B(in1[21]), .Y(n276) );
  NAND2X4TS U152 ( .A(n153), .B(in1[19]), .Y(n285) );
  INVX2TS U153 ( .A(n292), .Y(n137) );
  NOR2X4TS U154 ( .A(n178), .B(in1[25]), .Y(n249) );
  NAND2X4TS U155 ( .A(n135), .B(in1[17]), .Y(n296) );
  XNOR2X1TS U156 ( .A(n216), .B(in2[31]), .Y(n218) );
  XOR2X2TS U157 ( .A(n150), .B(in2[21]), .Y(n152) );
  OR2X4TS U158 ( .A(n128), .B(in1[16]), .Y(n63) );
  XOR2X2TS U159 ( .A(n163), .B(n162), .Y(n164) );
  INVX2TS U160 ( .A(n305), .Y(n307) );
  NAND2X4TS U161 ( .A(n116), .B(in1[13]), .Y(n311) );
  NAND2X4TS U162 ( .A(n123), .B(in1[15]), .Y(n303) );
  NAND2X4TS U163 ( .A(n92), .B(in1[10]), .Y(n325) );
  NAND2X4TS U164 ( .A(n353), .B(n69), .Y(n47) );
  NOR2X4TS U165 ( .A(in2[13]), .B(in2[12]), .Y(n120) );
  XOR2X1TS U166 ( .A(n295), .B(n294), .Y(res[18]) );
  INVX4TS U167 ( .A(n198), .Y(n8) );
  NAND2X4TS U168 ( .A(n241), .B(n59), .Y(n230) );
  NAND2X2TS U169 ( .A(n11), .B(n221), .Y(n220) );
  AOI21X2TS U170 ( .A0(n64), .A1(n212), .B0(n211), .Y(n213) );
  XOR2X1TS U171 ( .A(n302), .B(n304), .Y(res[15]) );
  NAND2X4TS U172 ( .A(n64), .B(n225), .Y(n214) );
  INVX2TS U173 ( .A(n237), .Y(n195) );
  OAI21X2TS U174 ( .A0(n249), .A1(n257), .B0(n250), .Y(n179) );
  NOR2X4TS U175 ( .A(n249), .B(n256), .Y(n180) );
  NAND2X4TS U176 ( .A(n58), .B(n293), .Y(n140) );
  XOR2X1TS U177 ( .A(n319), .B(n318), .Y(res[12]) );
  NAND2X2TS U178 ( .A(n206), .B(in1[30]), .Y(n210) );
  NAND2X4TS U179 ( .A(n203), .B(in1[29]), .Y(n224) );
  NAND2X4TS U180 ( .A(n175), .B(in1[22]), .Y(n268) );
  INVX2TS U181 ( .A(n256), .Y(n258) );
  NAND2X2TS U182 ( .A(n157), .B(in1[21]), .Y(n277) );
  XOR2X1TS U183 ( .A(n9), .B(n313), .Y(res[13]) );
  MX2X2TS U184 ( .A(in2[30]), .B(n205), .S0(n217), .Y(n206) );
  NOR2X4TS U185 ( .A(n203), .B(in1[29]), .Y(n209) );
  OR2X6TS U186 ( .A(n135), .B(in1[17]), .Y(n58) );
  OR2X6TS U187 ( .A(n194), .B(in1[27]), .Y(n59) );
  MX2X2TS U188 ( .A(in2[27]), .B(n189), .S0(n217), .Y(n194) );
  XNOR2X2TS U189 ( .A(n184), .B(in2[26]), .Y(n185) );
  MX2X2TS U190 ( .A(in2[25]), .B(n164), .S0(n201), .Y(n178) );
  XOR2X1TS U191 ( .A(n333), .B(n332), .Y(res[9]) );
  XNOR2X2TS U192 ( .A(n188), .B(in2[27]), .Y(n189) );
  INVX2TS U193 ( .A(n200), .Y(n183) );
  NOR2X2TS U194 ( .A(n130), .B(in2[16]), .Y(n131) );
  INVX4TS U195 ( .A(n339), .Y(n78) );
  NAND2X6TS U196 ( .A(n29), .B(n342), .Y(n340) );
  NOR2X4TS U197 ( .A(n91), .B(in1[9]), .Y(n329) );
  NAND2X6TS U198 ( .A(n343), .B(n30), .Y(n29) );
  NAND3X6TS U199 ( .A(n68), .B(n48), .C(n47), .Y(n46) );
  OAI21XLTS U200 ( .A0(n355), .A1(n83), .B0(n354), .Y(res[5]) );
  MXI2X4TS U201 ( .A(n66), .B(n71), .S0(n83), .Y(n343) );
  OAI21XLTS U202 ( .A0(n358), .A1(n83), .B0(n357), .Y(res[4]) );
  OAI21XLTS U203 ( .A0(n350), .A1(n83), .B0(n349), .Y(res[2]) );
  OAI21XLTS U204 ( .A0(n347), .A1(n83), .B0(n346), .Y(res[3]) );
  AND2X4TS U205 ( .A(n100), .B(n99), .Y(n101) );
  OAI21XLTS U206 ( .A0(n352), .A1(n143), .B0(n351), .Y(res[1]) );
  NAND2X2TS U207 ( .A(n147), .B(n146), .Y(n159) );
  AND2X4TS U208 ( .A(n98), .B(n97), .Y(n99) );
  NAND2X4TS U209 ( .A(n86), .B(n90), .Y(n96) );
  OR2X1TS U210 ( .A(in2[0]), .B(in1[0]), .Y(res[0]) );
  INVX8TS U211 ( .A(n356), .Y(n82) );
  AND2X6TS U212 ( .A(n60), .B(n340), .Y(n13) );
  NOR2X8TS U213 ( .A(n85), .B(in1[8]), .Y(n334) );
  NOR2X6TS U214 ( .A(n263), .B(n261), .Y(n255) );
  INVX6TS U215 ( .A(n79), .Y(n37) );
  INVX6TS U216 ( .A(n273), .Y(n288) );
  NOR2X4TS U217 ( .A(n324), .B(n329), .Y(n94) );
  NOR2X4TS U218 ( .A(n153), .B(in1[19]), .Y(n281) );
  XNOR2X4TS U219 ( .A(n142), .B(in2[19]), .Y(n145) );
  NOR2X4TS U220 ( .A(n356), .B(in2[4]), .Y(n353) );
  AOI21X2TS U221 ( .A0(n356), .A1(n15), .B0(n49), .Y(n48) );
  MXI2X4TS U222 ( .A(n134), .B(n133), .S0(n201), .Y(n136) );
  NOR2X8TS U223 ( .A(n50), .B(n57), .Y(n223) );
  MXI2X4TS U224 ( .A(n86), .B(n84), .S0(n217), .Y(n85) );
  NOR2X4TS U225 ( .A(n200), .B(in2[24]), .Y(n163) );
  INVX16TS U226 ( .A(in2[5]), .Y(n69) );
  NAND2BX4TS U227 ( .AN(n159), .B(n160), .Y(n171) );
  NOR2X4TS U228 ( .A(n175), .B(in1[22]), .Y(n261) );
  MXI2X4TS U229 ( .A(n90), .B(n89), .S0(n201), .Y(n91) );
  XOR2X4TS U230 ( .A(n88), .B(in2[9]), .Y(n89) );
  CLKINVX12TS U231 ( .A(n95), .Y(n102) );
  NOR2X4TS U232 ( .A(n171), .B(in2[20]), .Y(n150) );
  NAND2X4TS U233 ( .A(n160), .B(n147), .Y(n141) );
  NOR2X2TS U234 ( .A(n275), .B(n276), .Y(n158) );
  OAI21X2TS U235 ( .A0(n274), .A1(n276), .B0(n277), .Y(n36) );
  NAND3X4TS U236 ( .A(n72), .B(n14), .C(n71), .Y(n73) );
  INVX2TS U237 ( .A(in2[6]), .Y(n71) );
  XOR2X1TS U238 ( .A(n86), .B(n95), .Y(n84) );
  MXI2X4TS U239 ( .A(n97), .B(n87), .S0(n201), .Y(n92) );
  MX2X4TS U240 ( .A(in2[17]), .B(n132), .S0(add_sub), .Y(n135) );
  NAND2X4TS U241 ( .A(n85), .B(in1[8]), .Y(n335) );
  INVX2TS U242 ( .A(n323), .Y(n333) );
  INVX2TS U243 ( .A(n314), .Y(n322) );
  NAND2X4TS U244 ( .A(n128), .B(in1[16]), .Y(n299) );
  NOR2X4TS U245 ( .A(n176), .B(in1[23]), .Y(n263) );
  NOR2X4TS U246 ( .A(n177), .B(in1[24]), .Y(n256) );
  NOR2X4TS U247 ( .A(n193), .B(in1[26]), .Y(n236) );
  INVX2TS U248 ( .A(n209), .Y(n225) );
  NAND2X4TS U249 ( .A(n198), .B(n54), .Y(n51) );
  INVX2TS U250 ( .A(n96), .Y(n100) );
  INVX2TS U251 ( .A(in2[15]), .Y(n124) );
  CLKINVX6TS U252 ( .A(in2[4]), .Y(n41) );
  CLKAND2X2TS U253 ( .A(in2[5]), .B(add_sub), .Y(n15) );
  INVX2TS U254 ( .A(in1[5]), .Y(n49) );
  NAND2X1TS U255 ( .A(in2[4]), .B(add_sub), .Y(n67) );
  INVX2TS U256 ( .A(in2[10]), .Y(n97) );
  NAND2X2TS U257 ( .A(n180), .B(n255), .Y(n182) );
  NAND2X4TS U258 ( .A(n34), .B(n76), .Y(n77) );
  NAND2X1TS U259 ( .A(n83), .B(in2[7]), .Y(n76) );
  NAND2X4TS U260 ( .A(n75), .B(n74), .Y(n34) );
  MXI2X4TS U261 ( .A(n119), .B(n112), .S0(n201), .Y(n117) );
  INVX4TS U262 ( .A(n44), .Y(n43) );
  NOR2X2TS U263 ( .A(n305), .B(n311), .Y(n25) );
  INVX2TS U264 ( .A(n306), .Y(n24) );
  NOR2X4TS U265 ( .A(n136), .B(in1[18]), .Y(n138) );
  INVX2TS U266 ( .A(n299), .Y(n129) );
  INVX2TS U267 ( .A(n182), .Y(n54) );
  INVX2TS U268 ( .A(n224), .Y(n212) );
  INVX2TS U269 ( .A(n210), .Y(n211) );
  NOR2X2TS U270 ( .A(n214), .B(n8), .Y(n55) );
  INVX2TS U271 ( .A(n57), .Y(n20) );
  NAND2X2TS U272 ( .A(n77), .B(in1[7]), .Y(n339) );
  NAND2X2TS U273 ( .A(n117), .B(in1[14]), .Y(n306) );
  NAND2X2TS U274 ( .A(n136), .B(in1[18]), .Y(n292) );
  INVX2TS U275 ( .A(n138), .Y(n293) );
  INVX2TS U276 ( .A(n281), .Y(n286) );
  INVX2TS U277 ( .A(n282), .Y(n155) );
  INVX2TS U278 ( .A(n285), .Y(n156) );
  NAND2X2TS U279 ( .A(n286), .B(n61), .Y(n275) );
  CLKBUFX2TS U280 ( .A(n272), .Y(n273) );
  INVX2TS U281 ( .A(n261), .Y(n269) );
  INVX2TS U282 ( .A(n268), .Y(n262) );
  OAI21X1TS U283 ( .A0(n246), .A1(n256), .B0(n257), .Y(n247) );
  NOR2X1TS U284 ( .A(n245), .B(n256), .Y(n248) );
  INVX2TS U285 ( .A(n255), .Y(n245) );
  NOR2XLTS U286 ( .A(n38), .B(in2[2]), .Y(n345) );
  NAND2X1TS U287 ( .A(n30), .B(n342), .Y(n344) );
  XNOR2X1TS U288 ( .A(n341), .B(n340), .Y(res[7]) );
  NAND2X1TS U289 ( .A(n60), .B(n339), .Y(n341) );
  NAND2X1TS U290 ( .A(n336), .B(n335), .Y(n337) );
  INVX2TS U291 ( .A(n334), .Y(n336) );
  NAND2X1TS U292 ( .A(n331), .B(n330), .Y(n332) );
  INVX2TS U293 ( .A(n329), .Y(n331) );
  NAND2X1TS U294 ( .A(n326), .B(n325), .Y(n327) );
  INVX2TS U295 ( .A(n324), .Y(n326) );
  NAND2X1TS U296 ( .A(n62), .B(n320), .Y(n321) );
  AOI21X1TS U297 ( .A0(n322), .A1(n62), .B0(n315), .Y(n319) );
  INVX2TS U298 ( .A(n320), .Y(n315) );
  NAND2X1TS U299 ( .A(n312), .B(n311), .Y(n313) );
  INVX2TS U300 ( .A(n310), .Y(n312) );
  AOI21X1TS U301 ( .A0(n58), .A1(n297), .B0(n291), .Y(n295) );
  INVX2TS U302 ( .A(n296), .Y(n291) );
  XOR2XLTS U303 ( .A(n288), .B(n287), .Y(res[19]) );
  XNOR2X1TS U304 ( .A(n284), .B(n283), .Y(res[20]) );
  OAI21X1TS U305 ( .A0(n288), .A1(n281), .B0(n285), .Y(n284) );
  XNOR2X1TS U306 ( .A(n280), .B(n279), .Y(res[21]) );
  INVX2TS U307 ( .A(n276), .Y(n278) );
  XNOR2X1TS U308 ( .A(n271), .B(n270), .Y(res[22]) );
  XOR2X1TS U309 ( .A(n243), .B(n242), .Y(res[26]) );
  INVX2TS U310 ( .A(n231), .Y(n233) );
  NAND2X8TS U311 ( .A(n40), .B(n39), .Y(n38) );
  OR2X4TS U312 ( .A(n95), .B(n96), .Y(n104) );
  OR2X8TS U313 ( .A(n244), .B(n182), .Y(n35) );
  AND2X4TS U314 ( .A(n37), .B(n348), .Y(n14) );
  INVX12TS U315 ( .A(n38), .Y(n348) );
  OAI21X4TS U316 ( .A0(n223), .A1(n209), .B0(n224), .Y(n208) );
  AND2X8TS U317 ( .A(n102), .B(n101), .Y(n10) );
  INVX2TS U318 ( .A(n22), .Y(n302) );
  INVX2TS U319 ( .A(n42), .Y(n314) );
  OR2X4TS U320 ( .A(n123), .B(in1[15]), .Y(n16) );
  NAND3X8TS U321 ( .A(n17), .B(n23), .C(n26), .Y(n22) );
  NAND2X8TS U322 ( .A(n27), .B(n42), .Y(n17) );
  MX2X4TS U323 ( .A(in2[13]), .B(n115), .S0(add_sub), .Y(n116) );
  OA21X4TS U324 ( .A0(n20), .A1(n214), .B0(n213), .Y(n52) );
  NAND2X8TS U325 ( .A(n21), .B(n303), .Y(n301) );
  NAND2X8TS U326 ( .A(n16), .B(n22), .Y(n21) );
  NAND2X4TS U327 ( .A(n43), .B(n118), .Y(n26) );
  NOR2X8TS U328 ( .A(n78), .B(n13), .Y(n338) );
  NAND2X8TS U329 ( .A(n35), .B(n181), .Y(n228) );
  AOI21X4TS U330 ( .A0(n272), .A1(n158), .B0(n36), .Y(n244) );
  OAI21X4TS U331 ( .A0(n289), .A1(n140), .B0(n139), .Y(n272) );
  INVX16TS U332 ( .A(in2[1]), .Y(n39) );
  INVX16TS U333 ( .A(in2[0]), .Y(n40) );
  NAND2X4TS U334 ( .A(n56), .B(n221), .Y(res[32]) );
  NOR2X4TS U335 ( .A(in2[7]), .B(in2[6]), .Y(n80) );
  MX2X4TS U336 ( .A(in2[11]), .B(n106), .S0(n201), .Y(n107) );
  XOR2X4TS U337 ( .A(n172), .B(in2[22]), .Y(n173) );
  XNOR2X4TS U338 ( .A(n167), .B(n168), .Y(n169) );
  MXI2X4TS U339 ( .A(n166), .B(n165), .S0(n217), .Y(n177) );
  AO21X4TS U340 ( .A0(n323), .A1(n94), .B0(n93), .Y(n42) );
  NOR2X8TS U341 ( .A(n45), .B(n109), .Y(n44) );
  NAND2X8TS U342 ( .A(n348), .B(n72), .Y(n356) );
  NOR2X8TS U343 ( .A(in2[3]), .B(in2[2]), .Y(n72) );
  OAI22X4TS U344 ( .A0(n51), .A1(n244), .B0(n181), .B1(n8), .Y(n50) );
  NAND2X8TS U345 ( .A(n53), .B(n52), .Y(n222) );
  NAND2X8TS U346 ( .A(n228), .B(n55), .Y(n53) );
  OAI21X4TS U347 ( .A0(n229), .A1(n231), .B0(n232), .Y(n57) );
  XOR2X1TS U348 ( .A(n253), .B(n252), .Y(res[25]) );
  XOR2X1TS U349 ( .A(n267), .B(n266), .Y(res[23]) );
  XOR2X1TS U350 ( .A(n260), .B(n259), .Y(res[24]) );
  XNOR2X1TS U351 ( .A(n344), .B(n343), .Y(res[6]) );
  XNOR2X4TS U352 ( .A(in2[14]), .B(n125), .Y(n112) );
  XNOR2X1TS U353 ( .A(n301), .B(n300), .Y(res[16]) );
  XNOR2X4TS U354 ( .A(n105), .B(in2[11]), .Y(n106) );
  XOR2XLTS U355 ( .A(n338), .B(n337), .Y(res[8]) );
  XOR2X4TS U356 ( .A(n10), .B(in2[12]), .Y(n103) );
  NAND2X4TS U357 ( .A(n70), .B(in1[6]), .Y(n342) );
  INVX2TS U358 ( .A(n83), .Y(n74) );
  XOR2X4TS U359 ( .A(n73), .B(in2[7]), .Y(n75) );
  NOR2BX4TS U360 ( .AN(n80), .B(n79), .Y(n81) );
  NAND2X8TS U361 ( .A(n82), .B(n81), .Y(n95) );
  OAI21X4TS U362 ( .A0(n338), .A1(n334), .B0(n335), .Y(n323) );
  NOR2X8TS U363 ( .A(n92), .B(in1[10]), .Y(n324) );
  OAI21X4TS U364 ( .A0(n324), .A1(n330), .B0(n325), .Y(n93) );
  INVX2TS U365 ( .A(in2[11]), .Y(n98) );
  INVX2TS U366 ( .A(in2[12]), .Y(n113) );
  MXI2X4TS U367 ( .A(n103), .B(n113), .S0(n83), .Y(n108) );
  NAND2X8TS U368 ( .A(n10), .B(n120), .Y(n125) );
  XOR2X4TS U369 ( .A(n114), .B(in2[13]), .Y(n115) );
  NOR2X8TS U370 ( .A(n116), .B(in1[13]), .Y(n310) );
  NOR2X8TS U371 ( .A(n305), .B(n310), .Y(n118) );
  NAND3X1TS U372 ( .A(n120), .B(n10), .C(n119), .Y(n121) );
  XOR2X1TS U373 ( .A(n121), .B(in2[15]), .Y(n122) );
  INVX2TS U374 ( .A(in2[16]), .Y(n127) );
  XOR2X1TS U375 ( .A(in2[16]), .B(n160), .Y(n126) );
  AOI21X4TS U376 ( .A0(n301), .A1(n63), .B0(n129), .Y(n289) );
  INVX2TS U377 ( .A(n160), .Y(n130) );
  INVX2TS U378 ( .A(in2[18]), .Y(n134) );
  AOI2BB1X4TS U379 ( .A0N(n296), .A1N(n138), .B0(n137), .Y(n139) );
  OAI2BB1X4TS U380 ( .A0N(add_sub), .A1N(n145), .B0(n144), .Y(n153) );
  INVX2TS U381 ( .A(in2[20]), .Y(n149) );
  MXI2X4TS U382 ( .A(n149), .B(n148), .S0(n217), .Y(n154) );
  INVX2TS U383 ( .A(in2[21]), .Y(n151) );
  AOI21X4TS U384 ( .A0(n156), .A1(n61), .B0(n155), .Y(n274) );
  INVX2TS U385 ( .A(in2[25]), .Y(n162) );
  INVX2TS U386 ( .A(in2[24]), .Y(n166) );
  NOR3X4TS U387 ( .A(n171), .B(in2[22]), .C(n170), .Y(n167) );
  MXI2X4TS U388 ( .A(n169), .B(n168), .S0(n83), .Y(n176) );
  INVX2TS U389 ( .A(in2[22]), .Y(n174) );
  MXI2X4TS U390 ( .A(n174), .B(n173), .S0(n201), .Y(n175) );
  OAI21X4TS U391 ( .A0(n263), .A1(n268), .B0(n264), .Y(n254) );
  AOI21X4TS U392 ( .A0(n254), .A1(n180), .B0(n179), .Y(n181) );
  NAND2X2TS U393 ( .A(n183), .B(n187), .Y(n184) );
  MXI2X4TS U394 ( .A(n186), .B(n185), .S0(n201), .Y(n193) );
  XNOR2X1TS U395 ( .A(n191), .B(in2[28]), .Y(n192) );
  MX2X4TS U396 ( .A(in2[28]), .B(n192), .S0(n217), .Y(n197) );
  AOI21X4TS U397 ( .A0(n196), .A1(n59), .B0(n195), .Y(n229) );
  XNOR2X1TS U398 ( .A(n204), .B(in2[29]), .Y(n202) );
  XOR2X1TS U399 ( .A(n215), .B(in2[30]), .Y(n205) );
  XNOR2X2TS U400 ( .A(n208), .B(n207), .Y(res[30]) );
  XNOR2X4TS U401 ( .A(n222), .B(n220), .Y(res[31]) );
  INVX2TS U402 ( .A(n223), .Y(n227) );
  INVX12TS U403 ( .A(n228), .Y(n243) );
  OAI21X4TS U404 ( .A0(n243), .A1(n230), .B0(n229), .Y(n235) );
  XNOR2X4TS U405 ( .A(n235), .B(n234), .Y(res[28]) );
  OAI21X4TS U406 ( .A0(n243), .A1(n236), .B0(n240), .Y(n239) );
  XNOR2X4TS U407 ( .A(n239), .B(n238), .Y(res[27]) );
  INVX2TS U408 ( .A(n254), .Y(n246) );
  AOI21X4TS U409 ( .A0(n271), .A1(n248), .B0(n247), .Y(n253) );
  AOI21X4TS U410 ( .A0(n271), .A1(n255), .B0(n254), .Y(n260) );
  AOI21X4TS U411 ( .A0(n271), .A1(n269), .B0(n262), .Y(n267) );
  XNOR2X1TS U412 ( .A(n298), .B(n297), .Y(res[17]) );
  XNOR2X1TS U413 ( .A(n309), .B(n308), .Y(res[14]) );
  XNOR2X1TS U414 ( .A(n322), .B(n321), .Y(res[11]) );
  XNOR2X1TS U415 ( .A(n328), .B(n327), .Y(res[10]) );
  XOR2X1TS U416 ( .A(n345), .B(in2[3]), .Y(n347) );
  AOI21X1TS U417 ( .A0(n143), .A1(in2[3]), .B0(in1[3]), .Y(n346) );
  XOR2X1TS U418 ( .A(in2[2]), .B(n348), .Y(n350) );
  AOI21X1TS U419 ( .A0(n143), .A1(in2[2]), .B0(in1[2]), .Y(n349) );
  XNOR2X1TS U420 ( .A(in2[0]), .B(in2[1]), .Y(n352) );
  AOI21X1TS U421 ( .A0(n83), .A1(in2[1]), .B0(in1[1]), .Y(n351) );
  XOR2X1TS U422 ( .A(n353), .B(in2[5]), .Y(n355) );
  AOI21X1TS U423 ( .A0(n143), .A1(in2[5]), .B0(in1[5]), .Y(n354) );
  XNOR2X1TS U424 ( .A(in2[4]), .B(n356), .Y(n358) );
  AOI21X1TS U425 ( .A0(n143), .A1(in2[4]), .B0(in1[4]), .Y(n357) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_LOALPL6_syn.sdf"); 
 endmodule

