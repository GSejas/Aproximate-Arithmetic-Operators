/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:11:40 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154;

  NAND2X1TS U66 ( .A(n127), .B(n126), .Y(n128) );
  NAND2X1TS U67 ( .A(n143), .B(in1[3]), .Y(n150) );
  NAND2X1TS U68 ( .A(n148), .B(in1[4]), .Y(n153) );
  NAND2X1TS U69 ( .A(n134), .B(in1[1]), .Y(n139) );
  OR2X2TS U70 ( .A(n73), .B(in1[11]), .Y(n97) );
  NAND2X1TS U71 ( .A(n70), .B(in1[10]), .Y(n92) );
  NAND2X1TS U72 ( .A(n49), .B(add_sub), .Y(n50) );
  NAND2X1TS U73 ( .A(n76), .B(in1[13]), .Y(n108) );
  NAND2X1TS U74 ( .A(n73), .B(in1[11]), .Y(n96) );
  CLKXOR2X2TS U75 ( .A(n52), .B(in2[13]), .Y(n76) );
  XOR2X2TS U76 ( .A(n57), .B(in2[9]), .Y(n65) );
  NOR2X1TS U77 ( .A(n56), .B(n141), .Y(n57) );
  INVX2TS U78 ( .A(add_sub), .Y(n141) );
  NOR3XLTS U79 ( .A(in2[2]), .B(in2[0]), .C(in2[1]), .Y(n140) );
  NAND2X1TS U80 ( .A(n58), .B(add_sub), .Y(n59) );
  NOR2XLTS U81 ( .A(n141), .B(n132), .Y(n133) );
  NOR2XLTS U82 ( .A(n141), .B(n140), .Y(n142) );
  XOR2X1TS U83 ( .A(n72), .B(in2[11]), .Y(n73) );
  OAI21XLTS U84 ( .A0(in1[1]), .A1(n134), .B0(n139), .Y(n135) );
  OAI21XLTS U85 ( .A0(n137), .A1(in1[2]), .B0(n145), .Y(n138) );
  NAND2X2TS U86 ( .A(n80), .B(in1[14]), .Y(n121) );
  NOR2X4TS U87 ( .A(n65), .B(in1[9]), .Y(n86) );
  NOR2X4TS U88 ( .A(n81), .B(in1[15]), .Y(n125) );
  XNOR2X2TS U89 ( .A(n50), .B(in2[14]), .Y(n80) );
  XOR2X1TS U90 ( .A(n90), .B(n89), .Y(res[9]) );
  INVX2TS U91 ( .A(n117), .Y(n85) );
  XNOR2X2TS U92 ( .A(n59), .B(in2[8]), .Y(n64) );
  XOR2XLTS U93 ( .A(n150), .B(n149), .Y(res[4]) );
  XOR2XLTS U94 ( .A(n145), .B(n144), .Y(res[3]) );
  XOR2XLTS U95 ( .A(n153), .B(n152), .Y(res[5]) );
  XOR2XLTS U96 ( .A(n154), .B(n135), .Y(res[1]) );
  XOR2XLTS U97 ( .A(n139), .B(n138), .Y(res[2]) );
  OAI21X1TS U98 ( .A0(n148), .A1(in1[4]), .B0(n153), .Y(n149) );
  OAI21X1TS U99 ( .A0(in1[3]), .A1(n143), .B0(n150), .Y(n144) );
  OAI21X1TS U100 ( .A0(in2[0]), .A1(in2[1]), .B0(add_sub), .Y(n136) );
  NAND2BX2TS U101 ( .AN(in2[13]), .B(n51), .Y(n49) );
  NOR2X4TS U102 ( .A(n53), .B(in2[12]), .Y(n51) );
  AOI21X4TS U103 ( .A0(n67), .A1(n120), .B0(n66), .Y(n95) );
  NAND2BX4TS U104 ( .AN(in2[7]), .B(n60), .Y(n58) );
  NOR2X8TS U105 ( .A(n62), .B(in2[6]), .Y(n60) );
  NAND2X1TS U106 ( .A(n137), .B(in1[2]), .Y(n145) );
  NOR2XLTS U107 ( .A(n60), .B(n141), .Y(n61) );
  NOR2X6TS U108 ( .A(n68), .B(in2[10]), .Y(n71) );
  XNOR2X2TS U109 ( .A(n48), .B(in2[15]), .Y(n81) );
  NAND2X1TS U110 ( .A(in2[0]), .B(in1[0]), .Y(n154) );
  NOR2XLTS U111 ( .A(n112), .B(n141), .Y(n113) );
  XOR2X1TS U112 ( .A(n63), .B(in2[6]), .Y(n115) );
  NAND2X1TS U113 ( .A(n118), .B(n117), .Y(n119) );
  XOR2XLTS U114 ( .A(n95), .B(n94), .Y(res[10]) );
  NAND2X1TS U115 ( .A(n97), .B(n96), .Y(n98) );
  NAND2X1TS U116 ( .A(n106), .B(n101), .Y(n102) );
  NAND2X1TS U117 ( .A(n109), .B(n108), .Y(n110) );
  AOI21X4TS U118 ( .A0(n109), .A1(n105), .B0(n77), .Y(n78) );
  ADDFHX2TS U119 ( .A(n131), .B(in1[7]), .CI(n130), .CO(n120), .S(res[7]) );
  XOR2X4TS U120 ( .A(n129), .B(n128), .Y(res[15]) );
  AOI21X4TS U121 ( .A0(n99), .A1(n97), .B0(n74), .Y(n100) );
  NAND2BX4TS U122 ( .AN(in2[9]), .B(n56), .Y(n68) );
  OAI21X4TS U123 ( .A0(n79), .A1(n100), .B0(n78), .Y(n124) );
  NAND2X4TS U124 ( .A(n109), .B(n106), .Y(n79) );
  OR4X6TS U125 ( .A(in2[2]), .B(in2[3]), .C(in2[0]), .D(in2[1]), .Y(n146) );
  NOR2X8TS U126 ( .A(n146), .B(in2[4]), .Y(n112) );
  NAND2BX4TS U127 ( .AN(in2[5]), .B(n112), .Y(n62) );
  NOR2X8TS U128 ( .A(n58), .B(in2[8]), .Y(n56) );
  NAND2BX4TS U129 ( .AN(in2[11]), .B(n71), .Y(n53) );
  OAI21X1TS U130 ( .A0(n49), .A1(in2[14]), .B0(add_sub), .Y(n48) );
  NOR2X2TS U131 ( .A(n80), .B(in1[14]), .Y(n103) );
  NOR2X1TS U132 ( .A(n125), .B(n103), .Y(n83) );
  NOR2X1TS U133 ( .A(n51), .B(n141), .Y(n52) );
  OR2X2TS U134 ( .A(n76), .B(in1[13]), .Y(n109) );
  NAND2X1TS U135 ( .A(n53), .B(add_sub), .Y(n54) );
  XNOR2X1TS U136 ( .A(n54), .B(in2[12]), .Y(n75) );
  NOR2X2TS U137 ( .A(n75), .B(in1[12]), .Y(n55) );
  INVX2TS U138 ( .A(n55), .Y(n106) );
  NOR2X2TS U139 ( .A(n64), .B(in1[8]), .Y(n84) );
  NOR2X1TS U140 ( .A(n86), .B(n84), .Y(n67) );
  XOR2X1TS U141 ( .A(n61), .B(in2[7]), .Y(n131) );
  NAND2X1TS U142 ( .A(n62), .B(add_sub), .Y(n63) );
  NOR2BX1TS U143 ( .AN(in1[6]), .B(n115), .Y(n130) );
  NAND2X2TS U144 ( .A(n64), .B(in1[8]), .Y(n117) );
  NAND2X2TS U145 ( .A(n65), .B(in1[9]), .Y(n87) );
  OAI21X1TS U146 ( .A0(n86), .A1(n117), .B0(n87), .Y(n66) );
  NAND2X1TS U147 ( .A(n68), .B(add_sub), .Y(n69) );
  XNOR2X1TS U148 ( .A(n69), .B(in2[10]), .Y(n70) );
  NOR2X2TS U149 ( .A(n70), .B(in1[10]), .Y(n91) );
  OAI21X4TS U150 ( .A0(n95), .A1(n91), .B0(n92), .Y(n99) );
  NOR2X1TS U151 ( .A(n71), .B(n141), .Y(n72) );
  INVX2TS U152 ( .A(n96), .Y(n74) );
  NAND2X2TS U153 ( .A(n75), .B(in1[12]), .Y(n101) );
  INVX2TS U154 ( .A(n101), .Y(n105) );
  INVX2TS U155 ( .A(n108), .Y(n77) );
  NAND2X2TS U156 ( .A(n81), .B(in1[15]), .Y(n126) );
  OAI21X1TS U157 ( .A0(n125), .A1(n121), .B0(n126), .Y(n82) );
  AO21X2TS U158 ( .A0(n83), .A1(n124), .B0(n82), .Y(res[16]) );
  INVX2TS U159 ( .A(n84), .Y(n118) );
  AOI21X1TS U160 ( .A0(n120), .A1(n118), .B0(n85), .Y(n90) );
  INVX2TS U161 ( .A(n86), .Y(n88) );
  NAND2X1TS U162 ( .A(n88), .B(n87), .Y(n89) );
  INVX2TS U163 ( .A(n91), .Y(n93) );
  NAND2X1TS U164 ( .A(n93), .B(n92), .Y(n94) );
  XNOR2X1TS U165 ( .A(n99), .B(n98), .Y(res[11]) );
  INVX2TS U166 ( .A(n100), .Y(n107) );
  XNOR2X1TS U167 ( .A(n107), .B(n102), .Y(res[12]) );
  INVX2TS U168 ( .A(n103), .Y(n123) );
  NAND2X1TS U169 ( .A(n123), .B(n121), .Y(n104) );
  XNOR2X1TS U170 ( .A(n124), .B(n104), .Y(res[14]) );
  AOI21X1TS U171 ( .A0(n107), .A1(n106), .B0(n105), .Y(n111) );
  XOR2X1TS U172 ( .A(n111), .B(n110), .Y(res[13]) );
  XOR2X1TS U173 ( .A(n113), .B(in2[5]), .Y(n151) );
  NAND2X1TS U174 ( .A(n151), .B(in1[5]), .Y(n114) );
  XOR2X1TS U175 ( .A(n114), .B(in1[6]), .Y(n116) );
  XOR2XLTS U176 ( .A(n116), .B(n115), .Y(res[6]) );
  XNOR2X1TS U177 ( .A(n120), .B(n119), .Y(res[8]) );
  INVX2TS U178 ( .A(n121), .Y(n122) );
  AOI21X4TS U179 ( .A0(n124), .A1(n123), .B0(n122), .Y(n129) );
  INVX2TS U180 ( .A(n125), .Y(n127) );
  INVX2TS U181 ( .A(in2[0]), .Y(n132) );
  XOR2X1TS U182 ( .A(n133), .B(in2[1]), .Y(n134) );
  XNOR2X1TS U183 ( .A(n136), .B(in2[2]), .Y(n137) );
  XOR2X1TS U184 ( .A(n142), .B(in2[3]), .Y(n143) );
  NAND2X1TS U185 ( .A(n146), .B(add_sub), .Y(n147) );
  XNOR2X1TS U186 ( .A(n147), .B(in2[4]), .Y(n148) );
  XNOR2X1TS U187 ( .A(n151), .B(in1[5]), .Y(n152) );
  OA21XLTS U188 ( .A0(in2[0]), .A1(in1[0]), .B0(n154), .Y(res[0]) );
initial $sdf_annotate("Approx_adder_GDAN8M8P1_syn.sdf"); 
 endmodule

