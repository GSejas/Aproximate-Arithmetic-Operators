/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:13:46 2017
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
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158;

  OAI2BB1X2TS U46 ( .A0N(n114), .A1N(n33), .B0(n113), .Y(res[16]) );
  NAND2X1TS U47 ( .A(n33), .B(n113), .Y(n98) );
  XNOR2X1TS U48 ( .A(n40), .B(in2[13]), .Y(n90) );
  NAND2XLTS U49 ( .A(n92), .B(add_sub), .Y(n40) );
  OR2X2TS U50 ( .A(n76), .B(in1[10]), .Y(n30) );
  XNOR2X1TS U51 ( .A(n81), .B(in2[11]), .Y(n83) );
  NAND2X1TS U52 ( .A(n76), .B(in1[10]), .Y(n131) );
  NOR2X2TS U53 ( .A(n74), .B(in1[8]), .Y(n140) );
  NOR2X1TS U54 ( .A(n110), .B(in1[6]), .Y(n67) );
  NAND2X1TS U55 ( .A(n72), .B(in1[7]), .Y(n145) );
  NOR2X1TS U56 ( .A(n41), .B(n85), .Y(n43) );
  XOR2X2TS U57 ( .A(n55), .B(n54), .Y(n155) );
  NAND2X1TS U58 ( .A(n53), .B(add_sub), .Y(n50) );
  NAND3X2TS U59 ( .A(n54), .B(n49), .C(n60), .Y(n39) );
  CLKINVX3TS U60 ( .A(in2[2]), .Y(n38) );
  OR2X1TS U61 ( .A(n72), .B(in1[7]), .Y(n71) );
  OAI21XLTS U62 ( .A0(n140), .A1(n139), .B0(n141), .Y(n138) );
  XOR2X1TS U63 ( .A(n122), .B(n121), .Y(res[12]) );
  NOR2X4TS U64 ( .A(n53), .B(n39), .Y(n63) );
  CLKINVX6TS U65 ( .A(in2[3]), .Y(n49) );
  CLKINVX6TS U66 ( .A(in2[4]), .Y(n54) );
  CLKINVX6TS U67 ( .A(in2[5]), .Y(n60) );
  BUFX3TS U68 ( .A(n126), .Y(n139) );
  NOR2BX2TS U69 ( .AN(n127), .B(n126), .Y(n79) );
  NOR2X1TS U70 ( .A(n86), .B(n85), .Y(n88) );
  OAI21X2TS U71 ( .A0(n134), .A1(n141), .B0(n135), .Y(n128) );
  NOR2X4TS U72 ( .A(n134), .B(n140), .Y(n127) );
  XOR2X1TS U73 ( .A(n158), .B(n157), .Y(res[5]) );
  NOR2X4TS U74 ( .A(n44), .B(in2[9]), .Y(n41) );
  NAND2X4TS U75 ( .A(n63), .B(n64), .Y(n69) );
  NAND2X6TS U76 ( .A(n51), .B(n38), .Y(n53) );
  NAND2X2TS U77 ( .A(n97), .B(in1[15]), .Y(n113) );
  OR2X2TS U78 ( .A(n97), .B(in1[15]), .Y(n33) );
  NAND2X2TS U79 ( .A(n94), .B(in1[14]), .Y(n100) );
  OR2X2TS U80 ( .A(n90), .B(in1[13]), .Y(n37) );
  NAND2X2TS U81 ( .A(n90), .B(in1[13]), .Y(n115) );
  AOI21X2TS U82 ( .A0(n30), .A1(n128), .B0(n77), .Y(n78) );
  NOR2X2TS U83 ( .A(n89), .B(in1[12]), .Y(n118) );
  NAND2X2TS U84 ( .A(n95), .B(n31), .Y(n93) );
  OR2X2TS U85 ( .A(n83), .B(in1[11]), .Y(n82) );
  XNOR2X1TS U86 ( .A(n88), .B(n87), .Y(n89) );
  NAND2X2TS U87 ( .A(n83), .B(in1[11]), .Y(n123) );
  NAND2X2TS U88 ( .A(n75), .B(in1[9]), .Y(n135) );
  NAND2X2TS U89 ( .A(n74), .B(in1[8]), .Y(n141) );
  NAND2X4TS U90 ( .A(n41), .B(n42), .Y(n80) );
  XNOR2X2TS U91 ( .A(n45), .B(in2[9]), .Y(n75) );
  OR2X4TS U92 ( .A(n158), .B(in1[5]), .Y(n61) );
  NAND2X4TS U93 ( .A(n46), .B(n47), .Y(n44) );
  NOR2X1TS U94 ( .A(n46), .B(n85), .Y(n48) );
  AOI21X2TS U95 ( .A0(n36), .A1(n32), .B0(n35), .Y(n57) );
  NOR2X4TS U96 ( .A(n69), .B(in2[7]), .Y(n46) );
  XOR2X2TS U97 ( .A(n52), .B(in2[2]), .Y(n149) );
  CLKXOR2X4TS U98 ( .A(n60), .B(n59), .Y(n158) );
  OAI21X1TS U99 ( .A0(n139), .A1(n130), .B0(n129), .Y(n133) );
  AOI222X2TS U100 ( .A0(n153), .A1(in1[3]), .B0(n153), .B1(n106), .C0(in1[3]), 
        .C1(n106), .Y(n108) );
  OAI21X4TS U101 ( .A0(n102), .A1(n99), .B0(n100), .Y(n114) );
  AOI21X4TS U102 ( .A0(n147), .A1(n71), .B0(n73), .Y(n126) );
  XNOR2X2TS U103 ( .A(n43), .B(n42), .Y(n76) );
  NOR2X4TS U104 ( .A(n75), .B(in1[9]), .Y(n134) );
  OR2X8TS U105 ( .A(n53), .B(in2[3]), .Y(n58) );
  XNOR2X2TS U106 ( .A(n48), .B(n47), .Y(n74) );
  NAND2X4TS U107 ( .A(n86), .B(n87), .Y(n92) );
  INVX2TS U108 ( .A(n123), .Y(n84) );
  NAND2X2TS U109 ( .A(n89), .B(in1[12]), .Y(n119) );
  NAND2X2TS U110 ( .A(n155), .B(in1[4]), .Y(n56) );
  NAND2X1TS U111 ( .A(n69), .B(add_sub), .Y(n70) );
  XNOR2X1TS U112 ( .A(n93), .B(in2[14]), .Y(n94) );
  XNOR2X2TS U113 ( .A(n65), .B(n64), .Y(n110) );
  NOR2X4TS U114 ( .A(n155), .B(in1[4]), .Y(n107) );
  NOR2X2TS U115 ( .A(n94), .B(in1[14]), .Y(n99) );
  INVX2TS U116 ( .A(n115), .Y(n91) );
  CLKAND2X2TS U117 ( .A(n153), .B(in1[3]), .Y(n35) );
  NOR2X4TS U118 ( .A(n80), .B(in2[11]), .Y(n86) );
  AND2X2TS U119 ( .A(n158), .B(in1[5]), .Y(n34) );
  INVX2TS U120 ( .A(n145), .Y(n73) );
  NAND2X1TS U121 ( .A(n80), .B(add_sub), .Y(n81) );
  XNOR2X2TS U122 ( .A(n96), .B(in2[15]), .Y(n97) );
  INVX2TS U123 ( .A(n128), .Y(n129) );
  XOR2X1TS U124 ( .A(in1[6]), .B(n112), .Y(res[6]) );
  XNOR2X1TS U125 ( .A(n111), .B(n110), .Y(n112) );
  NAND2X1TS U126 ( .A(n71), .B(n145), .Y(n146) );
  XNOR2X1TS U127 ( .A(n144), .B(n143), .Y(res[8]) );
  NAND2X1TS U128 ( .A(n142), .B(n141), .Y(n143) );
  INVX2TS U129 ( .A(n139), .Y(n144) );
  INVX2TS U130 ( .A(n140), .Y(n142) );
  XNOR2X1TS U131 ( .A(n138), .B(n137), .Y(res[9]) );
  NAND2X1TS U132 ( .A(n136), .B(n135), .Y(n137) );
  INVX2TS U133 ( .A(n134), .Y(n136) );
  XNOR2X1TS U134 ( .A(n133), .B(n132), .Y(res[10]) );
  NAND2X1TS U135 ( .A(n30), .B(n131), .Y(n132) );
  INVX2TS U136 ( .A(n127), .Y(n130) );
  XNOR2X1TS U137 ( .A(n125), .B(n124), .Y(res[11]) );
  NAND2X1TS U138 ( .A(n82), .B(n123), .Y(n124) );
  NAND2X1TS U139 ( .A(n120), .B(n119), .Y(n122) );
  INVX2TS U140 ( .A(n118), .Y(n120) );
  NAND2X1TS U141 ( .A(n37), .B(n115), .Y(n117) );
  NAND2X1TS U142 ( .A(n101), .B(n100), .Y(n103) );
  INVX2TS U143 ( .A(n99), .Y(n101) );
  AOI222X2TS U144 ( .A0(n158), .A1(in1[5]), .B0(n158), .B1(n109), .C0(in1[5]), 
        .C1(n109), .Y(n111) );
  INVX2TS U145 ( .A(n85), .Y(n31) );
  INVX6TS U146 ( .A(add_sub), .Y(n85) );
  XNOR2X1TS U147 ( .A(n117), .B(n116), .Y(res[13]) );
  AND2X2TS U148 ( .A(n149), .B(in1[2]), .Y(n32) );
  OR2X1TS U149 ( .A(n153), .B(in1[3]), .Y(n36) );
  NAND2X1TS U150 ( .A(n44), .B(add_sub), .Y(n45) );
  INVX2TS U151 ( .A(n131), .Y(n77) );
  NAND2X1TS U152 ( .A(n110), .B(in1[6]), .Y(n66) );
  ADDHXLTS U153 ( .A(in2[0]), .B(in1[0]), .CO(n150), .S(res[0]) );
  NOR2X8TS U154 ( .A(in2[0]), .B(in2[1]), .Y(n51) );
  INVX2TS U155 ( .A(in2[6]), .Y(n64) );
  INVX2TS U156 ( .A(in2[8]), .Y(n47) );
  INVX2TS U157 ( .A(in2[10]), .Y(n42) );
  INVX2TS U158 ( .A(in2[12]), .Y(n87) );
  XOR2X4TS U159 ( .A(n50), .B(n49), .Y(n153) );
  NOR2X1TS U160 ( .A(n85), .B(n51), .Y(n52) );
  NAND2X1TS U161 ( .A(n58), .B(add_sub), .Y(n55) );
  OAI21X4TS U162 ( .A0(n57), .A1(n107), .B0(n56), .Y(n62) );
  OAI21X1TS U163 ( .A0(n58), .A1(in2[4]), .B0(add_sub), .Y(n59) );
  AOI21X4TS U164 ( .A0(n62), .A1(n61), .B0(n34), .Y(n68) );
  NOR2X1TS U165 ( .A(n63), .B(n85), .Y(n65) );
  OAI21X4TS U166 ( .A0(n68), .A1(n67), .B0(n66), .Y(n147) );
  XNOR2X2TS U167 ( .A(n70), .B(in2[7]), .Y(n72) );
  OAI2BB1X4TS U168 ( .A0N(n30), .A1N(n79), .B0(n78), .Y(n125) );
  AOI21X4TS U169 ( .A0(n125), .A1(n82), .B0(n84), .Y(n121) );
  OAI21X4TS U170 ( .A0(n121), .A1(n118), .B0(n119), .Y(n116) );
  AOI21X4TS U171 ( .A0(n37), .A1(n116), .B0(n91), .Y(n102) );
  OR2X2TS U172 ( .A(n92), .B(in2[13]), .Y(n95) );
  OAI21X1TS U173 ( .A0(n95), .A1(in2[14]), .B0(add_sub), .Y(n96) );
  XNOR2X1TS U174 ( .A(n114), .B(n98), .Y(res[15]) );
  XOR2X1TS U175 ( .A(n103), .B(n102), .Y(res[14]) );
  NAND2X1TS U176 ( .A(add_sub), .B(in2[0]), .Y(n104) );
  XNOR2X1TS U177 ( .A(n104), .B(in2[1]), .Y(n151) );
  OAI211X1TS U178 ( .A0(in1[2]), .A1(n149), .B0(n151), .C0(in1[1]), .Y(n105)
         );
  OAI2BB1X1TS U179 ( .A0N(n149), .A1N(in1[2]), .B0(n105), .Y(n106) );
  OAI2BB2X2TS U180 ( .B0(n108), .B1(n107), .A0N(in1[4]), .A1N(n155), .Y(n109)
         );
  XNOR2X1TS U181 ( .A(n147), .B(n146), .Y(res[7]) );
  CMPR32X2TS U182 ( .A(in1[2]), .B(n149), .C(n148), .CO(n152), .S(res[2]) );
  CMPR32X2TS U183 ( .A(in1[1]), .B(n151), .C(n150), .CO(n148), .S(res[1]) );
  CMPR32X2TS U184 ( .A(in1[3]), .B(n153), .C(n152), .CO(n154), .S(res[3]) );
  CMPR32X2TS U185 ( .A(in1[4]), .B(n155), .C(n154), .CO(n156), .S(res[4]) );
  XOR2X1TS U186 ( .A(in1[5]), .B(n156), .Y(n157) );
initial $sdf_annotate("Approx_adder_GeArN8R1P5_syn.sdf"); 
 endmodule

