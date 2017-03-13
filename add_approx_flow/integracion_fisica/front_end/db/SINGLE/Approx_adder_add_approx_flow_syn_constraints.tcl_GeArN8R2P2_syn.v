/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:53:29 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165;

  NAND2XLTS U62 ( .A(n49), .B(n133), .Y(n135) );
  NAND2XLTS U63 ( .A(n48), .B(n136), .Y(n138) );
  NOR2X4TS U64 ( .A(n70), .B(n75), .Y(n134) );
  NAND2X4TS U65 ( .A(n132), .B(n99), .Y(n71) );
  OR2X2TS U66 ( .A(n102), .B(in1[15]), .Y(n99) );
  BUFX3TS U67 ( .A(n77), .Y(n75) );
  OA21XLTS U68 ( .A0(n163), .A1(in1[3]), .B0(in1[2]), .Y(n152) );
  NOR2X4TS U69 ( .A(n77), .B(n133), .Y(n76) );
  OR2X2TS U70 ( .A(n105), .B(in1[14]), .Y(n49) );
  AND2X2TS U71 ( .A(in1[0]), .B(in2[0]), .Y(n160) );
  INVX3TS U72 ( .A(n46), .Y(n74) );
  CLKXOR2X2TS U73 ( .A(n107), .B(in2[13]), .Y(n108) );
  NOR2XLTS U74 ( .A(n106), .B(n145), .Y(n107) );
  NOR2XLTS U75 ( .A(n111), .B(n145), .Y(n112) );
  NAND2XLTS U76 ( .A(n122), .B(add_sub), .Y(n123) );
  INVX2TS U77 ( .A(n130), .Y(n62) );
  INVX2TS U78 ( .A(in1[7]), .Y(n61) );
  NOR2X2TS U79 ( .A(n115), .B(n145), .Y(n116) );
  NAND2X6TS U80 ( .A(n88), .B(in1[5]), .Y(n87) );
  INVX6TS U81 ( .A(n92), .Y(n88) );
  NAND2X6TS U82 ( .A(n69), .B(in1[4]), .Y(n92) );
  NOR2X2TS U83 ( .A(n119), .B(n145), .Y(n90) );
  INVX4TS U84 ( .A(add_sub), .Y(n145) );
  INVX8TS U85 ( .A(in2[4]), .Y(n93) );
  CLKINVX3TS U86 ( .A(in2[6]), .Y(n78) );
  NOR2X1TS U87 ( .A(n122), .B(in2[10]), .Y(n111) );
  OAI21XLTS U88 ( .A0(in2[0]), .A1(in2[1]), .B0(add_sub), .Y(n149) );
  XNOR2X2TS U89 ( .A(n110), .B(in2[12]), .Y(n127) );
  AND2X8TS U90 ( .A(n137), .B(n48), .Y(n46) );
  OR2X4TS U91 ( .A(n108), .B(in1[13]), .Y(n48) );
  NAND2BX2TS U92 ( .AN(n55), .B(n127), .Y(n52) );
  NAND2X4TS U93 ( .A(n62), .B(n61), .Y(n60) );
  NAND2X4TS U94 ( .A(n113), .B(n84), .Y(n122) );
  NOR2X4TS U95 ( .A(n120), .B(in2[8]), .Y(n113) );
  NAND2X6TS U96 ( .A(n76), .B(n74), .Y(n73) );
  AND2X2TS U97 ( .A(n99), .B(n131), .Y(n47) );
  NAND2X2TS U98 ( .A(n102), .B(in1[15]), .Y(n131) );
  NAND2X2TS U99 ( .A(n105), .B(in1[14]), .Y(n133) );
  XNOR2X2TS U100 ( .A(n101), .B(in2[15]), .Y(n102) );
  NAND2X2TS U101 ( .A(n108), .B(in1[13]), .Y(n136) );
  XNOR2X2TS U102 ( .A(n104), .B(in2[14]), .Y(n105) );
  NAND2X6TS U103 ( .A(n64), .B(n60), .Y(n59) );
  NAND2X2TS U104 ( .A(n103), .B(add_sub), .Y(n104) );
  OAI21X2TS U105 ( .A0(n103), .A1(in2[14]), .B0(add_sub), .Y(n101) );
  NAND2BX2TS U106 ( .AN(in2[13]), .B(n106), .Y(n103) );
  NAND2X2TS U107 ( .A(n111), .B(n83), .Y(n109) );
  XOR2X1TS U108 ( .A(n157), .B(n156), .Y(res[5]) );
  XOR2X1TS U109 ( .A(n165), .B(n164), .Y(res[3]) );
  XOR2XLTS U110 ( .A(n154), .B(n153), .Y(res[4]) );
  XOR2XLTS U111 ( .A(n160), .B(n148), .Y(res[1]) );
  NAND2X6TS U112 ( .A(n50), .B(add_sub), .Y(n117) );
  XOR2X1TS U113 ( .A(n163), .B(in1[3]), .Y(n164) );
  OAI21X1TS U114 ( .A0(n160), .A1(in1[1]), .B0(n158), .Y(n159) );
  NAND2X6TS U115 ( .A(n80), .B(n51), .Y(n50) );
  XOR2X1TS U116 ( .A(n158), .B(in1[1]), .Y(n148) );
  AOI2BB1XLTS U117 ( .A0N(in2[0]), .A1N(in1[0]), .B0(n160), .Y(res[0]) );
  INVX3TS U118 ( .A(in2[5]), .Y(n98) );
  INVX16TS U119 ( .A(in2[2]), .Y(n95) );
  NAND2X4TS U120 ( .A(n118), .B(add_sub), .Y(n94) );
  NAND2X4TS U121 ( .A(n59), .B(n58), .Y(n144) );
  NAND4X8TS U122 ( .A(n96), .B(n100), .C(n146), .D(n95), .Y(n118) );
  NOR2X8TS U123 ( .A(n137), .B(n136), .Y(n77) );
  NAND2X8TS U124 ( .A(n53), .B(n52), .Y(n137) );
  NAND3X8TS U125 ( .A(n93), .B(n146), .C(n95), .Y(n82) );
  XOR2X2TS U126 ( .A(n132), .B(n47), .Y(res[15]) );
  NAND2BX4TS U127 ( .AN(in2[7]), .B(n115), .Y(n120) );
  NOR2X4TS U128 ( .A(n109), .B(in2[12]), .Y(n106) );
  OR3X1TS U129 ( .A(in2[2]), .B(in2[0]), .C(in2[1]), .Y(n150) );
  NOR2X4TS U130 ( .A(n82), .B(n81), .Y(n119) );
  NAND2X4TS U131 ( .A(n96), .B(n100), .Y(n81) );
  CLKINVX3TS U132 ( .A(n82), .Y(n51) );
  INVX2TS U133 ( .A(in2[11]), .Y(n83) );
  NAND2X1TS U134 ( .A(n130), .B(in1[7]), .Y(n58) );
  INVX2TS U135 ( .A(in2[9]), .Y(n84) );
  INVX2TS U136 ( .A(in1[12]), .Y(n55) );
  BUFX3TS U137 ( .A(n46), .Y(n70) );
  XNOR2X1TS U138 ( .A(n155), .B(in1[5]), .Y(n156) );
  NOR2BX1TS U139 ( .AN(n86), .B(n154), .Y(n85) );
  INVX2TS U140 ( .A(in1[6]), .Y(n68) );
  XOR2XLTS U141 ( .A(n64), .B(n63), .Y(res[7]) );
  XOR2X1TS U142 ( .A(n130), .B(in1[7]), .Y(n63) );
  XOR2X1TS U143 ( .A(n126), .B(n56), .Y(res[12]) );
  XNOR2X1TS U144 ( .A(n138), .B(n137), .Y(res[13]) );
  AFHCINX4TS U145 ( .CIN(n141), .B(n142), .A(in1[9]), .S(res[9]), .CO(n140) );
  XNOR2X2TS U146 ( .A(n151), .B(in2[3]), .Y(n163) );
  XOR2X1TS U147 ( .A(n127), .B(in1[12]), .Y(n56) );
  INVX2TS U148 ( .A(n127), .Y(n54) );
  NAND2X2TS U149 ( .A(n109), .B(add_sub), .Y(n110) );
  OR2X8TS U150 ( .A(n125), .B(in1[6]), .Y(n67) );
  NAND2X8TS U151 ( .A(n72), .B(n73), .Y(n132) );
  OAI2BB1X4TS U152 ( .A0N(n55), .A1N(n54), .B0(n126), .Y(n53) );
  XNOR2X1TS U153 ( .A(n124), .B(n57), .Y(res[6]) );
  XOR2X1TS U154 ( .A(n125), .B(n68), .Y(n57) );
  NAND2X8TS U155 ( .A(n66), .B(n65), .Y(n64) );
  NAND2X2TS U156 ( .A(n125), .B(in1[6]), .Y(n65) );
  NAND2X8TS U157 ( .A(n124), .B(n67), .Y(n66) );
  OR2X1TS U158 ( .A(n69), .B(in1[4]), .Y(n86) );
  XNOR2X1TS U159 ( .A(n69), .B(in1[4]), .Y(n153) );
  XOR2X4TS U160 ( .A(n94), .B(n93), .Y(n69) );
  OAI21X2TS U161 ( .A0(n132), .A1(n131), .B0(n71), .Y(res[16]) );
  OAI21X4TS U162 ( .A0(n46), .A1(n77), .B0(n49), .Y(n72) );
  INVX16TS U163 ( .A(in2[1]), .Y(n146) );
  NAND4X8TS U164 ( .A(n98), .B(n96), .C(n78), .D(n100), .Y(n79) );
  NOR2X8TS U165 ( .A(n82), .B(n79), .Y(n115) );
  NOR2X8TS U166 ( .A(n81), .B(in2[5]), .Y(n80) );
  NOR2BX1TS U167 ( .AN(n92), .B(n85), .Y(n157) );
  NAND2X8TS U168 ( .A(n89), .B(n87), .Y(n124) );
  NAND2X8TS U169 ( .A(n91), .B(n155), .Y(n89) );
  XOR2X4TS U170 ( .A(n90), .B(in2[5]), .Y(n155) );
  NAND2X8TS U171 ( .A(n92), .B(n97), .Y(n91) );
  INVX12TS U172 ( .A(in2[3]), .Y(n96) );
  INVX16TS U173 ( .A(in2[0]), .Y(n100) );
  INVX2TS U174 ( .A(in1[5]), .Y(n97) );
  XOR2X2TS U175 ( .A(n135), .B(n134), .Y(res[14]) );
  ADDFHX4TS U176 ( .A(n140), .B(in1[10]), .CI(n139), .CO(n128), .S(res[10]) );
  XOR2X4TS U177 ( .A(n116), .B(in2[7]), .Y(n130) );
  NOR2XLTS U178 ( .A(n145), .B(n100), .Y(n147) );
  XOR2X1TS U179 ( .A(n114), .B(in2[9]), .Y(n142) );
  CLKXOR2X2TS U180 ( .A(n112), .B(in2[11]), .Y(n129) );
  NOR2X1TS U181 ( .A(n113), .B(n145), .Y(n114) );
  XNOR2X4TS U182 ( .A(n117), .B(in2[6]), .Y(n125) );
  NAND2X1TS U183 ( .A(n120), .B(add_sub), .Y(n121) );
  XNOR2X1TS U184 ( .A(n121), .B(in2[8]), .Y(n143) );
  XNOR2X1TS U185 ( .A(n123), .B(in2[10]), .Y(n139) );
  ADDFHX4TS U186 ( .A(n129), .B(in1[11]), .CI(n128), .CO(n126), .S(res[11]) );
  AFHCONX2TS U187 ( .A(in1[8]), .B(n144), .CI(n143), .CON(n141), .S(res[8]) );
  XNOR2X1TS U188 ( .A(n147), .B(n146), .Y(n158) );
  XNOR2X1TS U189 ( .A(n149), .B(in2[2]), .Y(n161) );
  NAND2X1TS U190 ( .A(add_sub), .B(n150), .Y(n151) );
  AOI22X1TS U191 ( .A0(n161), .A1(n152), .B0(in1[3]), .B1(n163), .Y(n154) );
  OAI2BB1X1TS U192 ( .A0N(n160), .A1N(in1[1]), .B0(n159), .Y(n162) );
  CMPR32X2TS U193 ( .A(in1[2]), .B(n162), .C(n161), .CO(n165), .S(res[2]) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_GeArN8R2P2_syn.sdf"); 
 endmodule

