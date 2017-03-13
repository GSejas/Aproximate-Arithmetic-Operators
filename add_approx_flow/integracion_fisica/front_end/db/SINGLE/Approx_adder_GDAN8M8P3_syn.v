/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:12:05 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184;

  OA21XLTS U74 ( .A0(n181), .A1(n183), .B0(n161), .Y(n131) );
  NAND2X1TS U75 ( .A(n64), .B(n63), .Y(n182) );
  NAND2X1TS U76 ( .A(n117), .B(in1[3]), .Y(n161) );
  XNOR2X2TS U77 ( .A(n69), .B(in2[15]), .Y(n112) );
  NAND2X1TS U78 ( .A(n100), .B(in1[10]), .Y(n136) );
  NAND2X1TS U79 ( .A(n70), .B(add_sub), .Y(n71) );
  NAND2X1TS U80 ( .A(in1[2]), .B(n59), .Y(n181) );
  CMPR32X2TS U81 ( .A(n157), .B(in1[7]), .C(n156), .CO(n170), .S(res[7]) );
  XOR2X2TS U82 ( .A(n73), .B(in2[13]), .Y(n107) );
  NOR2X1TS U83 ( .A(n72), .B(n101), .Y(n73) );
  NAND2XLTS U84 ( .A(n98), .B(add_sub), .Y(n99) );
  NOR2XLTS U85 ( .A(n102), .B(n101), .Y(n103) );
  XOR2X2TS U86 ( .A(n91), .B(in2[9]), .Y(n95) );
  NOR2X1TS U87 ( .A(n90), .B(n101), .Y(n91) );
  INVX2TS U88 ( .A(add_sub), .Y(n101) );
  NOR2XLTS U89 ( .A(n101), .B(n60), .Y(n61) );
  XOR2X1TS U90 ( .A(n103), .B(in2[11]), .Y(n104) );
  NAND2X1TS U91 ( .A(n106), .B(in1[12]), .Y(n145) );
  NOR2X6TS U92 ( .A(n92), .B(in2[8]), .Y(n90) );
  NAND2X2TS U93 ( .A(n79), .B(add_sub), .Y(n80) );
  NAND2X2TS U94 ( .A(n177), .B(n176), .Y(n178) );
  XNOR2X2TS U95 ( .A(n75), .B(in2[12]), .Y(n106) );
  NAND2X2TS U96 ( .A(n74), .B(add_sub), .Y(n75) );
  NOR2X6TS U97 ( .A(n79), .B(in2[6]), .Y(n77) );
  AO21X2TS U98 ( .A0(n114), .A1(n174), .B0(n113), .Y(res[16]) );
  XOR2X1TS U99 ( .A(n155), .B(n154), .Y(res[13]) );
  AOI21X2TS U100 ( .A0(n151), .A1(n150), .B0(n149), .Y(n155) );
  NAND2X2TS U101 ( .A(n107), .B(in1[13]), .Y(n152) );
  XOR2X1TS U102 ( .A(n129), .B(n128), .Y(res[9]) );
  XNOR2X2TS U103 ( .A(n99), .B(in2[10]), .Y(n100) );
  XOR2X1TS U104 ( .A(n166), .B(n165), .Y(res[6]) );
  XNOR2X2TS U105 ( .A(n93), .B(in2[8]), .Y(n94) );
  XOR2X1TS U106 ( .A(n121), .B(n158), .Y(res[5]) );
  NOR2X1TS U107 ( .A(n164), .B(n163), .Y(n165) );
  AND2X2TS U108 ( .A(n88), .B(in1[6]), .Y(n163) );
  OA21XLTS U109 ( .A0(n64), .A1(n63), .B0(n182), .Y(res[2]) );
  INVX1TS U110 ( .A(n158), .Y(n162) );
  XOR2XLTS U111 ( .A(n180), .B(n122), .Y(res[1]) );
  XOR2X1TS U112 ( .A(n130), .B(in1[1]), .Y(n122) );
  OAI21X1TS U113 ( .A0(n180), .A1(in1[1]), .B0(n130), .Y(n62) );
  AOI2BB1XLTS U114 ( .A0N(in2[0]), .A1N(in1[0]), .B0(n180), .Y(res[0]) );
  OAI21X1TS U115 ( .A0(in2[1]), .A1(in2[0]), .B0(add_sub), .Y(n58) );
  OAI21X1TS U116 ( .A0(n131), .A1(n160), .B0(n119), .Y(n121) );
  NAND2X4TS U117 ( .A(n118), .B(in1[4]), .Y(n119) );
  XNOR2X2TS U118 ( .A(n116), .B(in2[3]), .Y(n117) );
  NAND2BX4TS U119 ( .AN(in2[7]), .B(n77), .Y(n92) );
  XNOR2X2TS U120 ( .A(n82), .B(in2[4]), .Y(n118) );
  NAND2X1TS U121 ( .A(n81), .B(add_sub), .Y(n82) );
  XNOR2X2TS U122 ( .A(n84), .B(in2[5]), .Y(n120) );
  NAND2X2TS U123 ( .A(n92), .B(add_sub), .Y(n93) );
  NOR2BX2TS U124 ( .AN(in1[0]), .B(n60), .Y(n180) );
  OAI21X2TS U125 ( .A0(n118), .A1(in1[4]), .B0(n119), .Y(n160) );
  INVX2TS U126 ( .A(n167), .Y(n124) );
  NAND2BX2TS U127 ( .AN(in2[13]), .B(n72), .Y(n70) );
  INVX2TS U128 ( .A(n163), .Y(n89) );
  NAND2X1TS U129 ( .A(n168), .B(n167), .Y(n169) );
  XOR2XLTS U130 ( .A(n139), .B(n138), .Y(res[10]) );
  NAND2X1TS U131 ( .A(n150), .B(n145), .Y(n146) );
  NOR2X4TS U132 ( .A(n95), .B(in1[9]), .Y(n125) );
  AOI21X2TS U133 ( .A0(n89), .A1(n159), .B0(n164), .Y(n156) );
  NOR2X4TS U134 ( .A(n112), .B(in1[15]), .Y(n175) );
  OAI21X4TS U135 ( .A0(n110), .A1(n144), .B0(n109), .Y(n174) );
  AOI21X4TS U136 ( .A0(n143), .A1(n141), .B0(n105), .Y(n144) );
  AOI21X2TS U137 ( .A0(n153), .A1(n149), .B0(n108), .Y(n109) );
  NAND2BX4TS U138 ( .AN(in2[9]), .B(n90), .Y(n98) );
  XNOR2X4TS U139 ( .A(n71), .B(in2[14]), .Y(n111) );
  OAI21X4TS U140 ( .A0(n119), .A1(n85), .B0(n120), .Y(n86) );
  XNOR2X4TS U141 ( .A(n80), .B(in2[6]), .Y(n88) );
  XNOR2X1TS U142 ( .A(n58), .B(in2[2]), .Y(n59) );
  OAI21X1TS U143 ( .A0(in1[2]), .A1(n59), .B0(n181), .Y(n133) );
  INVX2TS U144 ( .A(n133), .Y(n64) );
  INVX4TS U145 ( .A(in2[0]), .Y(n60) );
  CLKXOR2X2TS U146 ( .A(n61), .B(in2[1]), .Y(n130) );
  OAI2BB1X1TS U147 ( .A0N(n180), .A1N(in1[1]), .B0(n62), .Y(n63) );
  INVX2TS U148 ( .A(in2[1]), .Y(n67) );
  INVX2TS U149 ( .A(in2[2]), .Y(n66) );
  INVX2TS U150 ( .A(in2[3]), .Y(n65) );
  NAND4X4TS U151 ( .A(n60), .B(n67), .C(n66), .D(n65), .Y(n81) );
  NOR2X4TS U152 ( .A(n81), .B(in2[4]), .Y(n83) );
  INVX2TS U153 ( .A(in2[5]), .Y(n68) );
  NAND2X4TS U154 ( .A(n83), .B(n68), .Y(n79) );
  NOR2X4TS U155 ( .A(n98), .B(in2[10]), .Y(n102) );
  NAND2BX4TS U156 ( .AN(in2[11]), .B(n102), .Y(n74) );
  NOR2X4TS U157 ( .A(n74), .B(in2[12]), .Y(n72) );
  OAI21X1TS U158 ( .A0(n70), .A1(in2[14]), .B0(add_sub), .Y(n69) );
  NOR2X2TS U159 ( .A(n111), .B(in1[14]), .Y(n147) );
  NOR2X1TS U160 ( .A(n175), .B(n147), .Y(n114) );
  OR2X2TS U161 ( .A(n107), .B(in1[13]), .Y(n153) );
  NOR2X1TS U162 ( .A(n106), .B(in1[12]), .Y(n76) );
  INVX2TS U163 ( .A(n76), .Y(n150) );
  NAND2X2TS U164 ( .A(n153), .B(n150), .Y(n110) );
  NOR2X1TS U165 ( .A(n77), .B(n101), .Y(n78) );
  XOR2X1TS U166 ( .A(n78), .B(in2[7]), .Y(n157) );
  INVX2TS U167 ( .A(n119), .Y(n87) );
  INVX2TS U168 ( .A(in1[5]), .Y(n85) );
  NOR2X1TS U169 ( .A(n83), .B(n101), .Y(n84) );
  OAI21X4TS U170 ( .A0(n87), .A1(in1[5]), .B0(n86), .Y(n159) );
  NOR2X2TS U171 ( .A(n88), .B(in1[6]), .Y(n164) );
  NOR2X2TS U172 ( .A(n94), .B(in1[8]), .Y(n123) );
  NOR2X1TS U173 ( .A(n125), .B(n123), .Y(n97) );
  NAND2X2TS U174 ( .A(n94), .B(in1[8]), .Y(n167) );
  NAND2X2TS U175 ( .A(n95), .B(in1[9]), .Y(n126) );
  OAI21X1TS U176 ( .A0(n125), .A1(n167), .B0(n126), .Y(n96) );
  AOI21X4TS U177 ( .A0(n170), .A1(n97), .B0(n96), .Y(n139) );
  NOR2X2TS U178 ( .A(n100), .B(in1[10]), .Y(n135) );
  OAI21X4TS U179 ( .A0(n139), .A1(n135), .B0(n136), .Y(n143) );
  OR2X2TS U180 ( .A(n104), .B(in1[11]), .Y(n141) );
  NAND2X2TS U181 ( .A(n104), .B(in1[11]), .Y(n140) );
  INVX2TS U182 ( .A(n140), .Y(n105) );
  INVX2TS U183 ( .A(n145), .Y(n149) );
  INVX2TS U184 ( .A(n152), .Y(n108) );
  NAND2X2TS U185 ( .A(n111), .B(in1[14]), .Y(n171) );
  NAND2X2TS U186 ( .A(n112), .B(in1[15]), .Y(n176) );
  OAI21X1TS U187 ( .A0(n175), .A1(n171), .B0(n176), .Y(n113) );
  OR3X1TS U188 ( .A(in2[2]), .B(in2[1]), .C(in2[0]), .Y(n115) );
  NAND2X1TS U189 ( .A(add_sub), .B(n115), .Y(n116) );
  OAI21X2TS U190 ( .A0(n117), .A1(in1[3]), .B0(n161), .Y(n183) );
  XNOR2X1TS U191 ( .A(n120), .B(in1[5]), .Y(n158) );
  INVX2TS U192 ( .A(n123), .Y(n168) );
  AOI21X1TS U193 ( .A0(n170), .A1(n168), .B0(n124), .Y(n129) );
  INVX2TS U194 ( .A(n125), .Y(n127) );
  NAND2X1TS U195 ( .A(n127), .B(n126), .Y(n128) );
  NAND2X1TS U196 ( .A(n130), .B(in1[1]), .Y(n132) );
  OAI31X1TS U197 ( .A0(n133), .A1(n183), .A2(n132), .B0(n131), .Y(n134) );
  XNOR2X1TS U198 ( .A(n134), .B(n160), .Y(res[4]) );
  INVX2TS U199 ( .A(n135), .Y(n137) );
  NAND2X1TS U200 ( .A(n137), .B(n136), .Y(n138) );
  NAND2X1TS U201 ( .A(n141), .B(n140), .Y(n142) );
  XNOR2X1TS U202 ( .A(n143), .B(n142), .Y(res[11]) );
  INVX2TS U203 ( .A(n144), .Y(n151) );
  XNOR2X1TS U204 ( .A(n151), .B(n146), .Y(res[12]) );
  INVX2TS U205 ( .A(n147), .Y(n173) );
  NAND2X1TS U206 ( .A(n173), .B(n171), .Y(n148) );
  XNOR2X1TS U207 ( .A(n174), .B(n148), .Y(res[14]) );
  NAND2X1TS U208 ( .A(n153), .B(n152), .Y(n154) );
  OAI31X1TS U209 ( .A0(n162), .A1(n161), .A2(n160), .B0(n159), .Y(n166) );
  XNOR2X1TS U210 ( .A(n170), .B(n169), .Y(res[8]) );
  INVX2TS U211 ( .A(n171), .Y(n172) );
  AOI21X4TS U212 ( .A0(n174), .A1(n173), .B0(n172), .Y(n179) );
  INVX2TS U213 ( .A(n175), .Y(n177) );
  XOR2X1TS U214 ( .A(n179), .B(n178), .Y(res[15]) );
  NAND2X1TS U215 ( .A(n182), .B(n181), .Y(n184) );
  XNOR2X1TS U216 ( .A(n184), .B(n183), .Y(res[3]) );
initial $sdf_annotate("Approx_adder_GDAN8M8P3_syn.sdf"); 
 endmodule

