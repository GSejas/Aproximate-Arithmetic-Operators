/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:12:42 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199;

  AO21X1TS U76 ( .A0(n141), .A1(n179), .B0(n140), .Y(res[16]) );
  AOI21X2TS U77 ( .A0(n182), .A1(n181), .B0(n180), .Y(n186) );
  NAND2X1TS U78 ( .A(n114), .B(n60), .Y(n115) );
  NAND2X1TS U79 ( .A(n131), .B(in1[11]), .Y(n172) );
  NAND2X1TS U80 ( .A(n190), .B(n191), .Y(n189) );
  NOR2X1TS U81 ( .A(n117), .B(n116), .Y(n118) );
  NOR2X2TS U82 ( .A(n119), .B(in2[12]), .Y(n117) );
  OAI21X1TS U83 ( .A0(n101), .A1(in2[9]), .B0(n60), .Y(n102) );
  NAND2XLTS U84 ( .A(n64), .B(in2[6]), .Y(n65) );
  INVX2TS U85 ( .A(n82), .Y(n83) );
  INVX4TS U86 ( .A(n116), .Y(n60) );
  NAND2X4TS U87 ( .A(n69), .B(n70), .Y(n67) );
  XOR2X1TS U88 ( .A(in2[3]), .B(in1[3]), .Y(n72) );
  CLKINVX6TS U89 ( .A(in2[0]), .Y(n62) );
  CLKINVX6TS U90 ( .A(in2[1]), .Y(n61) );
  NAND2X1TS U91 ( .A(in2[0]), .B(add_sub), .Y(n79) );
  OAI21X2TS U92 ( .A0(n106), .A1(n196), .B0(n107), .Y(n125) );
  NOR2XLTS U93 ( .A(n159), .B(in1[1]), .Y(n161) );
  OAI21XLTS U94 ( .A0(n160), .A1(in1[1]), .B0(n159), .Y(n154) );
  NOR2XLTS U95 ( .A(n112), .B(n116), .Y(n63) );
  NAND2X1TS U96 ( .A(n133), .B(in1[12]), .Y(n152) );
  AND2X2TS U97 ( .A(in1[0]), .B(in2[0]), .Y(n159) );
  AOI21X2TS U98 ( .A0(n125), .A1(n124), .B0(n123), .Y(n126) );
  NAND2X2TS U99 ( .A(n103), .B(in1[10]), .Y(n122) );
  NAND2X2TS U100 ( .A(n138), .B(in1[14]), .Y(n176) );
  NAND2X2TS U101 ( .A(n134), .B(in1[13]), .Y(n183) );
  OR2X2TS U102 ( .A(n134), .B(in1[13]), .Y(n184) );
  XOR2X2TS U103 ( .A(n118), .B(in2[13]), .Y(n134) );
  XNOR2X2TS U104 ( .A(n94), .B(in2[9]), .Y(n98) );
  OR2X2TS U105 ( .A(n133), .B(in1[12]), .Y(n181) );
  OR2X2TS U106 ( .A(n131), .B(in1[11]), .Y(n173) );
  XNOR2X2TS U107 ( .A(n120), .B(in2[12]), .Y(n133) );
  OR2X4TS U108 ( .A(n129), .B(in2[11]), .Y(n119) );
  NAND2X2TS U109 ( .A(n157), .B(n158), .Y(n167) );
  MXI2X1TS U110 ( .A(n65), .B(in2[6]), .S0(n116), .Y(n66) );
  XNOR2X2TS U111 ( .A(n88), .B(in1[5]), .Y(n194) );
  NAND2X2TS U112 ( .A(n189), .B(n156), .Y(n157) );
  XNOR2X2TS U113 ( .A(n83), .B(in2[3]), .Y(n84) );
  OAI21XLTS U114 ( .A0(n165), .A1(n164), .B0(n163), .Y(res[1]) );
  AND2X2TS U115 ( .A(n154), .B(n164), .Y(n188) );
  AOI2BB1XLTS U116 ( .A0N(in2[0]), .A1N(in1[0]), .B0(n159), .Y(res[0]) );
  INVX4TS U117 ( .A(add_sub), .Y(n116) );
  XOR2X4TS U118 ( .A(n148), .B(n147), .Y(res[15]) );
  AND2X4TS U119 ( .A(n76), .B(n75), .Y(n191) );
  NAND3X8TS U120 ( .A(n62), .B(n61), .C(n77), .Y(n74) );
  XNOR2X2TS U121 ( .A(n115), .B(in2[14]), .Y(n138) );
  INVX12TS U122 ( .A(in2[2]), .Y(n77) );
  NOR2X8TS U123 ( .A(n74), .B(in2[3]), .Y(n69) );
  XNOR2X2TS U124 ( .A(n102), .B(in2[10]), .Y(n103) );
  NOR2X4TS U125 ( .A(n98), .B(in1[9]), .Y(n106) );
  NOR2X2TS U126 ( .A(n97), .B(in1[8]), .Y(n195) );
  NOR2X4TS U127 ( .A(n106), .B(n195), .Y(n121) );
  XNOR2X2TS U128 ( .A(n71), .B(n70), .Y(n86) );
  NOR2X2TS U129 ( .A(n69), .B(n116), .Y(n71) );
  XOR2X2TS U130 ( .A(n68), .B(in2[5]), .Y(n88) );
  OAI21X1TS U131 ( .A0(n187), .A1(n164), .B0(n155), .Y(n85) );
  NAND2X1TS U132 ( .A(n86), .B(in1[4]), .Y(n166) );
  XOR2X2TS U133 ( .A(n96), .B(in2[8]), .Y(n97) );
  NOR2X1TS U134 ( .A(n95), .B(n116), .Y(n96) );
  NAND2X1TS U135 ( .A(n119), .B(n60), .Y(n120) );
  NAND2X1TS U136 ( .A(n124), .B(n121), .Y(n127) );
  XNOR2X2TS U137 ( .A(n113), .B(in2[15]), .Y(n139) );
  OAI2BB1X2TS U138 ( .A0N(n191), .A1N(n85), .B0(n156), .Y(n87) );
  NOR2X4TS U139 ( .A(n139), .B(in1[15]), .Y(n144) );
  NAND2X1TS U140 ( .A(n192), .B(n168), .Y(n171) );
  NAND2X1TS U141 ( .A(n197), .B(n196), .Y(n198) );
  NAND2X1TS U142 ( .A(n108), .B(n107), .Y(n109) );
  OAI21XLTS U143 ( .A0(n128), .A1(n195), .B0(n196), .Y(n110) );
  NAND2X1TS U144 ( .A(n124), .B(n122), .Y(n104) );
  OAI21XLTS U145 ( .A0(n128), .A1(n100), .B0(n99), .Y(n105) );
  NAND2X1TS U146 ( .A(n173), .B(n172), .Y(n174) );
  NAND2X1TS U147 ( .A(n181), .B(n152), .Y(n153) );
  ADDFHX2TS U148 ( .A(n150), .B(in1[7]), .CI(n149), .CO(n199), .S(res[7]) );
  OAI2BB1X2TS U149 ( .A0N(in1[6]), .A1N(n169), .B0(n92), .Y(n149) );
  NOR2X8TS U150 ( .A(n64), .B(in2[6]), .Y(n112) );
  OR2X8TS U151 ( .A(n67), .B(in2[5]), .Y(n64) );
  OAI21X4TS U152 ( .A0(n128), .A1(n127), .B0(n126), .Y(n175) );
  XNOR2X4TS U153 ( .A(n79), .B(in2[1]), .Y(n160) );
  AOI21X2TS U154 ( .A0(n179), .A1(n177), .B0(n143), .Y(n148) );
  OAI21X4TS U155 ( .A0(in2[1]), .A1(in2[0]), .B0(add_sub), .Y(n78) );
  INVX2TS U156 ( .A(n122), .Y(n123) );
  INVX2TS U157 ( .A(in2[4]), .Y(n70) );
  XOR2X1TS U158 ( .A(n63), .B(in2[7]), .Y(n150) );
  NOR2X2TS U159 ( .A(n66), .B(n112), .Y(n169) );
  NAND2X1TS U160 ( .A(n67), .B(n60), .Y(n68) );
  CLKXOR2X2TS U161 ( .A(n86), .B(in1[4]), .Y(n158) );
  AND2X2TS U162 ( .A(n74), .B(add_sub), .Y(n82) );
  NAND2X1TS U163 ( .A(n82), .B(n72), .Y(n76) );
  INVX2TS U164 ( .A(n72), .Y(n73) );
  OAI2BB1X1TS U165 ( .A0N(add_sub), .A1N(n74), .B0(n73), .Y(n75) );
  XNOR2X4TS U166 ( .A(n78), .B(n77), .Y(n80) );
  CLKXOR2X2TS U167 ( .A(n80), .B(in1[2]), .Y(n187) );
  NAND2X2TS U168 ( .A(n160), .B(in1[1]), .Y(n164) );
  INVX2TS U169 ( .A(n80), .Y(n81) );
  NAND2X1TS U170 ( .A(n81), .B(in1[2]), .Y(n155) );
  NAND2X1TS U171 ( .A(n84), .B(in1[3]), .Y(n156) );
  OAI2BB1X4TS U172 ( .A0N(n158), .A1N(n87), .B0(n166), .Y(n90) );
  INVX2TS U173 ( .A(n88), .Y(n89) );
  NAND2X2TS U174 ( .A(n89), .B(in1[5]), .Y(n168) );
  OAI2BB1X4TS U175 ( .A0N(n194), .A1N(n90), .B0(n168), .Y(n91) );
  OAI21X4TS U176 ( .A0(n169), .A1(in1[6]), .B0(n91), .Y(n92) );
  INVX4TS U177 ( .A(n199), .Y(n128) );
  INVX2TS U178 ( .A(n112), .Y(n93) );
  NOR2X6TS U179 ( .A(n93), .B(in2[7]), .Y(n95) );
  NAND2BX4TS U180 ( .AN(in2[8]), .B(n95), .Y(n101) );
  NAND2X2TS U181 ( .A(n101), .B(n60), .Y(n94) );
  INVX2TS U182 ( .A(n121), .Y(n100) );
  NAND2X2TS U183 ( .A(n97), .B(in1[8]), .Y(n196) );
  NAND2X2TS U184 ( .A(n98), .B(in1[9]), .Y(n107) );
  INVX2TS U185 ( .A(n125), .Y(n99) );
  OR2X4TS U186 ( .A(n103), .B(in1[10]), .Y(n124) );
  XNOR2X1TS U187 ( .A(n105), .B(n104), .Y(res[10]) );
  INVX2TS U188 ( .A(n106), .Y(n108) );
  XNOR2X1TS U189 ( .A(n110), .B(n109), .Y(res[9]) );
  NOR4X1TS U190 ( .A(in2[8]), .B(in2[7]), .C(in2[9]), .D(in2[10]), .Y(n111) );
  NAND2X2TS U191 ( .A(n112), .B(n111), .Y(n129) );
  NAND2BX1TS U192 ( .AN(in2[13]), .B(n117), .Y(n114) );
  OAI21X1TS U193 ( .A0(n114), .A1(in2[14]), .B0(n60), .Y(n113) );
  NOR2X2TS U194 ( .A(n138), .B(in1[14]), .Y(n142) );
  NOR2X1TS U195 ( .A(n144), .B(n142), .Y(n141) );
  NAND2X1TS U196 ( .A(n184), .B(n181), .Y(n137) );
  NAND2X1TS U197 ( .A(n129), .B(n60), .Y(n130) );
  XNOR2X1TS U198 ( .A(n130), .B(in2[11]), .Y(n131) );
  INVX2TS U199 ( .A(n172), .Y(n132) );
  AOI21X4TS U200 ( .A0(n175), .A1(n173), .B0(n132), .Y(n151) );
  INVX2TS U201 ( .A(n152), .Y(n180) );
  INVX2TS U202 ( .A(n183), .Y(n135) );
  AOI21X1TS U203 ( .A0(n184), .A1(n180), .B0(n135), .Y(n136) );
  OAI21X4TS U204 ( .A0(n137), .A1(n151), .B0(n136), .Y(n179) );
  NAND2X2TS U205 ( .A(n139), .B(in1[15]), .Y(n145) );
  OAI21X1TS U206 ( .A0(n144), .A1(n176), .B0(n145), .Y(n140) );
  INVX2TS U207 ( .A(n142), .Y(n177) );
  INVX2TS U208 ( .A(n176), .Y(n143) );
  INVX2TS U209 ( .A(n144), .Y(n146) );
  NAND2X1TS U210 ( .A(n146), .B(n145), .Y(n147) );
  INVX2TS U211 ( .A(n151), .Y(n182) );
  XNOR2X1TS U212 ( .A(n182), .B(n153), .Y(res[12]) );
  OAI21X1TS U213 ( .A0(n188), .A1(n187), .B0(n155), .Y(n190) );
  OA21XLTS U214 ( .A0(n158), .A1(n157), .B0(n167), .Y(res[4]) );
  INVX2TS U215 ( .A(n159), .Y(n165) );
  XOR2X1TS U216 ( .A(n159), .B(in1[1]), .Y(n162) );
  MXI2X1TS U217 ( .A(n162), .B(n161), .S0(n160), .Y(n163) );
  NAND2X2TS U218 ( .A(n167), .B(n166), .Y(n193) );
  NAND2X2TS U219 ( .A(n193), .B(n194), .Y(n192) );
  XNOR2X1TS U220 ( .A(n169), .B(in1[6]), .Y(n170) );
  XNOR2X1TS U221 ( .A(n171), .B(n170), .Y(res[6]) );
  XNOR2X1TS U222 ( .A(n175), .B(n174), .Y(res[11]) );
  NAND2X1TS U223 ( .A(n177), .B(n176), .Y(n178) );
  XNOR2X1TS U224 ( .A(n179), .B(n178), .Y(res[14]) );
  NAND2X1TS U225 ( .A(n184), .B(n183), .Y(n185) );
  XOR2X1TS U226 ( .A(n186), .B(n185), .Y(res[13]) );
  XOR2XLTS U227 ( .A(n188), .B(n187), .Y(res[2]) );
  OA21XLTS U228 ( .A0(n191), .A1(n190), .B0(n189), .Y(res[3]) );
  OA21XLTS U229 ( .A0(n194), .A1(n193), .B0(n192), .Y(res[5]) );
  INVX2TS U230 ( .A(n195), .Y(n197) );
  XNOR2X1TS U231 ( .A(n199), .B(n198), .Y(res[8]) );
initial $sdf_annotate("Approx_adder_GDAN8M8P6_syn.sdf"); 
 endmodule

