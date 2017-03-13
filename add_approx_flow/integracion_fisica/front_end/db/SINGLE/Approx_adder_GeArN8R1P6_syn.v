/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:13:59 2017
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
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143;

  XNOR2X1TS U46 ( .A(n94), .B(n93), .Y(res[15]) );
  CLKINVX1TS U47 ( .A(n110), .Y(n113) );
  OAI21X1TS U48 ( .A0(n89), .A1(in2[14]), .B0(n31), .Y(n90) );
  NAND2X1TS U49 ( .A(n89), .B(n31), .Y(n81) );
  NAND2X1TS U50 ( .A(n80), .B(n31), .Y(n43) );
  NOR2XLTS U51 ( .A(n82), .B(n30), .Y(n83) );
  NAND2X2TS U52 ( .A(n40), .B(n110), .Y(n104) );
  NOR2X2TS U53 ( .A(n80), .B(in2[12]), .Y(n82) );
  NAND2X1TS U54 ( .A(n143), .B(in1[6]), .Y(n66) );
  NOR2X1TS U55 ( .A(n44), .B(n30), .Y(n45) );
  NAND2X2TS U56 ( .A(n73), .B(in1[8]), .Y(n124) );
  NAND2X2TS U57 ( .A(n74), .B(in1[9]), .Y(n119) );
  NAND2BX1TS U58 ( .AN(in2[11]), .B(n44), .Y(n80) );
  XNOR2X2TS U59 ( .A(n52), .B(in2[6]), .Y(n143) );
  NAND2XLTS U60 ( .A(n50), .B(n31), .Y(n51) );
  XOR2X2TS U61 ( .A(n54), .B(in2[5]), .Y(n140) );
  NOR2X1TS U62 ( .A(n53), .B(n30), .Y(n54) );
  NAND2BX2TS U63 ( .AN(in2[9]), .B(n48), .Y(n46) );
  XOR2X2TS U64 ( .A(n58), .B(in2[3]), .Y(n132) );
  NOR2X1TS U65 ( .A(n57), .B(n30), .Y(n58) );
  INVX4TS U66 ( .A(n30), .Y(n31) );
  NAND2X2TS U67 ( .A(n59), .B(add_sub), .Y(n60) );
  INVX4TS U68 ( .A(add_sub), .Y(n30) );
  OR2X2TS U69 ( .A(n71), .B(in1[7]), .Y(n37) );
  OAI21XLTS U70 ( .A0(n117), .A1(n123), .B0(n124), .Y(n122) );
  ADDHXLTS U71 ( .A(in2[0]), .B(in1[0]), .CO(n135), .S(res[0]) );
  XNOR2X1TS U72 ( .A(n43), .B(in2[12]), .Y(n85) );
  NAND2X2TS U73 ( .A(n71), .B(in1[7]), .Y(n128) );
  NAND2X2TS U74 ( .A(n75), .B(in1[10]), .Y(n114) );
  OR2X4TS U75 ( .A(n75), .B(in1[10]), .Y(n40) );
  NAND2X2TS U76 ( .A(n46), .B(n31), .Y(n47) );
  NOR2X4TS U77 ( .A(n55), .B(in2[4]), .Y(n53) );
  NAND2X2TS U78 ( .A(n55), .B(n31), .Y(n56) );
  NAND2X2TS U79 ( .A(n97), .B(n96), .Y(n99) );
  NOR2X2TS U80 ( .A(n88), .B(in1[14]), .Y(n95) );
  XNOR2X2TS U81 ( .A(n81), .B(in2[14]), .Y(n88) );
  OAI21X1TS U82 ( .A0(n117), .A1(n113), .B0(n112), .Y(n116) );
  OR2X2TS U83 ( .A(n86), .B(in1[13]), .Y(n33) );
  INVX2TS U84 ( .A(n128), .Y(n72) );
  NOR2X2TS U85 ( .A(n143), .B(in1[6]), .Y(n68) );
  AND2X2TS U86 ( .A(n140), .B(in1[5]), .Y(n34) );
  XNOR2X2TS U87 ( .A(n70), .B(in2[7]), .Y(n71) );
  NOR2X4TS U88 ( .A(n46), .B(in2[10]), .Y(n44) );
  NAND2X2TS U89 ( .A(n69), .B(n31), .Y(n52) );
  NAND2BX2TS U90 ( .AN(in2[5]), .B(n53), .Y(n69) );
  INVX2TS U91 ( .A(n100), .Y(n87) );
  XNOR2X2TS U92 ( .A(n90), .B(in2[15]), .Y(n91) );
  INVX2TS U93 ( .A(n114), .Y(n76) );
  NAND2BX2TS U94 ( .AN(in2[13]), .B(n82), .Y(n89) );
  XNOR2X2TS U95 ( .A(n47), .B(in2[10]), .Y(n75) );
  NAND2X2TS U96 ( .A(n88), .B(in1[14]), .Y(n96) );
  NAND2X2TS U97 ( .A(n91), .B(in1[15]), .Y(n92) );
  OR2X2TS U98 ( .A(n91), .B(in1[15]), .Y(n36) );
  NAND2X2TS U99 ( .A(n86), .B(in1[13]), .Y(n100) );
  XOR2X1TS U100 ( .A(in1[6]), .B(n141), .Y(n142) );
  XNOR2X2TS U101 ( .A(n61), .B(in2[1]), .Y(n136) );
  NAND2X2TS U102 ( .A(in2[0]), .B(add_sub), .Y(n61) );
  OAI2BB1X2TS U103 ( .A0N(n94), .A1N(n36), .B0(n92), .Y(res[16]) );
  NAND2X2TS U104 ( .A(n36), .B(n92), .Y(n93) );
  INVX4TS U105 ( .A(n117), .Y(n127) );
  OAI21X1TS U106 ( .A0(n69), .A1(in2[6]), .B0(n31), .Y(n70) );
  XOR2X1TS U107 ( .A(n143), .B(n142), .Y(res[6]) );
  NOR2X6TS U108 ( .A(n50), .B(in2[8]), .Y(n48) );
  XOR2X2TS U109 ( .A(n83), .B(in2[13]), .Y(n86) );
  NAND2BX4TS U110 ( .AN(in2[3]), .B(n57), .Y(n55) );
  OAI21X4TS U111 ( .A0(n95), .A1(n98), .B0(n96), .Y(n94) );
  NAND4BX4TS U112 ( .AN(in2[6]), .B(n57), .C(n42), .D(n41), .Y(n50) );
  NOR2X8TS U113 ( .A(n59), .B(in2[2]), .Y(n57) );
  NOR3X4TS U114 ( .A(in2[7]), .B(in2[3]), .C(in2[5]), .Y(n42) );
  OR2X8TS U115 ( .A(in2[0]), .B(in2[1]), .Y(n59) );
  NOR2X4TS U116 ( .A(n74), .B(in1[9]), .Y(n118) );
  NOR2X2TS U117 ( .A(n118), .B(n123), .Y(n110) );
  NOR2X4TS U118 ( .A(n73), .B(in1[8]), .Y(n123) );
  NOR2X4TS U119 ( .A(n77), .B(in1[11]), .Y(n105) );
  NAND2X2TS U120 ( .A(n77), .B(in1[11]), .Y(n106) );
  CLKAND2X2TS U121 ( .A(n138), .B(in1[4]), .Y(n39) );
  OR2X1TS U122 ( .A(n138), .B(in1[4]), .Y(n38) );
  INVX2TS U123 ( .A(n64), .Y(n65) );
  OR2X1TS U124 ( .A(n140), .B(in1[5]), .Y(n35) );
  XNOR2X2TS U125 ( .A(n60), .B(in2[2]), .Y(n134) );
  OAI21X1TS U126 ( .A0(n105), .A1(n103), .B0(n106), .Y(n78) );
  NOR2X1TS U127 ( .A(n105), .B(n104), .Y(n79) );
  NAND2X1TS U128 ( .A(n37), .B(n128), .Y(n129) );
  XNOR2X1TS U129 ( .A(n127), .B(n126), .Y(res[8]) );
  NAND2X1TS U130 ( .A(n125), .B(n124), .Y(n126) );
  INVX2TS U131 ( .A(n123), .Y(n125) );
  NAND2X1TS U132 ( .A(n120), .B(n119), .Y(n121) );
  INVX2TS U133 ( .A(n118), .Y(n120) );
  NAND2X1TS U134 ( .A(n40), .B(n114), .Y(n115) );
  INVX2TS U135 ( .A(n111), .Y(n112) );
  NAND2X1TS U136 ( .A(n107), .B(n106), .Y(n108) );
  INVX2TS U137 ( .A(n105), .Y(n107) );
  NAND2X1TS U138 ( .A(n33), .B(n100), .Y(n102) );
  INVX2TS U139 ( .A(n95), .Y(n97) );
  XNOR2X1TS U140 ( .A(n116), .B(n115), .Y(res[10]) );
  XNOR2X1TS U141 ( .A(n109), .B(n108), .Y(res[11]) );
  XNOR2X1TS U142 ( .A(n122), .B(n121), .Y(res[9]) );
  ACHCONX2TS U143 ( .A(in1[3]), .B(n132), .CI(n63), .CON(n64) );
  OAI21XLTS U144 ( .A0(n117), .A1(n104), .B0(n103), .Y(n109) );
  XNOR2X4TS U145 ( .A(n56), .B(in2[4]), .Y(n138) );
  XNOR2X4TS U146 ( .A(n51), .B(in2[8]), .Y(n73) );
  AO21X4TS U147 ( .A0(n38), .A1(n65), .B0(n39), .Y(n32) );
  NAND2X1TS U148 ( .A(n136), .B(in1[1]), .Y(n62) );
  INVX2TS U149 ( .A(in2[4]), .Y(n41) );
  CLKXOR2X2TS U150 ( .A(n45), .B(in2[11]), .Y(n77) );
  NOR2X1TS U151 ( .A(n48), .B(n30), .Y(n49) );
  CLKXOR2X2TS U152 ( .A(n49), .B(in2[9]), .Y(n74) );
  AFHCINX2TS U153 ( .CIN(n62), .B(n134), .A(in1[2]), .CO(n63) );
  AOI21X4TS U154 ( .A0(n35), .A1(n32), .B0(n34), .Y(n67) );
  OAI21X4TS U155 ( .A0(n68), .A1(n67), .B0(n66), .Y(n130) );
  AOI21X4TS U156 ( .A0(n130), .A1(n37), .B0(n72), .Y(n117) );
  OAI21X4TS U157 ( .A0(n118), .A1(n124), .B0(n119), .Y(n111) );
  AOI21X4TS U158 ( .A0(n40), .A1(n111), .B0(n76), .Y(n103) );
  AOI21X4TS U159 ( .A0(n79), .A1(n127), .B0(n78), .Y(n84) );
  AFHCINX4TS U160 ( .CIN(n84), .B(n85), .A(in1[12]), .S(res[12]), .CO(n101) );
  AOI21X4TS U161 ( .A0(n33), .A1(n101), .B0(n87), .Y(n98) );
  XOR2X1TS U162 ( .A(n99), .B(n98), .Y(res[14]) );
  XNOR2X1TS U163 ( .A(n102), .B(n101), .Y(res[13]) );
  XNOR2X1TS U164 ( .A(n130), .B(n129), .Y(res[7]) );
  CMPR32X2TS U165 ( .A(in1[3]), .B(n132), .C(n131), .CO(n137), .S(res[3]) );
  CMPR32X2TS U166 ( .A(in1[2]), .B(n134), .C(n133), .CO(n131), .S(res[2]) );
  CMPR32X2TS U167 ( .A(in1[1]), .B(n136), .C(n135), .CO(n133), .S(res[1]) );
  CMPR32X2TS U168 ( .A(in1[4]), .B(n138), .C(n137), .CO(n139), .S(res[4]) );
  CMPR32X2TS U169 ( .A(in1[5]), .B(n140), .C(n139), .CO(n141), .S(res[5]) );
initial $sdf_annotate("Approx_adder_GeArN8R1P6_syn.sdf"); 
 endmodule

