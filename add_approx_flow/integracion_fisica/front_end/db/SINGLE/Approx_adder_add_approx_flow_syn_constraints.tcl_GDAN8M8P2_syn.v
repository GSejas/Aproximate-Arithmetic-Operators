/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:51:12 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174;

  AO21X1TS U70 ( .A0(n97), .A1(n159), .B0(n96), .Y(res[16]) );
  NAND2X1TS U71 ( .A(n158), .B(n156), .Y(n145) );
  NAND2X1TS U72 ( .A(n138), .B(in1[3]), .Y(n170) );
  NAND2X1TS U73 ( .A(n146), .B(in1[4]), .Y(n147) );
  NAND2X2TS U74 ( .A(n94), .B(in1[14]), .Y(n156) );
  NAND2X1TS U75 ( .A(n132), .B(in1[2]), .Y(n171) );
  OR2X2TS U76 ( .A(n87), .B(in1[11]), .Y(n128) );
  NOR2X1TS U77 ( .A(n89), .B(in1[12]), .Y(n64) );
  NAND2X1TS U78 ( .A(n79), .B(in1[9]), .Y(n118) );
  NOR2X1TS U79 ( .A(n85), .B(n135), .Y(n86) );
  NAND2BX2TS U80 ( .AN(in2[9]), .B(n65), .Y(n82) );
  INVX2TS U81 ( .A(add_sub), .Y(n135) );
  INVX4TS U82 ( .A(in2[3]), .Y(n136) );
  NAND2X1TS U83 ( .A(n67), .B(add_sub), .Y(n68) );
  OAI21XLTS U84 ( .A0(in2[1]), .A1(in2[0]), .B0(add_sub), .Y(n131) );
  NOR2X1TS U85 ( .A(n73), .B(n135), .Y(n75) );
  XOR2X1TS U86 ( .A(n86), .B(in2[11]), .Y(n87) );
  OAI21XLTS U87 ( .A0(n167), .A1(in1[1]), .B0(n165), .Y(n166) );
  AOI2BB1X1TS U88 ( .A0N(n132), .A1N(in1[2]), .B0(n133), .Y(n169) );
  NAND2X2TS U89 ( .A(n82), .B(add_sub), .Y(n83) );
  AOI21X2TS U90 ( .A0(n101), .A1(n99), .B0(n91), .Y(n92) );
  NAND2BX2TS U91 ( .AN(in2[13]), .B(n60), .Y(n58) );
  NOR2X4TS U92 ( .A(n62), .B(in2[12]), .Y(n60) );
  NAND2X2TS U93 ( .A(n62), .B(add_sub), .Y(n63) );
  NOR2X4TS U94 ( .A(n82), .B(in2[10]), .Y(n85) );
  NOR2X4TS U95 ( .A(n67), .B(in2[8]), .Y(n65) );
  XOR2X1TS U96 ( .A(n126), .B(n125), .Y(res[10]) );
  XOR2X1TS U97 ( .A(n121), .B(n120), .Y(res[9]) );
  NOR2X2TS U98 ( .A(n60), .B(n135), .Y(n61) );
  XNOR2X2TS U99 ( .A(n63), .B(in2[12]), .Y(n89) );
  INVX2TS U100 ( .A(n152), .Y(n116) );
  XOR2X1TS U101 ( .A(n111), .B(n110), .Y(res[6]) );
  OAI21X2TS U102 ( .A0(n109), .A1(n107), .B0(n77), .Y(n150) );
  NOR2X1TS U103 ( .A(n109), .B(n108), .Y(n110) );
  NOR2X2TS U104 ( .A(n65), .B(n135), .Y(n66) );
  XNOR2X2TS U105 ( .A(n68), .B(in2[8]), .Y(n78) );
  OAI21X1TS U106 ( .A0(n149), .A1(n147), .B0(n107), .Y(n111) );
  OAI21X1TS U107 ( .A0(n174), .A1(n170), .B0(n147), .Y(n148) );
  XOR2X1TS U108 ( .A(n139), .B(n172), .Y(res[3]) );
  OAI21X1TS U109 ( .A0(n172), .A1(n171), .B0(n170), .Y(n173) );
  AOI31X1TS U110 ( .A0(n169), .A1(in1[1]), .A2(n165), .B0(n133), .Y(n139) );
  XOR2XLTS U111 ( .A(n169), .B(n168), .Y(res[2]) );
  XOR2XLTS U112 ( .A(n167), .B(n114), .Y(res[1]) );
  AOI2BB1XLTS U113 ( .A0N(in2[0]), .A1N(in1[0]), .B0(n167), .Y(res[0]) );
  XOR2X1TS U114 ( .A(n165), .B(in1[1]), .Y(n114) );
  NAND4X6TS U115 ( .A(n136), .B(n56), .C(n55), .D(n54), .Y(n105) );
  NOR2X1TS U116 ( .A(n135), .B(n134), .Y(n137) );
  NOR2X8TS U117 ( .A(n105), .B(in2[4]), .Y(n73) );
  OAI21X2TS U118 ( .A0(n58), .A1(in2[14]), .B0(add_sub), .Y(n57) );
  XOR2X1TS U119 ( .A(n164), .B(n163), .Y(res[15]) );
  XNOR2X4TS U120 ( .A(n59), .B(in2[14]), .Y(n94) );
  NOR2BX2TS U121 ( .AN(in1[0]), .B(n112), .Y(n167) );
  NAND2X4TS U122 ( .A(n73), .B(n74), .Y(n71) );
  XNOR2X2TS U123 ( .A(n57), .B(in2[15]), .Y(n95) );
  NOR2X4TS U124 ( .A(n95), .B(in1[15]), .Y(n160) );
  NAND2X1TS U125 ( .A(n153), .B(n152), .Y(n154) );
  NAND2X1TS U126 ( .A(n141), .B(n140), .Y(n142) );
  NAND2X1TS U127 ( .A(n101), .B(n100), .Y(n102) );
  AOI21X2TS U128 ( .A0(n143), .A1(n141), .B0(n99), .Y(n103) );
  AOI21X2TS U129 ( .A0(n159), .A1(n158), .B0(n157), .Y(n164) );
  XNOR2X2TS U130 ( .A(n75), .B(n74), .Y(n104) );
  XOR2X4TS U131 ( .A(n66), .B(in2[9]), .Y(n79) );
  OAI21X4TS U132 ( .A0(n93), .A1(n98), .B0(n92), .Y(n159) );
  AOI21X4TS U133 ( .A0(n130), .A1(n128), .B0(n88), .Y(n98) );
  NAND2X2TS U134 ( .A(n58), .B(add_sub), .Y(n59) );
  INVX2TS U135 ( .A(in2[0]), .Y(n56) );
  INVX2TS U136 ( .A(in2[2]), .Y(n55) );
  INVX2TS U137 ( .A(in2[1]), .Y(n54) );
  INVX2TS U138 ( .A(in2[5]), .Y(n74) );
  NOR2X4TS U139 ( .A(n71), .B(in2[6]), .Y(n69) );
  NAND2BX4TS U140 ( .AN(in2[7]), .B(n69), .Y(n67) );
  NAND2BX4TS U141 ( .AN(in2[11]), .B(n85), .Y(n62) );
  NOR2X2TS U142 ( .A(n94), .B(in1[14]), .Y(n144) );
  NOR2X1TS U143 ( .A(n160), .B(n144), .Y(n97) );
  XOR2X4TS U144 ( .A(n61), .B(in2[13]), .Y(n90) );
  OR2X2TS U145 ( .A(n90), .B(in1[13]), .Y(n101) );
  INVX2TS U146 ( .A(n64), .Y(n141) );
  NAND2X2TS U147 ( .A(n101), .B(n141), .Y(n93) );
  NOR2X2TS U148 ( .A(n79), .B(in1[9]), .Y(n117) );
  NOR2X2TS U149 ( .A(n78), .B(in1[8]), .Y(n115) );
  NOR2X1TS U150 ( .A(n117), .B(n115), .Y(n81) );
  NOR2X1TS U151 ( .A(n69), .B(n135), .Y(n70) );
  XOR2X1TS U152 ( .A(n70), .B(in2[7]), .Y(n151) );
  NAND2X1TS U153 ( .A(n71), .B(add_sub), .Y(n72) );
  XNOR2X4TS U154 ( .A(n72), .B(in2[6]), .Y(n76) );
  NOR2X2TS U155 ( .A(n76), .B(in1[6]), .Y(n109) );
  NAND2X2TS U156 ( .A(n104), .B(in1[5]), .Y(n107) );
  AND2X2TS U157 ( .A(n76), .B(in1[6]), .Y(n108) );
  INVX2TS U158 ( .A(n108), .Y(n77) );
  NAND2X2TS U159 ( .A(n78), .B(in1[8]), .Y(n152) );
  OAI21X1TS U160 ( .A0(n117), .A1(n152), .B0(n118), .Y(n80) );
  AOI21X4TS U161 ( .A0(n81), .A1(n155), .B0(n80), .Y(n126) );
  XNOR2X1TS U162 ( .A(n83), .B(in2[10]), .Y(n84) );
  NOR2X2TS U163 ( .A(n84), .B(in1[10]), .Y(n122) );
  NAND2X2TS U164 ( .A(n84), .B(in1[10]), .Y(n123) );
  OAI21X4TS U165 ( .A0(n126), .A1(n122), .B0(n123), .Y(n130) );
  NAND2X2TS U166 ( .A(n87), .B(in1[11]), .Y(n127) );
  INVX2TS U167 ( .A(n127), .Y(n88) );
  NAND2X2TS U168 ( .A(n89), .B(in1[12]), .Y(n140) );
  INVX2TS U169 ( .A(n140), .Y(n99) );
  NAND2X2TS U170 ( .A(n90), .B(in1[13]), .Y(n100) );
  INVX2TS U171 ( .A(n100), .Y(n91) );
  NAND2X2TS U172 ( .A(n95), .B(in1[15]), .Y(n161) );
  OAI21X1TS U173 ( .A0(n160), .A1(n156), .B0(n161), .Y(n96) );
  INVX2TS U174 ( .A(n98), .Y(n143) );
  XOR2X1TS U175 ( .A(n103), .B(n102), .Y(res[13]) );
  OAI21X1TS U176 ( .A0(n104), .A1(in1[5]), .B0(n107), .Y(n149) );
  NAND2X1TS U177 ( .A(n105), .B(add_sub), .Y(n106) );
  XNOR2X1TS U178 ( .A(n106), .B(in2[4]), .Y(n146) );
  INVX2TS U179 ( .A(in2[0]), .Y(n112) );
  NAND2X1TS U180 ( .A(add_sub), .B(in2[0]), .Y(n113) );
  XNOR2X2TS U181 ( .A(n113), .B(in2[1]), .Y(n165) );
  INVX2TS U182 ( .A(n115), .Y(n153) );
  AOI21X1TS U183 ( .A0(n155), .A1(n153), .B0(n116), .Y(n121) );
  INVX2TS U184 ( .A(n117), .Y(n119) );
  NAND2X1TS U185 ( .A(n119), .B(n118), .Y(n120) );
  INVX2TS U186 ( .A(n122), .Y(n124) );
  NAND2X1TS U187 ( .A(n124), .B(n123), .Y(n125) );
  NAND2X1TS U188 ( .A(n128), .B(n127), .Y(n129) );
  XNOR2X1TS U189 ( .A(n130), .B(n129), .Y(res[11]) );
  XNOR2X1TS U190 ( .A(n131), .B(in2[2]), .Y(n132) );
  INVX2TS U191 ( .A(n171), .Y(n133) );
  NOR3X1TS U192 ( .A(in2[2]), .B(in2[1]), .C(in2[0]), .Y(n134) );
  XNOR2X1TS U193 ( .A(n137), .B(n136), .Y(n138) );
  OAI21X1TS U194 ( .A0(n138), .A1(in1[3]), .B0(n170), .Y(n172) );
  XNOR2X1TS U195 ( .A(n143), .B(n142), .Y(res[12]) );
  INVX2TS U196 ( .A(n144), .Y(n158) );
  XNOR2X1TS U197 ( .A(n159), .B(n145), .Y(res[14]) );
  OAI21X1TS U198 ( .A0(n146), .A1(in1[4]), .B0(n147), .Y(n174) );
  XNOR2X1TS U199 ( .A(n149), .B(n148), .Y(res[5]) );
  CMPR32X2TS U200 ( .A(n151), .B(in1[7]), .C(n150), .CO(n155), .S(res[7]) );
  XNOR2X1TS U201 ( .A(n155), .B(n154), .Y(res[8]) );
  INVX2TS U202 ( .A(n156), .Y(n157) );
  INVX2TS U203 ( .A(n160), .Y(n162) );
  NAND2X2TS U204 ( .A(n162), .B(n161), .Y(n163) );
  OAI2BB1X1TS U205 ( .A0N(n167), .A1N(in1[1]), .B0(n166), .Y(n168) );
  XNOR2X1TS U206 ( .A(n174), .B(n173), .Y(res[4]) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_GDAN8M8P2_syn.sdf"); 
 endmodule

