/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:12:30 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203;

  NAND2X1TS U75 ( .A(n124), .B(n174), .Y(n125) );
  NAND2X1TS U76 ( .A(n181), .B(in1[15]), .Y(n192) );
  NOR2X2TS U77 ( .A(n120), .B(in1[13]), .Y(n186) );
  CLKXOR2X2TS U78 ( .A(n119), .B(in2[13]), .Y(n120) );
  NOR2X1TS U79 ( .A(n121), .B(n118), .Y(n119) );
  NAND2X1TS U80 ( .A(n179), .B(add_sub), .Y(n122) );
  NAND2X1TS U81 ( .A(n112), .B(in1[11]), .Y(n135) );
  NAND2X1TS U82 ( .A(n113), .B(in1[12]), .Y(n143) );
  NAND2BX1TS U83 ( .AN(in1[6]), .B(n92), .Y(n171) );
  NAND2X1TS U84 ( .A(n91), .B(in1[6]), .Y(n170) );
  NAND2BX2TS U85 ( .AN(in2[9]), .B(n104), .Y(n101) );
  NOR2X6TS U86 ( .A(n106), .B(in2[8]), .Y(n104) );
  OR2X4TS U87 ( .A(n77), .B(n118), .Y(n72) );
  INVX4TS U88 ( .A(n60), .Y(n118) );
  INVX4TS U89 ( .A(n59), .Y(n60) );
  OAI21X1TS U90 ( .A0(in2[1]), .A1(in2[0]), .B0(n60), .Y(n68) );
  NAND2X1TS U91 ( .A(n101), .B(add_sub), .Y(n102) );
  OAI21XLTS U92 ( .A0(n161), .A1(in1[1]), .B0(n158), .Y(n67) );
  OR2X2TS U93 ( .A(n113), .B(in1[12]), .Y(n98) );
  OAI21XLTS U94 ( .A0(n161), .A1(n160), .B0(n159), .Y(res[1]) );
  INVX2TS U95 ( .A(add_sub), .Y(n59) );
  NOR2X2TS U96 ( .A(n181), .B(in1[15]), .Y(n191) );
  XNOR2X2TS U97 ( .A(n180), .B(in2[15]), .Y(n181) );
  NAND2BX2TS U98 ( .AN(in2[13]), .B(n121), .Y(n179) );
  XOR2XLTS U99 ( .A(n154), .B(n163), .Y(res[2]) );
  XOR2X1TS U100 ( .A(n173), .B(n172), .Y(res[6]) );
  AOI21X2TS U101 ( .A0(n140), .A1(n98), .B0(n114), .Y(n115) );
  NAND2X2TS U102 ( .A(n196), .B(n80), .Y(n76) );
  OR2X4TS U103 ( .A(n110), .B(in1[10]), .Y(n103) );
  AND2X2TS U104 ( .A(n67), .B(n164), .Y(n154) );
  NAND2X2TS U105 ( .A(n73), .B(in1[3]), .Y(n80) );
  NAND2X2TS U106 ( .A(n69), .B(in1[2]), .Y(n81) );
  AOI2BB1XLTS U107 ( .A0N(in2[0]), .A1N(in1[0]), .B0(n158), .Y(res[0]) );
  AND2X2TS U108 ( .A(in1[0]), .B(in2[0]), .Y(n158) );
  INVX8TS U109 ( .A(n203), .Y(n150) );
  NAND2X2TS U110 ( .A(n193), .B(n192), .Y(n194) );
  AOI21X4TS U111 ( .A0(n178), .A1(n177), .B0(n176), .Y(n195) );
  NOR2X4TS U112 ( .A(n89), .B(in2[6]), .Y(n96) );
  NAND2X4TS U113 ( .A(n78), .B(n77), .Y(n89) );
  NAND2BX2TS U114 ( .AN(in2[11]), .B(n99), .Y(n117) );
  NOR2X4TS U115 ( .A(n101), .B(in2[10]), .Y(n99) );
  AOI21X2TS U116 ( .A0(n147), .A1(n103), .B0(n111), .Y(n132) );
  OAI21X2TS U117 ( .A0(n127), .A1(n200), .B0(n128), .Y(n147) );
  OAI21X2TS U118 ( .A0(n84), .A1(in2[4]), .B0(add_sub), .Y(n85) );
  OAI21X1TS U119 ( .A0(n179), .A1(in2[14]), .B0(add_sub), .Y(n180) );
  NOR2X4TS U120 ( .A(n117), .B(in2[12]), .Y(n121) );
  INVX4TS U121 ( .A(n177), .Y(n190) );
  OAI21X2TS U122 ( .A0(n165), .A1(n81), .B0(n80), .Y(n83) );
  XNOR2X2TS U123 ( .A(n72), .B(in2[3]), .Y(n73) );
  XOR2X1TS U124 ( .A(n195), .B(n194), .Y(res[15]) );
  NOR3X4TS U125 ( .A(in2[4]), .B(in2[3]), .C(in2[5]), .Y(n78) );
  XOR2X1TS U126 ( .A(n90), .B(in2[6]), .Y(n92) );
  NAND2X1TS U127 ( .A(n89), .B(add_sub), .Y(n90) );
  XOR2X1TS U128 ( .A(n85), .B(in2[5]), .Y(n86) );
  NAND2X1TS U129 ( .A(n106), .B(add_sub), .Y(n107) );
  NOR2X2TS U130 ( .A(n108), .B(in1[8]), .Y(n199) );
  OAI21X2TS U131 ( .A0(n132), .A1(n134), .B0(n135), .Y(n140) );
  XNOR2X2TS U132 ( .A(n62), .B(in2[4]), .Y(n63) );
  INVX2TS U133 ( .A(n164), .Y(n157) );
  OA21XLTS U134 ( .A0(n162), .A1(n76), .B0(n183), .Y(res[4]) );
  NAND2X1TS U135 ( .A(n171), .B(n170), .Y(n172) );
  NAND2X1TS U136 ( .A(n129), .B(n128), .Y(n130) );
  NAND2X1TS U137 ( .A(n103), .B(n151), .Y(n152) );
  NAND2X1TS U138 ( .A(n136), .B(n135), .Y(n137) );
  NAND2X1TS U139 ( .A(n98), .B(n143), .Y(n144) );
  AND2X4TS U140 ( .A(n182), .B(n65), .Y(n162) );
  XNOR2X4TS U141 ( .A(n126), .B(n125), .Y(res[14]) );
  NOR3X8TS U142 ( .A(in2[1]), .B(in2[0]), .C(in2[2]), .Y(n77) );
  INVX2TS U143 ( .A(n143), .Y(n114) );
  INVX2TS U144 ( .A(n151), .Y(n111) );
  NOR2XLTS U145 ( .A(n96), .B(n118), .Y(n79) );
  INVX2TS U146 ( .A(in2[3]), .Y(n61) );
  NAND2X1TS U147 ( .A(n77), .B(n61), .Y(n84) );
  NAND2X1TS U148 ( .A(n84), .B(add_sub), .Y(n62) );
  NAND2X2TS U149 ( .A(n63), .B(in1[4]), .Y(n182) );
  INVX2TS U150 ( .A(n63), .Y(n64) );
  NAND2BX1TS U151 ( .AN(in1[4]), .B(n64), .Y(n65) );
  NAND2X1TS U152 ( .A(n60), .B(in2[0]), .Y(n66) );
  XNOR2X2TS U153 ( .A(n66), .B(in2[1]), .Y(n161) );
  NAND2X2TS U154 ( .A(n161), .B(in1[1]), .Y(n164) );
  XNOR2X1TS U155 ( .A(n68), .B(in2[2]), .Y(n69) );
  INVX2TS U156 ( .A(n69), .Y(n70) );
  NAND2BX1TS U157 ( .AN(in1[2]), .B(n70), .Y(n71) );
  NAND2X2TS U158 ( .A(n81), .B(n71), .Y(n163) );
  OAI21X1TS U159 ( .A0(n154), .A1(n163), .B0(n81), .Y(n197) );
  INVX2TS U160 ( .A(n73), .Y(n74) );
  NAND2BX1TS U161 ( .AN(in1[3]), .B(n74), .Y(n75) );
  NAND2X2TS U162 ( .A(n80), .B(n75), .Y(n165) );
  INVX2TS U163 ( .A(n165), .Y(n198) );
  NAND2X2TS U164 ( .A(n197), .B(n198), .Y(n196) );
  NAND2X2TS U165 ( .A(n76), .B(n162), .Y(n183) );
  XOR2X1TS U166 ( .A(n79), .B(in2[7]), .Y(n95) );
  INVX2TS U167 ( .A(n182), .Y(n82) );
  AOI21X4TS U168 ( .A0(n83), .A1(n162), .B0(n82), .Y(n88) );
  CLKXOR2X2TS U169 ( .A(n86), .B(in1[5]), .Y(n184) );
  INVX2TS U170 ( .A(n86), .Y(n87) );
  OAI2BB2X4TS U171 ( .B0(n88), .B1(n184), .A0N(n87), .A1N(in1[5]), .Y(n167) );
  INVX2TS U172 ( .A(n92), .Y(n91) );
  INVX2TS U173 ( .A(n170), .Y(n93) );
  OA21X4TS U174 ( .A0(n167), .A1(n93), .B0(n171), .Y(n94) );
  ADDFHX4TS U175 ( .A(n95), .B(in1[7]), .CI(n94), .CO(n203), .S(res[7]) );
  NAND2BX4TS U176 ( .AN(in2[7]), .B(n96), .Y(n106) );
  NAND2X1TS U177 ( .A(n117), .B(add_sub), .Y(n97) );
  XNOR2X2TS U178 ( .A(n97), .B(in2[12]), .Y(n113) );
  NOR2X1TS U179 ( .A(n99), .B(n118), .Y(n100) );
  CLKXOR2X2TS U180 ( .A(n100), .B(in2[11]), .Y(n112) );
  NOR2X4TS U181 ( .A(n112), .B(in1[11]), .Y(n134) );
  XNOR2X2TS U182 ( .A(n102), .B(in2[10]), .Y(n110) );
  NOR2X1TS U183 ( .A(n104), .B(n118), .Y(n105) );
  CLKXOR2X2TS U184 ( .A(n105), .B(in2[9]), .Y(n109) );
  NOR2X4TS U185 ( .A(n109), .B(in1[9]), .Y(n127) );
  XNOR2X2TS U186 ( .A(n107), .B(in2[8]), .Y(n108) );
  NOR2X2TS U187 ( .A(n127), .B(n199), .Y(n146) );
  NAND2X2TS U188 ( .A(n103), .B(n146), .Y(n133) );
  NOR2X2TS U189 ( .A(n134), .B(n133), .Y(n139) );
  NAND2X1TS U190 ( .A(n98), .B(n139), .Y(n116) );
  NAND2X2TS U191 ( .A(n108), .B(in1[8]), .Y(n200) );
  NAND2X2TS U192 ( .A(n109), .B(in1[9]), .Y(n128) );
  NAND2X2TS U193 ( .A(n110), .B(in1[10]), .Y(n151) );
  OAI21X4TS U194 ( .A0(n150), .A1(n116), .B0(n115), .Y(n177) );
  NAND2X2TS U195 ( .A(n120), .B(in1[13]), .Y(n187) );
  OAI21X4TS U196 ( .A0(n190), .A1(n186), .B0(n187), .Y(n126) );
  XNOR2X4TS U197 ( .A(n122), .B(in2[14]), .Y(n123) );
  NOR2X4TS U198 ( .A(n123), .B(in1[14]), .Y(n175) );
  INVX2TS U199 ( .A(n175), .Y(n124) );
  NAND2X2TS U200 ( .A(n123), .B(in1[14]), .Y(n174) );
  OAI21X1TS U201 ( .A0(n150), .A1(n199), .B0(n200), .Y(n131) );
  INVX2TS U202 ( .A(n127), .Y(n129) );
  XNOR2X1TS U203 ( .A(n131), .B(n130), .Y(res[9]) );
  OAI21X1TS U204 ( .A0(n150), .A1(n133), .B0(n132), .Y(n138) );
  INVX2TS U205 ( .A(n134), .Y(n136) );
  XNOR2X1TS U206 ( .A(n138), .B(n137), .Y(res[11]) );
  INVX2TS U207 ( .A(n139), .Y(n142) );
  INVX2TS U208 ( .A(n140), .Y(n141) );
  OAI21X1TS U209 ( .A0(n150), .A1(n142), .B0(n141), .Y(n145) );
  XNOR2X1TS U210 ( .A(n145), .B(n144), .Y(res[12]) );
  INVX2TS U211 ( .A(n146), .Y(n149) );
  INVX2TS U212 ( .A(n147), .Y(n148) );
  OAI21X1TS U213 ( .A0(n150), .A1(n149), .B0(n148), .Y(n153) );
  XNOR2X1TS U214 ( .A(n153), .B(n152), .Y(res[10]) );
  XNOR2X1TS U215 ( .A(n158), .B(in1[1]), .Y(n160) );
  INVX2TS U216 ( .A(n161), .Y(n155) );
  NOR3X1TS U217 ( .A(n158), .B(in1[1]), .C(n155), .Y(n156) );
  AOI21X1TS U218 ( .A0(n158), .A1(n157), .B0(n156), .Y(n159) );
  INVX2TS U219 ( .A(n184), .Y(n169) );
  INVX2TS U220 ( .A(n162), .Y(n166) );
  NOR4X1TS U221 ( .A(n166), .B(n165), .C(n164), .D(n163), .Y(n168) );
  AOI21X1TS U222 ( .A0(n169), .A1(n168), .B0(n167), .Y(n173) );
  NOR2X1TS U223 ( .A(n175), .B(n186), .Y(n178) );
  OAI21X1TS U224 ( .A0(n175), .A1(n187), .B0(n174), .Y(n176) );
  OAI21X1TS U225 ( .A0(n195), .A1(n191), .B0(n192), .Y(res[16]) );
  NAND2X1TS U226 ( .A(n183), .B(n182), .Y(n185) );
  XNOR2X1TS U227 ( .A(n185), .B(n184), .Y(res[5]) );
  INVX2TS U228 ( .A(n186), .Y(n188) );
  NAND2X1TS U229 ( .A(n188), .B(n187), .Y(n189) );
  XOR2X1TS U230 ( .A(n190), .B(n189), .Y(res[13]) );
  INVX2TS U231 ( .A(n191), .Y(n193) );
  OA21XLTS U232 ( .A0(n198), .A1(n197), .B0(n196), .Y(res[3]) );
  INVX2TS U233 ( .A(n199), .Y(n201) );
  NAND2X1TS U234 ( .A(n201), .B(n200), .Y(n202) );
  XNOR2X1TS U235 ( .A(n203), .B(n202), .Y(res[8]) );
initial $sdf_annotate("Approx_adder_GDAN8M8P5_syn.sdf"); 
 endmodule

