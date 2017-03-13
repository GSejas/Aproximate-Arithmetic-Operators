/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:14:25 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   DP_OP_15J58_122_5662_n65, DP_OP_15J58_122_5662_n64,
         DP_OP_15J58_122_5662_n63, DP_OP_15J58_122_5662_n62,
         DP_OP_15J58_122_5662_n61, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140;
  wire   [6:5] BIGGER16_lower_in2_signed;

  AFCSIHCONX2TS DP_OP_15J58_122_5662_U72 ( .A(in1[5]), .B(
        BIGGER16_lower_in2_signed[5]), .CS(DP_OP_15J58_122_5662_n65), .CO0N(
        DP_OP_15J58_122_5662_n64), .CO1N(DP_OP_15J58_122_5662_n63) );
  AFCSHCINX2TS DP_OP_15J58_122_5662_U71 ( .CI1N(DP_OP_15J58_122_5662_n63), .B(
        BIGGER16_lower_in2_signed[6]), .A(in1[6]), .CI0N(
        DP_OP_15J58_122_5662_n64), .CS(DP_OP_15J58_122_5662_n65), .CO1(
        DP_OP_15J58_122_5662_n61), .CO0(DP_OP_15J58_122_5662_n62), .S(res[6])
         );
  OAI2BB1X2TS U46 ( .A0N(n89), .A1N(n32), .B0(n87), .Y(res[16]) );
  NAND2XLTS U47 ( .A(n78), .B(n96), .Y(n97) );
  OR2X2TS U48 ( .A(n86), .B(in1[15]), .Y(n32) );
  XNOR2X2TS U49 ( .A(n82), .B(in2[14]), .Y(n83) );
  NAND2X1TS U50 ( .A(n84), .B(n30), .Y(n82) );
  NOR2XLTS U51 ( .A(n137), .B(n76), .Y(n73) );
  CLKINVX1TS U52 ( .A(n110), .Y(n63) );
  NOR2X2TS U53 ( .A(n114), .B(n119), .Y(n106) );
  NAND2X1TS U54 ( .A(n72), .B(n30), .Y(n68) );
  INVX2TS U55 ( .A(in2[12]), .Y(n75) );
  NAND2BX1TS U56 ( .AN(n57), .B(n56), .Y(n58) );
  NAND2X2TS U57 ( .A(n60), .B(in1[8]), .Y(n120) );
  NOR2X2TS U58 ( .A(n60), .B(in1[8]), .Y(n119) );
  NOR2X2TS U59 ( .A(n72), .B(in2[11]), .Y(n76) );
  NAND2BX1TS U60 ( .AN(n56), .B(n57), .Y(n54) );
  NAND2X2TS U61 ( .A(n67), .B(n66), .Y(n72) );
  NOR2X1TS U62 ( .A(n51), .B(n137), .Y(n53) );
  INVX2TS U63 ( .A(in2[10]), .Y(n66) );
  NAND2X1TS U64 ( .A(n44), .B(add_sub), .Y(n37) );
  INVX2TS U65 ( .A(in2[8]), .Y(n52) );
  NOR2X2TS U66 ( .A(n34), .B(n137), .Y(n36) );
  NAND2X1TS U67 ( .A(n49), .B(n30), .Y(n50) );
  BUFX3TS U68 ( .A(add_sub), .Y(n30) );
  XNOR2X2TS U69 ( .A(n48), .B(n66), .Y(n62) );
  OAI21XLTS U70 ( .A0(n113), .A1(n119), .B0(n120), .Y(n118) );
  ADDHXLTS U71 ( .A(in2[0]), .B(in1[0]), .CO(n129), .S(res[0]) );
  NAND2X2TS U72 ( .A(n92), .B(n91), .Y(n94) );
  OR2X4TS U73 ( .A(n81), .B(in2[13]), .Y(n84) );
  NAND2X2TS U74 ( .A(n62), .B(in1[10]), .Y(n110) );
  XOR2X1TS U75 ( .A(n102), .B(n101), .Y(res[12]) );
  INVX2TS U76 ( .A(n103), .Y(n71) );
  OAI21X1TS U77 ( .A0(n113), .A1(n109), .B0(n108), .Y(n112) );
  NAND2X2TS U78 ( .A(n81), .B(n30), .Y(n77) );
  NAND2X2TS U79 ( .A(n76), .B(n75), .Y(n81) );
  NAND2X4TS U80 ( .A(n55), .B(n54), .Y(n59) );
  NOR2X4TS U81 ( .A(n49), .B(in2[9]), .Y(n67) );
  NOR2X4TS U82 ( .A(n44), .B(n43), .Y(n138) );
  NAND3X2TS U83 ( .A(n42), .B(n41), .C(n40), .Y(n43) );
  INVX4TS U84 ( .A(add_sub), .Y(n137) );
  NAND2X2TS U85 ( .A(n32), .B(n87), .Y(n88) );
  NOR2X4TS U86 ( .A(n83), .B(in1[14]), .Y(n90) );
  NAND2X2TS U87 ( .A(n83), .B(in1[14]), .Y(n91) );
  NAND2X2TS U88 ( .A(n79), .B(in1[13]), .Y(n96) );
  XNOR2X2TS U89 ( .A(n85), .B(in2[15]), .Y(n86) );
  OR2X2TS U90 ( .A(n79), .B(in1[13]), .Y(n78) );
  OAI21X2TS U91 ( .A0(n84), .A1(in2[14]), .B0(n30), .Y(n85) );
  AOI21X2TS U92 ( .A0(n31), .A1(n107), .B0(n63), .Y(n64) );
  NAND2X2TS U93 ( .A(n74), .B(in1[12]), .Y(n99) );
  NOR2X2TS U94 ( .A(n74), .B(in1[12]), .Y(n98) );
  OR2X2TS U95 ( .A(n70), .B(in1[11]), .Y(n69) );
  NAND2X2TS U96 ( .A(n31), .B(n106), .Y(n65) );
  INVX6TS U97 ( .A(n123), .Y(n113) );
  NAND2X6TS U98 ( .A(n59), .B(n58), .Y(n123) );
  XOR2X1TS U99 ( .A(n55), .B(n46), .Y(res[7]) );
  XOR2X1TS U100 ( .A(BIGGER16_lower_in2_signed[5]), .B(n136), .Y(res[5]) );
  NOR2X2TS U101 ( .A(n67), .B(n137), .Y(n48) );
  MX2X4TS U102 ( .A(DP_OP_15J58_122_5662_n62), .B(DP_OP_15J58_122_5662_n61), 
        .S0(DP_OP_15J58_122_5662_n65), .Y(n55) );
  NAND2X2TS U103 ( .A(n124), .B(n30), .Y(n33) );
  NAND2X4TS U104 ( .A(n34), .B(n35), .Y(n44) );
  XNOR2X4TS U105 ( .A(n50), .B(in2[9]), .Y(n61) );
  XNOR2X2TS U106 ( .A(n73), .B(n75), .Y(n74) );
  NOR2X8TS U107 ( .A(in2[0]), .B(in2[1]), .Y(n34) );
  XNOR2X2TS U108 ( .A(n53), .B(n52), .Y(n60) );
  INVX2TS U109 ( .A(n96), .Y(n80) );
  OR2X2TS U110 ( .A(n44), .B(in2[3]), .Y(n124) );
  INVX2TS U111 ( .A(in1[7]), .Y(n57) );
  OAI21X2TS U112 ( .A0(n114), .A1(n120), .B0(n115), .Y(n107) );
  XNOR2X2TS U113 ( .A(n77), .B(in2[13]), .Y(n79) );
  AND2X2TS U114 ( .A(in1[2]), .B(n128), .Y(n38) );
  NOR2X4TS U115 ( .A(n61), .B(in1[9]), .Y(n114) );
  NAND2X2TS U116 ( .A(n61), .B(in1[9]), .Y(n115) );
  OR2X2TS U117 ( .A(n62), .B(in1[10]), .Y(n31) );
  INVX2TS U118 ( .A(n107), .Y(n108) );
  NAND2X2TS U119 ( .A(n70), .B(in1[11]), .Y(n103) );
  NAND2X2TS U120 ( .A(n86), .B(in1[15]), .Y(n87) );
  XOR2X1TS U121 ( .A(n56), .B(in1[7]), .Y(n46) );
  XNOR2X1TS U122 ( .A(n123), .B(n122), .Y(res[8]) );
  NAND2X1TS U123 ( .A(n121), .B(n120), .Y(n122) );
  XNOR2X1TS U124 ( .A(n118), .B(n117), .Y(res[9]) );
  NAND2X1TS U125 ( .A(n116), .B(n115), .Y(n117) );
  INVX2TS U126 ( .A(n114), .Y(n116) );
  XNOR2X1TS U127 ( .A(n112), .B(n111), .Y(res[10]) );
  NAND2X1TS U128 ( .A(n31), .B(n110), .Y(n111) );
  INVX2TS U129 ( .A(n106), .Y(n109) );
  XNOR2X1TS U130 ( .A(n105), .B(n104), .Y(res[11]) );
  NAND2X1TS U131 ( .A(n69), .B(n103), .Y(n104) );
  NAND2X1TS U132 ( .A(n100), .B(n99), .Y(n102) );
  INVX2TS U133 ( .A(n98), .Y(n100) );
  XNOR2X1TS U134 ( .A(n97), .B(n95), .Y(res[13]) );
  INVX2TS U135 ( .A(n90), .Y(n92) );
  NAND2X1TS U136 ( .A(n47), .B(n30), .Y(n45) );
  NAND2X2TS U137 ( .A(n138), .B(n139), .Y(n47) );
  NOR2X1TS U138 ( .A(n138), .B(n137), .Y(n140) );
  NOR2X4TS U139 ( .A(n47), .B(in2[7]), .Y(n51) );
  XNOR2X2TS U140 ( .A(n37), .B(in2[3]), .Y(n132) );
  XNOR2X2TS U141 ( .A(n33), .B(in2[4]), .Y(n134) );
  XNOR2X2TS U142 ( .A(n45), .B(in2[7]), .Y(n56) );
  XNOR2X2TS U143 ( .A(n125), .B(in2[5]), .Y(BIGGER16_lower_in2_signed[5]) );
  OAI21X2TS U144 ( .A0(n124), .A1(in2[4]), .B0(n30), .Y(n125) );
  XNOR2X4TS U145 ( .A(n36), .B(n35), .Y(n128) );
  INVX2TS U146 ( .A(n119), .Y(n121) );
  INVX4TS U147 ( .A(in2[2]), .Y(n35) );
  CMPR32X2TS U148 ( .A(n38), .B(in1[3]), .C(n132), .CO(n39) );
  ADDFHX4TS U149 ( .A(n134), .B(in1[4]), .CI(n39), .CO(
        DP_OP_15J58_122_5662_n65) );
  INVX2TS U150 ( .A(in2[4]), .Y(n42) );
  INVX2TS U151 ( .A(in2[3]), .Y(n41) );
  INVX2TS U152 ( .A(in2[5]), .Y(n40) );
  INVX2TS U153 ( .A(in2[6]), .Y(n139) );
  NAND2X4TS U154 ( .A(n51), .B(n52), .Y(n49) );
  OAI21X4TS U155 ( .A0(n65), .A1(n113), .B0(n64), .Y(n105) );
  XNOR2X2TS U156 ( .A(n68), .B(in2[11]), .Y(n70) );
  AOI21X4TS U157 ( .A0(n105), .A1(n69), .B0(n71), .Y(n101) );
  OAI21X4TS U158 ( .A0(n101), .A1(n98), .B0(n99), .Y(n95) );
  AOI21X4TS U159 ( .A0(n95), .A1(n78), .B0(n80), .Y(n93) );
  OAI21X4TS U160 ( .A0(n93), .A1(n90), .B0(n91), .Y(n89) );
  XNOR2X1TS U161 ( .A(n89), .B(n88), .Y(res[15]) );
  XOR2X1TS U162 ( .A(n94), .B(n93), .Y(res[14]) );
  NAND2X1TS U163 ( .A(add_sub), .B(in2[0]), .Y(n126) );
  XNOR2X1TS U164 ( .A(n126), .B(in2[1]), .Y(n130) );
  CMPR32X2TS U165 ( .A(in1[2]), .B(n128), .C(n127), .CO(n131), .S(res[2]) );
  CMPR32X2TS U166 ( .A(in1[1]), .B(n130), .C(n129), .CO(n127), .S(res[1]) );
  CMPR32X2TS U167 ( .A(in1[3]), .B(n132), .C(n131), .CO(n133), .S(res[3]) );
  CMPR32X2TS U168 ( .A(in1[4]), .B(n134), .C(n133), .CO(n135), .S(res[4]) );
  XOR2X1TS U169 ( .A(in1[5]), .B(n135), .Y(n136) );
  XNOR2X1TS U170 ( .A(n140), .B(n139), .Y(BIGGER16_lower_in2_signed[6]) );
initial $sdf_annotate("Approx_adder_GeArN8R2P4_syn.sdf"); 
 endmodule

