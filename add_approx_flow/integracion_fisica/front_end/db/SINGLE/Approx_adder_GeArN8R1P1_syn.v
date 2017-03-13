/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:12:55 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152;

  AO21X1TS U65 ( .A0(n82), .A1(n128), .B0(n81), .Y(res[16]) );
  NAND2XLTS U66 ( .A(n116), .B(n115), .Y(n117) );
  NAND2X1TS U67 ( .A(in2[0]), .B(in1[0]), .Y(n152) );
  NAND2X1TS U68 ( .A(in1[4]), .B(n137), .Y(n136) );
  NAND2X1TS U69 ( .A(n141), .B(in1[3]), .Y(n140) );
  NAND2X1TS U70 ( .A(n150), .B(in1[1]), .Y(n149) );
  NAND2X1TS U71 ( .A(n147), .B(in1[2]), .Y(n146) );
  XOR2X1TS U72 ( .A(n135), .B(in2[3]), .Y(n141) );
  OR2X2TS U73 ( .A(n72), .B(in1[11]), .Y(n105) );
  XNOR2X2TS U74 ( .A(n47), .B(in2[15]), .Y(n80) );
  XNOR2X2TS U75 ( .A(n49), .B(in2[14]), .Y(n79) );
  XOR2X1TS U76 ( .A(n71), .B(in2[11]), .Y(n72) );
  NAND2X1TS U77 ( .A(n67), .B(add_sub), .Y(n68) );
  NOR2X1TS U78 ( .A(n70), .B(n144), .Y(n71) );
  INVX4TS U79 ( .A(add_sub), .Y(n144) );
  NOR2X4TS U80 ( .A(n61), .B(in2[6]), .Y(n59) );
  OR4X4TS U81 ( .A(in2[3]), .B(in2[2]), .C(in2[1]), .D(in2[0]), .Y(n83) );
  NOR3XLTS U82 ( .A(in2[2]), .B(in2[0]), .C(in2[1]), .Y(n134) );
  NOR2XLTS U83 ( .A(n144), .B(n143), .Y(n145) );
  NOR2XLTS U84 ( .A(n144), .B(n134), .Y(n135) );
  XOR2X1TS U85 ( .A(n145), .B(in2[1]), .Y(n150) );
  NOR2XLTS U86 ( .A(n59), .B(n144), .Y(n60) );
  OAI21XLTS U87 ( .A0(in1[1]), .A1(n150), .B0(n149), .Y(n151) );
  OAI21XLTS U88 ( .A0(n147), .A1(in1[2]), .B0(n146), .Y(n148) );
  NAND2X2TS U89 ( .A(n127), .B(n125), .Y(n112) );
  OAI21X2TS U90 ( .A0(n48), .A1(in2[14]), .B0(add_sub), .Y(n47) );
  NOR2X4TS U91 ( .A(n52), .B(in2[12]), .Y(n50) );
  XOR2XLTS U92 ( .A(n91), .B(n90), .Y(res[6]) );
  AOI21X2TS U93 ( .A0(n128), .A1(n127), .B0(n126), .Y(n133) );
  AOI21X2TS U94 ( .A0(n116), .A1(n113), .B0(n76), .Y(n77) );
  NAND2X2TS U95 ( .A(n75), .B(in1[13]), .Y(n115) );
  NAND2X2TS U96 ( .A(n48), .B(add_sub), .Y(n49) );
  NOR2X2TS U97 ( .A(n50), .B(n144), .Y(n51) );
  NAND2X2TS U98 ( .A(n69), .B(in1[10]), .Y(n100) );
  NOR2X4TS U99 ( .A(n57), .B(in2[8]), .Y(n55) );
  NAND2X2TS U100 ( .A(n57), .B(add_sub), .Y(n58) );
  NOR2X1TS U101 ( .A(n85), .B(n144), .Y(n86) );
  NAND2X2TS U102 ( .A(n79), .B(in1[14]), .Y(n125) );
  NAND2X2TS U103 ( .A(n116), .B(n54), .Y(n78) );
  XOR2X1TS U104 ( .A(n103), .B(n102), .Y(res[10]) );
  OR2X2TS U105 ( .A(n74), .B(in1[12]), .Y(n54) );
  NAND2X2TS U106 ( .A(n74), .B(in1[12]), .Y(n109) );
  XOR2X1TS U107 ( .A(n98), .B(n97), .Y(res[9]) );
  XNOR2X2TS U108 ( .A(n53), .B(in2[12]), .Y(n74) );
  NAND2BX2TS U109 ( .AN(in2[13]), .B(n50), .Y(n48) );
  NOR2X4TS U110 ( .A(n67), .B(in2[10]), .Y(n70) );
  XNOR2X2TS U111 ( .A(n58), .B(in2[8]), .Y(n63) );
  XOR2XLTS U112 ( .A(n136), .B(n87), .Y(res[5]) );
  XOR2XLTS U113 ( .A(n152), .B(n151), .Y(res[1]) );
  XOR2XLTS U114 ( .A(n146), .B(n142), .Y(res[3]) );
  XOR2XLTS U115 ( .A(n140), .B(n138), .Y(res[4]) );
  XOR2XLTS U116 ( .A(n149), .B(n148), .Y(res[2]) );
  OAI21X1TS U117 ( .A0(in1[4]), .A1(n137), .B0(n136), .Y(n138) );
  OAI21X1TS U118 ( .A0(in1[3]), .A1(n141), .B0(n140), .Y(n142) );
  OAI21X1TS U119 ( .A0(in2[0]), .A1(in2[1]), .B0(add_sub), .Y(n139) );
  NOR2X2TS U120 ( .A(n55), .B(n144), .Y(n56) );
  NAND2X2TS U121 ( .A(n52), .B(add_sub), .Y(n53) );
  INVX2TS U122 ( .A(n104), .Y(n73) );
  NOR2X4TS U123 ( .A(n64), .B(in1[9]), .Y(n94) );
  XNOR2X1TS U124 ( .A(n62), .B(in2[6]), .Y(n90) );
  NAND2X1TS U125 ( .A(n61), .B(add_sub), .Y(n62) );
  NOR2X4TS U126 ( .A(n80), .B(in1[15]), .Y(n129) );
  NAND2X1TS U127 ( .A(n122), .B(n121), .Y(n123) );
  NAND2X1TS U128 ( .A(n105), .B(n104), .Y(n106) );
  NAND2X1TS U129 ( .A(n54), .B(n109), .Y(n110) );
  XNOR2X2TS U130 ( .A(n68), .B(in2[10]), .Y(n69) );
  AOI21X4TS U131 ( .A0(n66), .A1(n124), .B0(n65), .Y(n103) );
  ADDFHX2TS U132 ( .A(n120), .B(in1[7]), .CI(n119), .CO(n124), .S(res[7]) );
  AOI21X4TS U133 ( .A0(n107), .A1(n105), .B0(n73), .Y(n108) );
  NAND2BX4TS U134 ( .AN(in2[9]), .B(n55), .Y(n67) );
  OAI21X4TS U135 ( .A0(n78), .A1(n108), .B0(n77), .Y(n128) );
  XOR2X4TS U136 ( .A(n56), .B(in2[9]), .Y(n64) );
  NOR2X8TS U137 ( .A(n83), .B(in2[4]), .Y(n85) );
  NAND2BX4TS U138 ( .AN(in2[5]), .B(n85), .Y(n61) );
  NAND2BX4TS U139 ( .AN(in2[7]), .B(n59), .Y(n57) );
  NAND2BX4TS U140 ( .AN(in2[11]), .B(n70), .Y(n52) );
  NOR2X2TS U141 ( .A(n79), .B(in1[14]), .Y(n111) );
  NOR2X1TS U142 ( .A(n129), .B(n111), .Y(n82) );
  XOR2X4TS U143 ( .A(n51), .B(in2[13]), .Y(n75) );
  OR2X2TS U144 ( .A(n75), .B(in1[13]), .Y(n116) );
  NOR2X2TS U145 ( .A(n63), .B(in1[8]), .Y(n92) );
  NOR2X1TS U146 ( .A(n94), .B(n92), .Y(n66) );
  XOR2X1TS U147 ( .A(n60), .B(in2[7]), .Y(n120) );
  ADDHX1TS U148 ( .A(in1[6]), .B(n90), .CO(n119) );
  NAND2X2TS U149 ( .A(n63), .B(in1[8]), .Y(n121) );
  NAND2X2TS U150 ( .A(n64), .B(in1[9]), .Y(n95) );
  OAI21X1TS U151 ( .A0(n94), .A1(n121), .B0(n95), .Y(n65) );
  NOR2X2TS U152 ( .A(n69), .B(in1[10]), .Y(n99) );
  OAI21X4TS U153 ( .A0(n103), .A1(n99), .B0(n100), .Y(n107) );
  NAND2X2TS U154 ( .A(n72), .B(in1[11]), .Y(n104) );
  INVX2TS U155 ( .A(n109), .Y(n113) );
  INVX2TS U156 ( .A(n115), .Y(n76) );
  NAND2X2TS U157 ( .A(n80), .B(in1[15]), .Y(n130) );
  OAI21X1TS U158 ( .A0(n129), .A1(n125), .B0(n130), .Y(n81) );
  NAND2X1TS U159 ( .A(n83), .B(add_sub), .Y(n84) );
  XNOR2X1TS U160 ( .A(n84), .B(in2[4]), .Y(n137) );
  XOR2X1TS U161 ( .A(n86), .B(in2[5]), .Y(n88) );
  XNOR2X1TS U162 ( .A(n88), .B(in1[5]), .Y(n87) );
  NAND2X1TS U163 ( .A(n88), .B(in1[5]), .Y(n89) );
  XNOR2X1TS U164 ( .A(n89), .B(in1[6]), .Y(n91) );
  INVX2TS U165 ( .A(n92), .Y(n122) );
  INVX2TS U166 ( .A(n121), .Y(n93) );
  AOI21X1TS U167 ( .A0(n124), .A1(n122), .B0(n93), .Y(n98) );
  INVX2TS U168 ( .A(n94), .Y(n96) );
  NAND2X1TS U169 ( .A(n96), .B(n95), .Y(n97) );
  INVX2TS U170 ( .A(n99), .Y(n101) );
  NAND2X1TS U171 ( .A(n101), .B(n100), .Y(n102) );
  XNOR2X1TS U172 ( .A(n107), .B(n106), .Y(res[11]) );
  INVX2TS U173 ( .A(n108), .Y(n114) );
  XNOR2X1TS U174 ( .A(n114), .B(n110), .Y(res[12]) );
  INVX2TS U175 ( .A(n111), .Y(n127) );
  XNOR2X1TS U176 ( .A(n128), .B(n112), .Y(res[14]) );
  AOI21X1TS U177 ( .A0(n114), .A1(n54), .B0(n113), .Y(n118) );
  XOR2X1TS U178 ( .A(n118), .B(n117), .Y(res[13]) );
  XNOR2X1TS U179 ( .A(n124), .B(n123), .Y(res[8]) );
  INVX2TS U180 ( .A(n125), .Y(n126) );
  INVX2TS U181 ( .A(n129), .Y(n131) );
  NAND2X2TS U182 ( .A(n131), .B(n130), .Y(n132) );
  XOR2X1TS U183 ( .A(n133), .B(n132), .Y(res[15]) );
  XNOR2X1TS U184 ( .A(n139), .B(in2[2]), .Y(n147) );
  INVX2TS U185 ( .A(in2[0]), .Y(n143) );
  OA21XLTS U186 ( .A0(in2[0]), .A1(in1[0]), .B0(n152), .Y(res[0]) );
initial $sdf_annotate("Approx_adder_GeArN8R1P1_syn.sdf"); 
 endmodule

