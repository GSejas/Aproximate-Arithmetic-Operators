/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:51:36 2017
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
         n178, n179;

  OAI31X1TS U75 ( .A0(n163), .A1(n173), .A2(n156), .B0(n155), .Y(n160) );
  NOR2X1TS U76 ( .A(n165), .B(n164), .Y(n167) );
  OR2X2TS U77 ( .A(n112), .B(in1[14]), .Y(n62) );
  NAND2X1TS U78 ( .A(n153), .B(n152), .Y(n164) );
  AOI21X1TS U79 ( .A0(n179), .A1(n178), .B0(n170), .Y(n165) );
  NAND2X1TS U80 ( .A(n113), .B(add_sub), .Y(n72) );
  NOR2X1TS U81 ( .A(n109), .B(n146), .Y(n110) );
  NAND2X1TS U82 ( .A(n161), .B(in1[2]), .Y(n163) );
  NAND2X1TS U83 ( .A(n105), .B(n60), .Y(n106) );
  NAND2BX2TS U84 ( .AN(in2[11]), .B(n73), .Y(n105) );
  INVX2TS U85 ( .A(n172), .Y(n84) );
  CLKXOR2X2TS U86 ( .A(n92), .B(in2[7]), .Y(n93) );
  XOR2X2TS U87 ( .A(n96), .B(in2[9]), .Y(n101) );
  NAND2X1TS U88 ( .A(n98), .B(add_sub), .Y(n99) );
  INVX2TS U89 ( .A(add_sub), .Y(n146) );
  NAND2X1TS U90 ( .A(n86), .B(n60), .Y(n87) );
  CLKINVX6TS U91 ( .A(n78), .Y(n71) );
  NOR2X2TS U92 ( .A(in2[4]), .B(in2[3]), .Y(n70) );
  CLKINVX6TS U93 ( .A(in2[2]), .Y(n67) );
  CLKINVX6TS U94 ( .A(in2[0]), .Y(n69) );
  NOR2XLTS U95 ( .A(n146), .B(n69), .Y(n147) );
  OA21X1TS U96 ( .A0(n161), .A1(in1[2]), .B0(n163), .Y(n179) );
  AO21X1TS U97 ( .A0(n145), .A1(n64), .B0(n94), .Y(n59) );
  INVX2TS U98 ( .A(add_sub), .Y(n63) );
  CLKINVX6TS U99 ( .A(in2[1]), .Y(n68) );
  INVX2TS U100 ( .A(n131), .Y(n108) );
  NAND2X2TS U101 ( .A(n100), .B(in1[8]), .Y(n141) );
  XNOR2X2TS U102 ( .A(n99), .B(in2[8]), .Y(n100) );
  NAND2X2TS U103 ( .A(n112), .B(in1[14]), .Y(n122) );
  NAND2X2TS U104 ( .A(n107), .B(in1[12]), .Y(n131) );
  NOR2X4TS U105 ( .A(n105), .B(in2[12]), .Y(n109) );
  INVX4TS U106 ( .A(n141), .Y(n137) );
  NAND2X2TS U107 ( .A(n101), .B(in1[9]), .Y(n138) );
  OR2X4TS U108 ( .A(n100), .B(in1[8]), .Y(n66) );
  NOR2X2TS U109 ( .A(n167), .B(n166), .Y(n169) );
  NOR2X6TS U110 ( .A(n86), .B(in2[6]), .Y(n91) );
  NAND2X4TS U111 ( .A(n71), .B(n70), .Y(n82) );
  INVX6TS U112 ( .A(n63), .Y(n60) );
  OR2X2TS U113 ( .A(n116), .B(in1[15]), .Y(n115) );
  NAND2X2TS U114 ( .A(n116), .B(in1[15]), .Y(n119) );
  NAND2X2TS U115 ( .A(n111), .B(in1[13]), .Y(n127) );
  XNOR2X2TS U116 ( .A(n72), .B(in2[14]), .Y(n112) );
  XOR2X1TS U117 ( .A(n140), .B(n139), .Y(res[9]) );
  NAND2BX2TS U118 ( .AN(in2[13]), .B(n109), .Y(n113) );
  XNOR2X2TS U119 ( .A(n106), .B(in2[12]), .Y(n107) );
  OR2X4TS U120 ( .A(n101), .B(in1[9]), .Y(n97) );
  XNOR2X2TS U121 ( .A(n76), .B(in2[10]), .Y(n135) );
  XOR2X1TS U122 ( .A(n176), .B(n175), .Y(res[5]) );
  NOR2X2TS U123 ( .A(n95), .B(n146), .Y(n96) );
  NAND2X2TS U124 ( .A(n93), .B(in1[7]), .Y(n143) );
  XOR2X1TS U125 ( .A(n179), .B(n178), .Y(res[2]) );
  NAND2BX1TS U126 ( .AN(n164), .B(n168), .Y(n173) );
  INVX1TS U127 ( .A(n175), .Y(n156) );
  AOI31X1TS U128 ( .A0(n179), .A1(n171), .A2(in1[1]), .B0(n170), .Y(n174) );
  XOR2XLTS U129 ( .A(n177), .B(n148), .Y(res[1]) );
  XOR2X2TS U130 ( .A(n87), .B(in2[6]), .Y(n89) );
  NAND2BX1TS U131 ( .AN(in1[3]), .B(n151), .Y(n152) );
  XOR2X1TS U132 ( .A(n171), .B(in1[1]), .Y(n148) );
  AOI2BB1XLTS U133 ( .A0N(in2[0]), .A1N(in1[0]), .B0(n177), .Y(res[0]) );
  OAI21X1TS U134 ( .A0(n113), .A1(in2[14]), .B0(n60), .Y(n114) );
  NAND2X4TS U135 ( .A(n150), .B(in1[3]), .Y(n153) );
  NAND2X2TS U136 ( .A(n78), .B(n60), .Y(n79) );
  NAND3X8TS U137 ( .A(n69), .B(n68), .C(n67), .Y(n78) );
  XNOR2X4TS U138 ( .A(n79), .B(in2[3]), .Y(n150) );
  XNOR2X4TS U139 ( .A(n121), .B(n120), .Y(res[15]) );
  OAI2BB1X4TS U140 ( .A0N(n120), .A1N(n115), .B0(n119), .Y(res[16]) );
  OAI2BB1X4TS U141 ( .A0N(n62), .A1N(n123), .B0(n122), .Y(n120) );
  AFHCONX2TS U142 ( .A(in1[10]), .B(n135), .CI(n134), .CON(n117), .S(res[10])
         );
  NAND2BX4TS U143 ( .AN(in2[7]), .B(n91), .Y(n98) );
  NAND2X2TS U144 ( .A(n115), .B(n119), .Y(n121) );
  OR2X8TS U145 ( .A(n82), .B(in2[5]), .Y(n86) );
  XNOR2X2TS U146 ( .A(n114), .B(in2[15]), .Y(n116) );
  INVX2TS U147 ( .A(in1[4]), .Y(n61) );
  NAND2X1TS U148 ( .A(n75), .B(n60), .Y(n76) );
  CLKXOR2X2TS U149 ( .A(n110), .B(in2[13]), .Y(n111) );
  AND2X2TS U150 ( .A(in1[0]), .B(in2[0]), .Y(n177) );
  NOR2X4TS U151 ( .A(n111), .B(in1[13]), .Y(n126) );
  XOR2X1TS U152 ( .A(n74), .B(in2[11]), .Y(n118) );
  OAI21X2TS U153 ( .A0(n78), .A1(in2[3]), .B0(n60), .Y(n77) );
  NOR2X4TS U154 ( .A(n98), .B(in2[8]), .Y(n95) );
  INVX2TS U155 ( .A(n153), .Y(n166) );
  NAND2BX2TS U156 ( .AN(in2[9]), .B(n95), .Y(n75) );
  INVX2TS U157 ( .A(n143), .Y(n94) );
  NAND2X2TS U158 ( .A(n97), .B(n66), .Y(n104) );
  AOI21X2TS U159 ( .A0(n97), .A1(n137), .B0(n102), .Y(n103) );
  INVX2TS U160 ( .A(n138), .Y(n102) );
  NOR2X4TS U161 ( .A(n75), .B(in2[10]), .Y(n73) );
  OAI21XLTS U162 ( .A0(n174), .A1(n173), .B0(n172), .Y(n176) );
  NAND2X1TS U163 ( .A(n158), .B(n157), .Y(n159) );
  NAND2X1TS U164 ( .A(n64), .B(n143), .Y(n144) );
  XNOR2X1TS U165 ( .A(n59), .B(n142), .Y(res[8]) );
  NAND2X1TS U166 ( .A(n66), .B(n141), .Y(n142) );
  NAND2X1TS U167 ( .A(n97), .B(n138), .Y(n139) );
  NAND2X1TS U168 ( .A(n65), .B(n131), .Y(n133) );
  NAND2X1TS U169 ( .A(n128), .B(n127), .Y(n130) );
  INVX2TS U170 ( .A(n126), .Y(n128) );
  NAND2X1TS U171 ( .A(n62), .B(n122), .Y(n125) );
  INVX2TS U172 ( .A(n123), .Y(n124) );
  XOR2X4TS U173 ( .A(n80), .B(n61), .Y(n168) );
  XOR2X1TS U174 ( .A(n154), .B(in1[5]), .Y(n175) );
  XOR2XLTS U175 ( .A(n130), .B(n129), .Y(res[13]) );
  XNOR2X1TS U176 ( .A(n145), .B(n144), .Y(res[7]) );
  XNOR2X2TS U177 ( .A(n83), .B(in2[5]), .Y(n154) );
  OR2X4TS U178 ( .A(n93), .B(in1[7]), .Y(n64) );
  OR2X2TS U179 ( .A(n107), .B(in1[12]), .Y(n65) );
  AOI21X1TS U180 ( .A0(n59), .A1(n66), .B0(n137), .Y(n140) );
  NOR2X1TS U181 ( .A(n73), .B(n146), .Y(n74) );
  XOR2X4TS U182 ( .A(n77), .B(in2[4]), .Y(n80) );
  INVX2TS U183 ( .A(n80), .Y(n81) );
  AOI22X4TS U184 ( .A0(n168), .A1(n166), .B0(in1[4]), .B1(n81), .Y(n172) );
  NOR2BX4TS U185 ( .AN(in1[5]), .B(n172), .Y(n85) );
  NAND2X1TS U186 ( .A(n82), .B(add_sub), .Y(n83) );
  OAI22X4TS U187 ( .A0(n85), .A1(n154), .B0(n84), .B1(in1[5]), .Y(n155) );
  INVX2TS U188 ( .A(n89), .Y(n88) );
  NAND2X2TS U189 ( .A(n88), .B(in1[6]), .Y(n157) );
  NAND2BX2TS U190 ( .AN(in1[6]), .B(n89), .Y(n158) );
  INVX2TS U191 ( .A(n158), .Y(n90) );
  AOI21X4TS U192 ( .A0(n155), .A1(n157), .B0(n90), .Y(n145) );
  NOR2X1TS U193 ( .A(n91), .B(n146), .Y(n92) );
  AOI21X4TS U194 ( .A0(n145), .A1(n64), .B0(n94), .Y(n136) );
  OAI21X4TS U195 ( .A0(n136), .A1(n104), .B0(n103), .Y(n134) );
  AOI21X4TS U196 ( .A0(n132), .A1(n65), .B0(n108), .Y(n129) );
  OAI21X4TS U197 ( .A0(n129), .A1(n126), .B0(n127), .Y(n123) );
  AFHCINX4TS U198 ( .CIN(n117), .B(n118), .A(in1[11]), .S(res[11]), .CO(n132)
         );
  XOR2X1TS U199 ( .A(n125), .B(n124), .Y(res[14]) );
  XNOR2X1TS U200 ( .A(n133), .B(n132), .Y(res[12]) );
  CLKXOR2X2TS U201 ( .A(n147), .B(in2[1]), .Y(n171) );
  OAI21X1TS U202 ( .A0(in2[1]), .A1(in2[0]), .B0(add_sub), .Y(n149) );
  XNOR2X1TS U203 ( .A(n149), .B(in2[2]), .Y(n161) );
  INVX2TS U204 ( .A(n150), .Y(n151) );
  XNOR2X1TS U205 ( .A(n160), .B(n159), .Y(res[6]) );
  OAI21X1TS U206 ( .A0(n177), .A1(in1[1]), .B0(n171), .Y(n162) );
  OAI2BB1X1TS U207 ( .A0N(n177), .A1N(in1[1]), .B0(n162), .Y(n178) );
  INVX2TS U208 ( .A(n163), .Y(n170) );
  AOI21X1TS U209 ( .A0(n165), .A1(n164), .B0(n167), .Y(res[3]) );
  XNOR2X1TS U210 ( .A(n169), .B(n168), .Y(res[4]) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_GDAN8M8P4_syn.sdf"); 
 endmodule

