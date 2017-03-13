/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:11:15 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148;

  OAI21X2TS U46 ( .A0(n113), .A1(n112), .B0(n46), .Y(res[16]) );
  NAND2XLTS U47 ( .A(n68), .B(n117), .Y(n119) );
  NAND2XLTS U48 ( .A(n39), .B(n114), .Y(n116) );
  NAND2X4TS U49 ( .A(n113), .B(n71), .Y(n46) );
  CLKBUFX2TS U50 ( .A(n137), .Y(n33) );
  OR2X2TS U51 ( .A(n78), .B(in1[14]), .Y(n39) );
  OAI21X1TS U52 ( .A0(n76), .A1(in2[14]), .B0(add_sub), .Y(n74) );
  INVX4TS U53 ( .A(n34), .Y(n48) );
  NAND2X1TS U54 ( .A(n76), .B(add_sub), .Y(n77) );
  CLKXOR2X2TS U55 ( .A(n80), .B(in2[13]), .Y(n81) );
  NOR2XLTS U56 ( .A(n79), .B(n101), .Y(n80) );
  NAND2XLTS U57 ( .A(n82), .B(add_sub), .Y(n83) );
  NAND2BX2TS U58 ( .AN(in2[13]), .B(n79), .Y(n76) );
  NOR2X2TS U59 ( .A(n82), .B(in2[12]), .Y(n79) );
  NAND2X1TS U60 ( .A(n86), .B(add_sub), .Y(n87) );
  NAND2X2TS U61 ( .A(in1[8]), .B(n70), .Y(n31) );
  NAND2BX2TS U62 ( .AN(in2[9]), .B(n102), .Y(n86) );
  NOR2X4TS U63 ( .A(n99), .B(in2[8]), .Y(n102) );
  NAND2X1TS U64 ( .A(n99), .B(add_sub), .Y(n100) );
  NAND2X4TS U65 ( .A(n127), .B(in1[6]), .Y(n97) );
  NOR2X6TS U66 ( .A(n95), .B(in2[6]), .Y(n88) );
  OR2X6TS U67 ( .A(n137), .B(in1[5]), .Y(n69) );
  NAND2X4TS U68 ( .A(n95), .B(add_sub), .Y(n96) );
  INVX3TS U69 ( .A(n67), .Y(n54) );
  INVX6TS U70 ( .A(n133), .Y(n94) );
  INVX8TS U71 ( .A(in2[3]), .Y(n62) );
  INVX6TS U72 ( .A(in2[2]), .Y(n63) );
  INVX6TS U73 ( .A(in2[1]), .Y(n64) );
  INVX6TS U74 ( .A(in2[0]), .Y(n65) );
  NOR2XLTS U75 ( .A(n102), .B(n101), .Y(n103) );
  NAND2X1TS U76 ( .A(add_sub), .B(in2[0]), .Y(n130) );
  OR2X4TS U77 ( .A(n92), .B(n101), .Y(n93) );
  NOR2XLTS U78 ( .A(n84), .B(n101), .Y(n85) );
  ADDHXLTS U79 ( .A(in2[0]), .B(in1[0]), .CO(n140), .S(res[0]) );
  NAND2X4TS U80 ( .A(n50), .B(n48), .Y(n47) );
  XNOR2X2TS U81 ( .A(n83), .B(in2[12]), .Y(n109) );
  NAND2BX4TS U82 ( .AN(in2[11]), .B(n84), .Y(n82) );
  XNOR2X2TS U83 ( .A(n87), .B(in2[10]), .Y(n111) );
  NOR2X4TS U84 ( .A(n86), .B(in2[10]), .Y(n84) );
  NOR2X4TS U85 ( .A(in2[4]), .B(in2[3]), .Y(n72) );
  XOR2X1TS U86 ( .A(n116), .B(n115), .Y(res[14]) );
  AND2X2TS U87 ( .A(n71), .B(n112), .Y(n38) );
  OR2X4TS U88 ( .A(n75), .B(in1[15]), .Y(n71) );
  NAND2X2TS U89 ( .A(n75), .B(in1[15]), .Y(n112) );
  OR2X4TS U90 ( .A(n81), .B(in1[13]), .Y(n68) );
  XOR2X1TS U91 ( .A(n129), .B(n128), .Y(res[6]) );
  XOR2X1TS U92 ( .A(n139), .B(n138), .Y(res[5]) );
  OAI21X1TS U93 ( .A0(n33), .A1(in1[5]), .B0(n126), .Y(n129) );
  NAND2BX1TS U94 ( .AN(n132), .B(n131), .Y(n134) );
  OAI211X1TS U95 ( .A0(in1[2]), .A1(n143), .B0(in1[1]), .C0(n141), .Y(n132) );
  OAI21X1TS U96 ( .A0(in2[0]), .A1(in2[1]), .B0(add_sub), .Y(n124) );
  NAND2X8TS U97 ( .A(n47), .B(n49), .Y(n113) );
  NAND2X8TS U98 ( .A(n44), .B(n121), .Y(n70) );
  XOR3X1TS U99 ( .A(n70), .B(in1[8]), .C(n120), .Y(res[8]) );
  NAND2X2TS U100 ( .A(n120), .B(n70), .Y(n30) );
  NAND2X2TS U101 ( .A(in1[8]), .B(n120), .Y(n32) );
  NAND3X6TS U102 ( .A(n31), .B(n30), .C(n32), .Y(n105) );
  XNOR2X4TS U103 ( .A(n100), .B(in2[8]), .Y(n120) );
  NOR2X4TS U104 ( .A(n101), .B(in2[4]), .Y(n60) );
  AND2X8TS U105 ( .A(n145), .B(in1[3]), .Y(n66) );
  NAND2X8TS U106 ( .A(n90), .B(n73), .Y(n95) );
  AND2X6TS U107 ( .A(n92), .B(n72), .Y(n90) );
  NOR2X2TS U108 ( .A(n88), .B(n101), .Y(n89) );
  XNOR2X2TS U109 ( .A(n74), .B(in2[15]), .Y(n75) );
  NOR2X4TS U110 ( .A(n51), .B(n114), .Y(n50) );
  NAND2BX4TS U111 ( .AN(in2[7]), .B(n88), .Y(n99) );
  NAND2X2TS U112 ( .A(n101), .B(in2[4]), .Y(n59) );
  NAND2X6TS U113 ( .A(n58), .B(in2[4]), .Y(n57) );
  NAND2X4TS U114 ( .A(n61), .B(n60), .Y(n56) );
  AO22XLTS U115 ( .A0(n148), .A1(in1[4]), .B0(n145), .B1(in1[3]), .Y(n125) );
  INVX4TS U116 ( .A(n61), .Y(n58) );
  XNOR2X2TS U117 ( .A(n77), .B(in2[14]), .Y(n78) );
  INVX12TS U118 ( .A(add_sub), .Y(n101) );
  NAND2X2TS U119 ( .A(n78), .B(in1[14]), .Y(n114) );
  XOR2XLTS U120 ( .A(n148), .B(n147), .Y(res[4]) );
  XNOR2X1TS U121 ( .A(n127), .B(in1[6]), .Y(n128) );
  NAND2X1TS U122 ( .A(n35), .B(n121), .Y(n123) );
  INVX2TS U123 ( .A(in1[9]), .Y(n43) );
  XNOR2X1TS U124 ( .A(n33), .B(n136), .Y(n138) );
  OR2X1TS U125 ( .A(n145), .B(in1[3]), .Y(n131) );
  NOR2X2TS U126 ( .A(n34), .B(n51), .Y(n115) );
  NOR2X4TS U127 ( .A(n101), .B(n90), .Y(n91) );
  XNOR2X1TS U128 ( .A(n105), .B(n42), .Y(res[9]) );
  AND2X8TS U129 ( .A(n118), .B(n68), .Y(n34) );
  OR2X4TS U130 ( .A(in1[7]), .B(n98), .Y(n35) );
  NAND2X2TS U131 ( .A(n81), .B(in1[13]), .Y(n117) );
  OR2X4TS U132 ( .A(n127), .B(in1[6]), .Y(n36) );
  NAND2X2TS U133 ( .A(n137), .B(in1[5]), .Y(n37) );
  NAND2X2TS U134 ( .A(n98), .B(in1[7]), .Y(n121) );
  XOR2X1TS U135 ( .A(n104), .B(n43), .Y(n42) );
  CLKXOR2X2TS U136 ( .A(n103), .B(in2[9]), .Y(n104) );
  AOI31X1TS U137 ( .A0(n143), .A1(in1[2]), .A2(n131), .B0(n125), .Y(n135) );
  XNOR2X2TS U138 ( .A(n124), .B(in2[2]), .Y(n143) );
  NAND2X8TS U139 ( .A(n40), .B(n37), .Y(n52) );
  NAND2X8TS U140 ( .A(n69), .B(n53), .Y(n40) );
  XOR2X2TS U141 ( .A(n113), .B(n38), .Y(res[15]) );
  OAI2BB1X4TS U142 ( .A0N(in1[9]), .A1N(n105), .B0(n41), .Y(n110) );
  OAI21X4TS U143 ( .A0(n105), .A1(in1[9]), .B0(n104), .Y(n41) );
  NAND2X8TS U144 ( .A(n122), .B(n35), .Y(n44) );
  XOR2X4TS U145 ( .A(n89), .B(in2[7]), .Y(n98) );
  NAND2X8TS U146 ( .A(n45), .B(n97), .Y(n122) );
  NAND2X8TS U147 ( .A(n52), .B(n36), .Y(n45) );
  NOR3X8TS U148 ( .A(in2[1]), .B(in2[0]), .C(in2[2]), .Y(n92) );
  NOR2X8TS U149 ( .A(n118), .B(n117), .Y(n51) );
  OAI21X4TS U150 ( .A0(n34), .A1(n51), .B0(n39), .Y(n49) );
  NAND2X8TS U151 ( .A(n55), .B(n54), .Y(n53) );
  NAND2X8TS U152 ( .A(n66), .B(n94), .Y(n55) );
  NAND3X8TS U153 ( .A(n57), .B(n56), .C(n59), .Y(n148) );
  NOR2X8TS U154 ( .A(n148), .B(in1[4]), .Y(n133) );
  NAND4X8TS U155 ( .A(n65), .B(n64), .C(n63), .D(n62), .Y(n61) );
  XNOR2X1TS U156 ( .A(n119), .B(n118), .Y(res[13]) );
  XNOR2X1TS U157 ( .A(n123), .B(n122), .Y(res[7]) );
  XNOR2X4TS U158 ( .A(n93), .B(in2[3]), .Y(n145) );
  XNOR2X4TS U159 ( .A(n96), .B(in2[6]), .Y(n127) );
  AND2X4TS U160 ( .A(n148), .B(in1[4]), .Y(n67) );
  INVX2TS U161 ( .A(in2[5]), .Y(n73) );
  CLKXOR2X2TS U162 ( .A(n85), .B(in2[11]), .Y(n107) );
  XOR2X4TS U163 ( .A(n91), .B(in2[5]), .Y(n137) );
  ADDFHX4TS U164 ( .A(n107), .B(in1[11]), .CI(n106), .CO(n108), .S(res[11]) );
  ADDFHX4TS U165 ( .A(n109), .B(in1[12]), .CI(n108), .CO(n118), .S(res[12]) );
  ADDFHX4TS U166 ( .A(n111), .B(in1[10]), .CI(n110), .CO(n106), .S(res[10]) );
  OAI2BB2XLTS U167 ( .B0(n135), .B1(n133), .A0N(n137), .A1N(in1[5]), .Y(n126)
         );
  XNOR2X1TS U168 ( .A(n130), .B(in2[1]), .Y(n141) );
  AOI21X1TS U169 ( .A0(n135), .A1(n134), .B0(n133), .Y(n139) );
  INVX2TS U170 ( .A(in1[5]), .Y(n136) );
  CMPR32X2TS U171 ( .A(in1[1]), .B(n141), .C(n140), .CO(n142), .S(res[1]) );
  CMPR32X2TS U172 ( .A(in1[2]), .B(n143), .C(n142), .CO(n144), .S(res[2]) );
  CMPR32X2TS U173 ( .A(in1[3]), .B(n145), .C(n144), .CO(n146), .S(res[3]) );
  XOR2X1TS U174 ( .A(in1[4]), .B(n146), .Y(n147) );
initial $sdf_annotate("Approx_adder_ACAIN8Q5_syn.sdf"); 
 endmodule

