/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:13:20 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161;

  NAND2X1TS U75 ( .A(n105), .B(n104), .Y(n107) );
  CMPR32X2TS U76 ( .A(in1[2]), .B(n161), .C(n160), .CO(n142), .S(res[2]) );
  AOI21X1TS U77 ( .A0(n145), .A1(n151), .B0(n131), .Y(n152) );
  NAND2BX1TS U78 ( .AN(n143), .B(n138), .Y(n161) );
  AND2X2TS U79 ( .A(n140), .B(in1[3]), .Y(n145) );
  OR2X2TS U80 ( .A(n90), .B(in1[12]), .Y(n87) );
  OAI21X1TS U81 ( .A0(n95), .A1(in2[14]), .B0(n58), .Y(n96) );
  NAND2X1TS U82 ( .A(n95), .B(n58), .Y(n81) );
  NOR2XLTS U83 ( .A(n83), .B(n82), .Y(n84) );
  NAND2BX1TS U84 ( .AN(in2[13]), .B(n83), .Y(n95) );
  NAND2X1TS U85 ( .A(n85), .B(n58), .Y(n86) );
  NOR2X1TS U86 ( .A(n66), .B(n82), .Y(n67) );
  NAND2BX2TS U87 ( .AN(in2[11]), .B(n80), .Y(n85) );
  BUFX3TS U88 ( .A(add_sub), .Y(n58) );
  INVX2TS U89 ( .A(add_sub), .Y(n82) );
  NOR2X4TS U90 ( .A(n74), .B(in2[4]), .Y(n76) );
  CLKINVX6TS U91 ( .A(in2[0]), .Y(n62) );
  INVX8TS U92 ( .A(in2[2]), .Y(n60) );
  CLKINVX6TS U93 ( .A(in2[1]), .Y(n61) );
  NOR2XLTS U94 ( .A(n80), .B(n82), .Y(n63) );
  AND2X2TS U95 ( .A(in1[0]), .B(in2[0]), .Y(n136) );
  OAI21XLTS U96 ( .A0(n145), .A1(n154), .B0(n142), .Y(n141) );
  INVX2TS U97 ( .A(n113), .Y(n91) );
  NAND2X2TS U98 ( .A(n110), .B(n109), .Y(n112) );
  OR2X4TS U99 ( .A(n97), .B(in1[15]), .Y(n57) );
  NAND2X2TS U100 ( .A(n90), .B(in1[12]), .Y(n113) );
  XNOR2X2TS U101 ( .A(n86), .B(in2[12]), .Y(n90) );
  NOR2X4TS U102 ( .A(n68), .B(in2[8]), .Y(n66) );
  NOR2X4TS U103 ( .A(n72), .B(in2[6]), .Y(n70) );
  NAND2X2TS U104 ( .A(n57), .B(n100), .Y(n102) );
  NAND2X2TS U105 ( .A(n94), .B(in1[14]), .Y(n104) );
  NAND2X2TS U106 ( .A(n97), .B(in1[15]), .Y(n100) );
  NOR2X4TS U107 ( .A(n94), .B(in1[14]), .Y(n103) );
  NAND2X2TS U108 ( .A(n92), .B(in1[13]), .Y(n109) );
  XNOR2X2TS U109 ( .A(n96), .B(in2[15]), .Y(n97) );
  NOR2X4TS U110 ( .A(n64), .B(in2[10]), .Y(n80) );
  XOR2X1TS U111 ( .A(n135), .B(n134), .Y(res[6]) );
  XOR2X2TS U112 ( .A(n67), .B(in2[9]), .Y(n119) );
  AOI2BB2X1TS U113 ( .B0(n152), .B1(n132), .A0N(n157), .A1N(in1[5]), .Y(n135)
         );
  OAI21X1TS U114 ( .A0(n147), .A1(n154), .B0(n146), .Y(n150) );
  XNOR2X2TS U115 ( .A(n69), .B(in2[8]), .Y(n121) );
  NAND2X2TS U116 ( .A(n68), .B(n58), .Y(n69) );
  OAI21XLTS U117 ( .A0(n137), .A1(n127), .B0(n126), .Y(res[1]) );
  XOR2X1TS U118 ( .A(n133), .B(in1[6]), .Y(n134) );
  OAI21X1TS U119 ( .A0(n160), .A1(in1[2]), .B0(n144), .Y(n147) );
  NAND2BX1TS U120 ( .AN(n143), .B(n155), .Y(n144) );
  INVX1TS U121 ( .A(n151), .Y(n153) );
  AOI2BB1XLTS U122 ( .A0N(in2[0]), .A1N(in1[0]), .B0(n136), .Y(res[0]) );
  INVX12TS U123 ( .A(in2[3]), .Y(n59) );
  XNOR2X2TS U124 ( .A(n102), .B(n101), .Y(res[15]) );
  NOR2X2TS U125 ( .A(n76), .B(n82), .Y(n77) );
  AFHCONX4TS U126 ( .A(in1[10]), .B(n117), .CI(n116), .CON(n88), .S(res[10])
         );
  NAND2BX4TS U127 ( .AN(in2[5]), .B(n76), .Y(n72) );
  NAND2BX4TS U128 ( .AN(in2[9]), .B(n66), .Y(n64) );
  NAND2BX4TS U129 ( .AN(in2[7]), .B(n70), .Y(n68) );
  OAI21X4TS U130 ( .A0(n103), .A1(n106), .B0(n104), .Y(n101) );
  OR2X1TS U131 ( .A(n130), .B(in1[4]), .Y(n151) );
  INVX2TS U132 ( .A(n148), .Y(n131) );
  NAND2X2TS U133 ( .A(n72), .B(add_sub), .Y(n73) );
  NOR2X2TS U134 ( .A(n92), .B(in1[13]), .Y(n108) );
  CLKXOR2X2TS U135 ( .A(n84), .B(in2[13]), .Y(n92) );
  AND2X4TS U136 ( .A(in1[4]), .B(n130), .Y(n78) );
  NAND2X1TS U137 ( .A(n151), .B(n148), .Y(n149) );
  NAND2X1TS U138 ( .A(n87), .B(n113), .Y(n115) );
  XOR2XLTS U139 ( .A(n112), .B(n111), .Y(res[13]) );
  INVX2TS U140 ( .A(n108), .Y(n110) );
  INVX2TS U141 ( .A(n103), .Y(n105) );
  OAI2BB1X2TS U142 ( .A0N(n101), .A1N(n57), .B0(n100), .Y(res[16]) );
  NAND2X1TS U143 ( .A(n160), .B(in1[2]), .Y(n155) );
  XNOR2X2TS U144 ( .A(n139), .B(in2[2]), .Y(n160) );
  NAND4X8TS U145 ( .A(n62), .B(n61), .C(n60), .D(n59), .Y(n74) );
  XOR2X2TS U146 ( .A(n63), .B(in2[11]), .Y(n89) );
  AFHCINX4TS U147 ( .CIN(n118), .B(n119), .A(in1[9]), .S(res[9]), .CO(n116) );
  XNOR2X2TS U148 ( .A(n65), .B(in2[10]), .Y(n117) );
  ADDFHX4TS U149 ( .A(n99), .B(in1[7]), .CI(n98), .CO(n120), .S(res[7]) );
  ADDFHX4TS U150 ( .A(n133), .B(in1[6]), .CI(n79), .CO(n98) );
  XOR2X1TS U151 ( .A(n107), .B(n106), .Y(res[14]) );
  XOR2X4TS U152 ( .A(n71), .B(in2[7]), .Y(n99) );
  AFHCONX4TS U153 ( .A(in1[8]), .B(n121), .CI(n120), .CON(n118), .S(res[8]) );
  NAND2XLTS U154 ( .A(n130), .B(in1[4]), .Y(n148) );
  XNOR2X4TS U155 ( .A(n73), .B(in2[6]), .Y(n133) );
  XOR2X4TS U156 ( .A(n77), .B(in2[5]), .Y(n157) );
  XNOR2X4TS U157 ( .A(n75), .B(in2[4]), .Y(n130) );
  NAND2X4TS U158 ( .A(n74), .B(add_sub), .Y(n75) );
  NAND2X1TS U159 ( .A(n64), .B(n58), .Y(n65) );
  NOR2X1TS U160 ( .A(n70), .B(n82), .Y(n71) );
  ADDFHX4TS U161 ( .A(n78), .B(in1[5]), .CI(n157), .CO(n79) );
  NOR2X4TS U162 ( .A(n85), .B(in2[12]), .Y(n83) );
  XNOR2X4TS U163 ( .A(n81), .B(in2[14]), .Y(n94) );
  AFHCINX4TS U164 ( .CIN(n88), .B(n89), .A(in1[11]), .S(res[11]), .CO(n114) );
  AOI21X4TS U165 ( .A0(n87), .A1(n114), .B0(n91), .Y(n111) );
  INVX2TS U166 ( .A(n109), .Y(n93) );
  AOI2BB1X4TS U167 ( .A0N(n108), .A1N(n111), .B0(n93), .Y(n106) );
  XNOR2X1TS U168 ( .A(n115), .B(n114), .Y(res[12]) );
  NAND2X1TS U169 ( .A(n58), .B(in2[0]), .Y(n122) );
  CLKXOR2X2TS U170 ( .A(n122), .B(in2[1]), .Y(n124) );
  INVX2TS U171 ( .A(n124), .Y(n137) );
  XNOR2X1TS U172 ( .A(n136), .B(in1[1]), .Y(n127) );
  INVX2TS U173 ( .A(in1[1]), .Y(n123) );
  NOR2X2TS U174 ( .A(n124), .B(n123), .Y(n143) );
  NOR3X1TS U175 ( .A(n136), .B(in1[1]), .C(n124), .Y(n125) );
  AOI21X1TS U176 ( .A0(n136), .A1(n143), .B0(n125), .Y(n126) );
  OR3X1TS U177 ( .A(in2[2]), .B(in2[0]), .C(in2[1]), .Y(n128) );
  NAND2X1TS U178 ( .A(n58), .B(n128), .Y(n129) );
  XNOR2X1TS U179 ( .A(n129), .B(in2[3]), .Y(n140) );
  NAND2X1TS U180 ( .A(n157), .B(in1[5]), .Y(n132) );
  OAI21X1TS U181 ( .A0(n137), .A1(in1[1]), .B0(n136), .Y(n138) );
  OAI21X1TS U182 ( .A0(in2[0]), .A1(in2[1]), .B0(n58), .Y(n139) );
  NOR2X2TS U183 ( .A(n140), .B(in1[3]), .Y(n154) );
  OAI31X1TS U184 ( .A0(n145), .A1(n142), .A2(n154), .B0(n141), .Y(res[3]) );
  INVX2TS U185 ( .A(n145), .Y(n146) );
  XNOR2X1TS U186 ( .A(n150), .B(n149), .Y(res[4]) );
  OAI31X1TS U187 ( .A0(n155), .A1(n154), .A2(n153), .B0(n152), .Y(n159) );
  INVX2TS U188 ( .A(in1[5]), .Y(n156) );
  XOR2X1TS U189 ( .A(n157), .B(n156), .Y(n158) );
  XNOR2X1TS U190 ( .A(n159), .B(n158), .Y(res[5]) );
initial $sdf_annotate("Approx_adder_GeArN8R1P3_syn.sdf"); 
 endmodule

