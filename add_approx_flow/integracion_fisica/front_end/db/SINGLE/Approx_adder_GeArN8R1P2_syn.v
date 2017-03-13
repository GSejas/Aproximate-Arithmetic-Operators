/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:13:07 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181;

  NAND2X1TS U73 ( .A(n156), .B(n153), .Y(n96) );
  XNOR2X2TS U74 ( .A(n61), .B(in2[15]), .Y(n98) );
  NAND2X1TS U75 ( .A(n62), .B(n57), .Y(n63) );
  CMPR32X2TS U76 ( .A(n104), .B(in1[6]), .C(n81), .CO(n159) );
  NOR2X1TS U77 ( .A(n64), .B(n56), .Y(n65) );
  NAND2X1TS U78 ( .A(n84), .B(in1[10]), .Y(n140) );
  NAND2X1TS U79 ( .A(n73), .B(n57), .Y(n74) );
  INVX2TS U80 ( .A(add_sub), .Y(n56) );
  NOR2X6TS U81 ( .A(n77), .B(in2[6]), .Y(n75) );
  INVX4TS U82 ( .A(in2[0]), .Y(n128) );
  INVX2TS U83 ( .A(in2[3]), .Y(n58) );
  INVX2TS U84 ( .A(n56), .Y(n57) );
  NOR2X1TS U85 ( .A(n71), .B(n56), .Y(n72) );
  OAI21XLTS U86 ( .A0(in2[0]), .A1(in2[1]), .B0(add_sub), .Y(n114) );
  NAND2X1TS U87 ( .A(n176), .B(in1[2]), .Y(n175) );
  NOR2XLTS U88 ( .A(n75), .B(n56), .Y(n76) );
  INVX2TS U89 ( .A(n170), .Y(n172) );
  XOR2X2TS U90 ( .A(n65), .B(in2[13]), .Y(n93) );
  NAND2BX2TS U91 ( .AN(in2[13]), .B(n64), .Y(n62) );
  NOR2X1TS U92 ( .A(n170), .B(n150), .Y(n100) );
  INVX2TS U93 ( .A(n155), .Y(n94) );
  NAND2X2TS U94 ( .A(n97), .B(in1[14]), .Y(n166) );
  OR2X2TS U95 ( .A(n93), .B(in1[13]), .Y(n156) );
  XNOR2X2TS U96 ( .A(n67), .B(in2[12]), .Y(n92) );
  OR2X2TS U97 ( .A(n90), .B(in1[11]), .Y(n144) );
  OAI21X2TS U98 ( .A0(n130), .A1(n162), .B0(n131), .Y(n136) );
  XOR2X2TS U99 ( .A(n72), .B(in2[9]), .Y(n83) );
  NAND2X2TS U100 ( .A(n82), .B(in1[8]), .Y(n162) );
  NOR2X6TS U101 ( .A(n69), .B(in2[10]), .Y(n88) );
  XOR2X1TS U102 ( .A(n113), .B(n112), .Y(res[5]) );
  XOR2X1TS U103 ( .A(n106), .B(n105), .Y(res[6]) );
  OAI21X1TS U104 ( .A0(n127), .A1(n125), .B0(n126), .Y(n124) );
  OAI21X1TS U105 ( .A0(n120), .A1(n122), .B0(n119), .Y(n118) );
  NOR2X6TS U106 ( .A(n73), .B(in2[8]), .Y(n71) );
  AO21X1TS U107 ( .A0(n107), .A1(in1[5]), .B0(n127), .Y(n103) );
  AND2X2TS U108 ( .A(in1[5]), .B(n107), .Y(n81) );
  XOR2XLTS U109 ( .A(n179), .B(n129), .Y(res[1]) );
  OAI21X1TS U110 ( .A0(n179), .A1(in1[1]), .B0(n177), .Y(n178) );
  OAI211X1TS U111 ( .A0(n176), .A1(in1[2]), .B0(in1[1]), .C0(n177), .Y(n116)
         );
  OAI21X1TS U112 ( .A0(n123), .A1(in1[4]), .B0(n120), .Y(n110) );
  XOR2X1TS U113 ( .A(n177), .B(in1[1]), .Y(n129) );
  AND2X2TS U114 ( .A(n117), .B(in1[3]), .Y(n120) );
  OAI21X1TS U115 ( .A0(n176), .A1(in1[2]), .B0(n175), .Y(n181) );
  AOI2BB1XLTS U116 ( .A0N(in2[0]), .A1N(in1[0]), .B0(n179), .Y(res[0]) );
  AO21X2TS U117 ( .A0(n100), .A1(n169), .B0(n99), .Y(res[16]) );
  NOR2X2TS U118 ( .A(n79), .B(n56), .Y(n80) );
  XNOR2X2TS U119 ( .A(n74), .B(in2[8]), .Y(n82) );
  NAND4X6TS U120 ( .A(n60), .B(n128), .C(n59), .D(n58), .Y(n101) );
  CLKXOR2X2TS U121 ( .A(n80), .B(in2[5]), .Y(n107) );
  INVX2TS U122 ( .A(n165), .Y(n139) );
  NOR2X4TS U123 ( .A(n66), .B(in2[12]), .Y(n64) );
  XNOR2X2TS U124 ( .A(n70), .B(in2[10]), .Y(n84) );
  INVX2TS U125 ( .A(n143), .Y(n91) );
  AND2X2TS U126 ( .A(n123), .B(in1[4]), .Y(n127) );
  NOR2X2TS U127 ( .A(n83), .B(in1[9]), .Y(n130) );
  NAND2X1TS U128 ( .A(n83), .B(in1[9]), .Y(n131) );
  NOR2X2TS U129 ( .A(n130), .B(n161), .Y(n135) );
  INVX2TS U130 ( .A(n136), .Y(n137) );
  XOR2X1TS U131 ( .A(n76), .B(in2[7]), .Y(n160) );
  INVX2TS U132 ( .A(in2[1]), .Y(n60) );
  INVX2TS U133 ( .A(in2[2]), .Y(n59) );
  XNOR2X2TS U134 ( .A(n63), .B(in2[14]), .Y(n97) );
  NAND2X1TS U135 ( .A(n90), .B(in1[11]), .Y(n143) );
  AOI21X2TS U136 ( .A0(n136), .A1(n55), .B0(n85), .Y(n86) );
  INVX2TS U137 ( .A(n140), .Y(n85) );
  NAND2X1TS U138 ( .A(n92), .B(in1[12]), .Y(n148) );
  INVX2TS U139 ( .A(n68), .Y(n153) );
  NOR2X1TS U140 ( .A(n92), .B(in1[12]), .Y(n68) );
  INVX2TS U141 ( .A(n166), .Y(n167) );
  INVX2TS U142 ( .A(n150), .Y(n168) );
  NOR2X2TS U143 ( .A(n97), .B(in1[14]), .Y(n150) );
  NOR2X2TS U144 ( .A(n98), .B(in1[15]), .Y(n170) );
  OAI31X1TS U145 ( .A0(n120), .A1(n119), .A2(n122), .B0(n118), .Y(res[3]) );
  OAI31X1TS U146 ( .A0(n127), .A1(n126), .A2(n125), .B0(n124), .Y(res[4]) );
  XOR2X1TS U147 ( .A(n107), .B(in1[5]), .Y(n113) );
  INVX2TS U148 ( .A(n127), .Y(n111) );
  OAI21XLTS U149 ( .A0(n107), .A1(in1[5]), .B0(n103), .Y(n106) );
  INVX2TS U150 ( .A(n161), .Y(n163) );
  OAI21XLTS U151 ( .A0(n139), .A1(n161), .B0(n162), .Y(n134) );
  INVX2TS U152 ( .A(n130), .Y(n132) );
  OAI21XLTS U153 ( .A0(n139), .A1(n138), .B0(n137), .Y(n142) );
  INVX2TS U154 ( .A(n135), .Y(n138) );
  OR2X2TS U155 ( .A(n84), .B(in1[10]), .Y(n55) );
  XNOR2X2TS U156 ( .A(n115), .B(in2[1]), .Y(n177) );
  XNOR2X2TS U157 ( .A(n114), .B(in2[2]), .Y(n176) );
  NOR2X1TS U158 ( .A(in1[4]), .B(n123), .Y(n125) );
  XNOR2X2TS U159 ( .A(n102), .B(in2[4]), .Y(n123) );
  NOR2BX2TS U160 ( .AN(in1[0]), .B(n128), .Y(n179) );
  OAI21X1TS U161 ( .A0(n170), .A1(n166), .B0(n171), .Y(n99) );
  ADDFHX2TS U162 ( .A(n160), .B(in1[7]), .CI(n159), .CO(n165), .S(res[7]) );
  XOR2X2TS U163 ( .A(n174), .B(n173), .Y(res[15]) );
  XOR2X1TS U164 ( .A(n158), .B(n157), .Y(res[13]) );
  AOI21X4TS U165 ( .A0(n154), .A1(n153), .B0(n152), .Y(n158) );
  NOR2X2TS U166 ( .A(n117), .B(in1[3]), .Y(n122) );
  NOR2X8TS U167 ( .A(n101), .B(in2[4]), .Y(n79) );
  OAI21X4TS U168 ( .A0(n96), .A1(n147), .B0(n95), .Y(n169) );
  AOI21X2TS U169 ( .A0(n156), .A1(n152), .B0(n94), .Y(n95) );
  AOI21X4TS U170 ( .A0(n146), .A1(n144), .B0(n91), .Y(n147) );
  XNOR2X1TS U171 ( .A(n104), .B(in1[6]), .Y(n105) );
  NAND2BX4TS U172 ( .AN(in2[11]), .B(n88), .Y(n66) );
  XOR2X1TS U173 ( .A(n89), .B(in2[11]), .Y(n90) );
  INVX2TS U174 ( .A(n120), .Y(n121) );
  INVX2TS U175 ( .A(n148), .Y(n152) );
  NAND2BX4TS U176 ( .AN(in2[5]), .B(n79), .Y(n77) );
  NAND2BX4TS U177 ( .AN(in2[7]), .B(n75), .Y(n73) );
  NAND2BX4TS U178 ( .AN(in2[9]), .B(n71), .Y(n69) );
  OAI21X2TS U179 ( .A0(n62), .A1(in2[14]), .B0(n57), .Y(n61) );
  NAND2X1TS U180 ( .A(n66), .B(n57), .Y(n67) );
  NAND2X1TS U181 ( .A(n69), .B(n57), .Y(n70) );
  NOR2X2TS U182 ( .A(n82), .B(in1[8]), .Y(n161) );
  NAND2X1TS U183 ( .A(n55), .B(n135), .Y(n87) );
  NAND2X1TS U184 ( .A(n77), .B(add_sub), .Y(n78) );
  XNOR2X1TS U185 ( .A(n78), .B(in2[6]), .Y(n104) );
  OAI21X4TS U186 ( .A0(n87), .A1(n139), .B0(n86), .Y(n146) );
  NOR2X1TS U187 ( .A(n88), .B(n56), .Y(n89) );
  NAND2X1TS U188 ( .A(n93), .B(in1[13]), .Y(n155) );
  NAND2X1TS U189 ( .A(n98), .B(in1[15]), .Y(n171) );
  NAND2X1TS U190 ( .A(n101), .B(n57), .Y(n102) );
  OR3X1TS U191 ( .A(in2[2]), .B(in2[0]), .C(in2[1]), .Y(n108) );
  NAND2X1TS U192 ( .A(add_sub), .B(n108), .Y(n109) );
  XNOR2X1TS U193 ( .A(n109), .B(in2[3]), .Y(n117) );
  NAND2X1TS U194 ( .A(n111), .B(n110), .Y(n112) );
  NAND2X1TS U195 ( .A(n57), .B(in2[0]), .Y(n115) );
  NAND2X1TS U196 ( .A(n175), .B(n116), .Y(n119) );
  OAI21X1TS U197 ( .A0(n122), .A1(n175), .B0(n121), .Y(n126) );
  NAND2X1TS U198 ( .A(n132), .B(n131), .Y(n133) );
  XNOR2X1TS U199 ( .A(n134), .B(n133), .Y(res[9]) );
  NAND2X1TS U200 ( .A(n55), .B(n140), .Y(n141) );
  XNOR2X1TS U201 ( .A(n142), .B(n141), .Y(res[10]) );
  NAND2X1TS U202 ( .A(n144), .B(n143), .Y(n145) );
  XNOR2X1TS U203 ( .A(n146), .B(n145), .Y(res[11]) );
  INVX2TS U204 ( .A(n147), .Y(n154) );
  NAND2X1TS U205 ( .A(n153), .B(n148), .Y(n149) );
  XNOR2X1TS U206 ( .A(n154), .B(n149), .Y(res[12]) );
  NAND2X1TS U207 ( .A(n168), .B(n166), .Y(n151) );
  XNOR2X1TS U208 ( .A(n169), .B(n151), .Y(res[14]) );
  NAND2X1TS U209 ( .A(n156), .B(n155), .Y(n157) );
  NAND2X1TS U210 ( .A(n163), .B(n162), .Y(n164) );
  XNOR2X1TS U211 ( .A(n165), .B(n164), .Y(res[8]) );
  AOI21X4TS U212 ( .A0(n169), .A1(n168), .B0(n167), .Y(n174) );
  NAND2X1TS U213 ( .A(n172), .B(n171), .Y(n173) );
  OAI2BB1X1TS U214 ( .A0N(in1[1]), .A1N(n179), .B0(n178), .Y(n180) );
  XNOR2X1TS U215 ( .A(n181), .B(n180), .Y(res[2]) );
initial $sdf_annotate("Approx_adder_GeArN8R1P2_syn.sdf"); 
 endmodule

