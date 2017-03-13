/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:54:07 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145;

  NAND2XLTS U50 ( .A(n86), .B(n127), .Y(n129) );
  NOR2X2TS U51 ( .A(n112), .B(in1[14]), .Y(n122) );
  OR2X2TS U52 ( .A(n115), .B(in1[13]), .Y(n86) );
  NAND2X1TS U53 ( .A(n110), .B(add_sub), .Y(n111) );
  NAND2X1TS U54 ( .A(n58), .B(n61), .Y(n57) );
  NAND2BX1TS U55 ( .AN(in2[13]), .B(n113), .Y(n110) );
  NOR2X1TS U56 ( .A(n113), .B(n78), .Y(n114) );
  INVX2TS U57 ( .A(in1[11]), .Y(n61) );
  CLKXOR2X2TS U58 ( .A(n103), .B(in2[11]), .Y(n131) );
  NAND2XLTS U59 ( .A(n100), .B(add_sub), .Y(n99) );
  NOR2X2TS U60 ( .A(n106), .B(in2[12]), .Y(n113) );
  OR2X2TS U61 ( .A(n136), .B(in1[7]), .Y(n51) );
  INVX2TS U62 ( .A(in2[9]), .Y(n38) );
  XNOR2X2TS U63 ( .A(n88), .B(in2[6]), .Y(n94) );
  NAND2X1TS U64 ( .A(n95), .B(in2[7]), .Y(n53) );
  NAND2X1TS U65 ( .A(n78), .B(in2[7]), .Y(n52) );
  CLKINVX6TS U66 ( .A(add_sub), .Y(n78) );
  INVX2TS U67 ( .A(in2[7]), .Y(n63) );
  NOR2X1TS U68 ( .A(n102), .B(n78), .Y(n103) );
  XNOR2X2TS U69 ( .A(n101), .B(in2[12]), .Y(n117) );
  XNOR2X4TS U70 ( .A(n111), .B(in2[14]), .Y(n112) );
  INVX2TS U71 ( .A(in2[5]), .Y(n75) );
  NOR2X2TS U72 ( .A(n127), .B(n48), .Y(n47) );
  NAND3X4TS U73 ( .A(n54), .B(n53), .C(n52), .Y(n136) );
  NAND2X2TS U74 ( .A(n91), .B(add_sub), .Y(n88) );
  NAND2X6TS U75 ( .A(n41), .B(n75), .Y(n91) );
  NOR2X2TS U76 ( .A(n41), .B(n78), .Y(n90) );
  NAND2X4TS U77 ( .A(n72), .B(n73), .Y(n64) );
  INVX2TS U78 ( .A(n117), .Y(n72) );
  NOR2X4TS U79 ( .A(n100), .B(in2[10]), .Y(n102) );
  OR2X4TS U80 ( .A(n95), .B(n55), .Y(n54) );
  NOR2X4TS U81 ( .A(n96), .B(in2[8]), .Y(n98) );
  NAND2X6TS U82 ( .A(n63), .B(n95), .Y(n96) );
  NAND2X2TS U83 ( .A(n119), .B(n118), .Y(n121) );
  INVX2TS U84 ( .A(n122), .Y(n124) );
  NAND2X4TS U85 ( .A(n37), .B(n69), .Y(n68) );
  XNOR2X2TS U86 ( .A(n107), .B(in2[15]), .Y(n108) );
  INVX2TS U87 ( .A(n131), .Y(n58) );
  NAND2X6TS U88 ( .A(n137), .B(n51), .Y(n50) );
  XNOR2X2TS U89 ( .A(n99), .B(in2[10]), .Y(n104) );
  NAND2X4TS U90 ( .A(n98), .B(n38), .Y(n100) );
  XOR2X1TS U91 ( .A(n126), .B(n125), .Y(res[14]) );
  AND2X4TS U92 ( .A(n47), .B(n43), .Y(n42) );
  AND2X4TS U93 ( .A(n46), .B(n71), .Y(n45) );
  NAND2X2TS U94 ( .A(n108), .B(in1[15]), .Y(n118) );
  NAND2X6TS U95 ( .A(n68), .B(n67), .Y(n132) );
  NAND2X2TS U96 ( .A(n112), .B(in1[14]), .Y(n123) );
  NOR2X2TS U97 ( .A(n108), .B(in1[15]), .Y(n109) );
  NAND2X2TS U98 ( .A(n117), .B(in1[12]), .Y(n71) );
  OAI21X2TS U99 ( .A0(n110), .A1(in2[14]), .B0(add_sub), .Y(n107) );
  NAND2X6TS U100 ( .A(n135), .B(in1[8]), .Y(n69) );
  NAND2BX2TS U101 ( .AN(n61), .B(n131), .Y(n60) );
  NAND2BXLTS U102 ( .AN(in1[4]), .B(n145), .Y(res[4]) );
  OAI21XLTS U103 ( .A0(in2[1]), .A1(n140), .B0(n139), .Y(res[1]) );
  OAI21XLTS U104 ( .A0(in2[2]), .A1(n142), .B0(n141), .Y(res[2]) );
  INVX4TS U105 ( .A(n39), .Y(n76) );
  OAI21XLTS U106 ( .A0(in2[3]), .A1(n144), .B0(n143), .Y(res[3]) );
  OR2X1TS U107 ( .A(in2[0]), .B(in1[0]), .Y(res[0]) );
  AND2X2TS U108 ( .A(in2[4]), .B(add_sub), .Y(n33) );
  NAND2X2TS U109 ( .A(n124), .B(n123), .Y(n126) );
  NAND2X4TS U110 ( .A(n76), .B(n79), .Y(n81) );
  NAND2X2TS U111 ( .A(n79), .B(n78), .Y(n77) );
  XOR2X2TS U112 ( .A(n90), .B(in2[5]), .Y(n138) );
  OR2X8TS U113 ( .A(n135), .B(in1[8]), .Y(n67) );
  NOR2X2TS U114 ( .A(n98), .B(n78), .Y(n92) );
  NAND3X6TS U115 ( .A(n81), .B(n80), .C(n77), .Y(n145) );
  NOR2X6TS U116 ( .A(n145), .B(n82), .Y(n36) );
  BUFX8TS U117 ( .A(n89), .Y(n39) );
  NAND2X8TS U118 ( .A(n84), .B(n85), .Y(n89) );
  NAND2X4TS U119 ( .A(n33), .B(n39), .Y(n80) );
  NAND2BX4TS U120 ( .AN(in2[11]), .B(n102), .Y(n106) );
  NAND2BX2TS U121 ( .AN(n60), .B(n64), .Y(n43) );
  NAND2BX2TS U122 ( .AN(n60), .B(n64), .Y(n46) );
  NAND2X2TS U123 ( .A(n136), .B(in1[7]), .Y(n49) );
  NAND2X2TS U124 ( .A(n96), .B(add_sub), .Y(n97) );
  NAND2X1TS U125 ( .A(n56), .B(n63), .Y(n55) );
  INVX2TS U126 ( .A(in1[12]), .Y(n73) );
  INVX2TS U127 ( .A(n71), .Y(n48) );
  OAI21X2TS U128 ( .A0(in1[5]), .A1(n36), .B0(n138), .Y(n34) );
  INVX2TS U129 ( .A(in1[4]), .Y(n82) );
  NAND2X1TS U130 ( .A(in2[0]), .B(n56), .Y(n140) );
  OAI21X1TS U131 ( .A0(in2[1]), .A1(in2[0]), .B0(n56), .Y(n142) );
  OAI31X1TS U132 ( .A0(in2[2]), .A1(in2[1]), .A2(in2[0]), .B0(add_sub), .Y(
        n144) );
  XNOR2X1TS U133 ( .A(n35), .B(n138), .Y(res[5]) );
  XNOR2X1TS U134 ( .A(n36), .B(in1[5]), .Y(n35) );
  XNOR2X1TS U135 ( .A(n65), .B(n136), .Y(res[7]) );
  XNOR2X1TS U136 ( .A(n137), .B(in1[7]), .Y(n65) );
  XNOR2X1TS U137 ( .A(n135), .B(in1[8]), .Y(n70) );
  XOR2XLTS U138 ( .A(n66), .B(n105), .Y(res[10]) );
  XOR2X1TS U139 ( .A(n116), .B(n74), .Y(res[12]) );
  XOR2X1TS U140 ( .A(n117), .B(in1[12]), .Y(n74) );
  NAND2X1TS U141 ( .A(n62), .B(n60), .Y(n116) );
  XNOR2X1TS U142 ( .A(n129), .B(n128), .Y(res[13]) );
  OA21X4TS U143 ( .A0(n62), .A1(n44), .B0(n42), .Y(n32) );
  NAND2X2TS U144 ( .A(n115), .B(in1[13]), .Y(n127) );
  INVX2TS U145 ( .A(in2[4]), .Y(n79) );
  INVX2TS U146 ( .A(n109), .Y(n119) );
  INVX2TS U147 ( .A(n78), .Y(n56) );
  OAI21X2TS U148 ( .A0(n105), .A1(in1[10]), .B0(n104), .Y(n40) );
  OAI2BB1X4TS U149 ( .A0N(n36), .A1N(in1[5]), .B0(n34), .Y(n93) );
  INVX2TS U150 ( .A(n134), .Y(n37) );
  OAI2BB1X4TS U151 ( .A0N(n105), .A1N(in1[10]), .B0(n40), .Y(n130) );
  NOR2X8TS U152 ( .A(n89), .B(in2[4]), .Y(n41) );
  INVX2TS U153 ( .A(n64), .Y(n44) );
  OAI21X4TS U154 ( .A0(n62), .A1(n44), .B0(n45), .Y(n128) );
  NAND2X8TS U155 ( .A(n50), .B(n49), .Y(n135) );
  NAND2X8TS U156 ( .A(n130), .B(n57), .Y(n62) );
  AND2X8TS U157 ( .A(n128), .B(n86), .Y(n83) );
  NOR2X8TS U158 ( .A(n83), .B(n32), .Y(n125) );
  XNOR2X1TS U159 ( .A(n130), .B(n59), .Y(res[11]) );
  XOR2X1TS U160 ( .A(n131), .B(n61), .Y(n59) );
  MXI2X4TS U161 ( .A(n122), .B(n123), .S0(n125), .Y(n120) );
  MXI2X2TS U162 ( .A(n118), .B(n109), .S0(n120), .Y(res[16]) );
  XOR2X1TS U163 ( .A(n104), .B(in1[10]), .Y(n66) );
  XNOR2X1TS U164 ( .A(n70), .B(n134), .Y(res[8]) );
  XNOR2X1TS U165 ( .A(n120), .B(n121), .Y(res[15]) );
  NOR2X8TS U166 ( .A(in2[3]), .B(in2[2]), .Y(n84) );
  NOR2X8TS U167 ( .A(in2[1]), .B(in2[0]), .Y(n85) );
  AFHCINX4TS U168 ( .CIN(n132), .B(n133), .A(in1[9]), .S(res[9]), .CO(n105) );
  NOR2X8TS U169 ( .A(n91), .B(in2[6]), .Y(n95) );
  XOR2X4TS U170 ( .A(n114), .B(in2[13]), .Y(n115) );
  NAND2X2TS U171 ( .A(n106), .B(add_sub), .Y(n101) );
  XOR2X1TS U172 ( .A(n92), .B(in2[9]), .Y(n133) );
  ADDFHX4TS U173 ( .A(n94), .B(in1[6]), .CI(n93), .CO(n137), .S(res[6]) );
  XNOR2X1TS U174 ( .A(n97), .B(in2[8]), .Y(n134) );
  AOI21X1TS U175 ( .A0(in2[1]), .A1(n140), .B0(in1[1]), .Y(n139) );
  AOI21X1TS U176 ( .A0(in2[2]), .A1(n142), .B0(in1[2]), .Y(n141) );
  AOI21X1TS U177 ( .A0(in2[3]), .A1(n144), .B0(in1[3]), .Y(n143) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_LOALPL5_syn.sdf"); 
 endmodule

