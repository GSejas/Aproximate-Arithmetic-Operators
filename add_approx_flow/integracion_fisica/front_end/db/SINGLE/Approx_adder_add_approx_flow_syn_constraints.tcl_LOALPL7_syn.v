/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:54:30 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126;

  NAND2XLTS U52 ( .A(n108), .B(n107), .Y(n109) );
  NAND2X1TS U53 ( .A(n118), .B(n116), .Y(n104) );
  OR2X2TS U54 ( .A(n61), .B(in1[11]), .Y(n97) );
  OAI21X1TS U55 ( .A0(n37), .A1(in2[14]), .B0(add_sub), .Y(n36) );
  XOR2X1TS U56 ( .A(n60), .B(in2[11]), .Y(n61) );
  NAND2BX2TS U57 ( .AN(in2[13]), .B(n39), .Y(n37) );
  NAND2X1TS U58 ( .A(n56), .B(add_sub), .Y(n57) );
  NOR2X1TS U59 ( .A(n44), .B(n34), .Y(n45) );
  NOR2X6TS U60 ( .A(n78), .B(in2[4]), .Y(n81) );
  NOR2XLTS U61 ( .A(n48), .B(n34), .Y(n49) );
  NAND2X1TS U62 ( .A(n63), .B(in1[12]), .Y(n101) );
  XOR2X1TS U63 ( .A(n124), .B(n123), .Y(res[15]) );
  XOR2X1TS U64 ( .A(n95), .B(n94), .Y(res[10]) );
  NOR2X6TS U65 ( .A(n50), .B(in2[6]), .Y(n48) );
  AOI21X2TS U66 ( .A0(n119), .A1(n118), .B0(n117), .Y(n124) );
  OR2X2TS U67 ( .A(n63), .B(in1[12]), .Y(n43) );
  XNOR2X2TS U68 ( .A(n42), .B(in2[12]), .Y(n63) );
  XNOR2X2TS U69 ( .A(n38), .B(in2[14]), .Y(n68) );
  NOR2X2TS U70 ( .A(n39), .B(n34), .Y(n40) );
  NOR2X4TS U71 ( .A(n56), .B(in2[10]), .Y(n59) );
  AOI21X2TS U72 ( .A0(n108), .A1(n105), .B0(n65), .Y(n66) );
  NAND2X2TS U73 ( .A(n68), .B(in1[14]), .Y(n116) );
  NAND2X2TS U74 ( .A(n108), .B(n43), .Y(n67) );
  NAND2X2TS U75 ( .A(n41), .B(add_sub), .Y(n42) );
  NOR2X4TS U76 ( .A(n53), .B(in1[9]), .Y(n86) );
  NOR2X4TS U77 ( .A(n69), .B(in1[15]), .Y(n120) );
  XOR2X1TS U78 ( .A(n90), .B(n89), .Y(res[9]) );
  XOR2X2TS U79 ( .A(n40), .B(in2[13]), .Y(n64) );
  INVX2TS U80 ( .A(n112), .Y(n85) );
  XNOR2X2TS U81 ( .A(n47), .B(in2[8]), .Y(n52) );
  NAND2BXLTS U82 ( .AN(in1[5]), .B(n83), .Y(res[5]) );
  NAND2BXLTS U83 ( .AN(in1[4]), .B(n80), .Y(res[4]) );
  XOR2X1TS U84 ( .A(n79), .B(in2[4]), .Y(n80) );
  OAI21XLTS U85 ( .A0(in2[2]), .A1(n75), .B0(n74), .Y(res[2]) );
  OAI21XLTS U86 ( .A0(in2[1]), .A1(n73), .B0(n72), .Y(res[1]) );
  OAI21XLTS U87 ( .A0(in2[3]), .A1(n77), .B0(n76), .Y(res[3]) );
  INVX4TS U88 ( .A(add_sub), .Y(n34) );
  OR2X1TS U89 ( .A(in2[0]), .B(in1[0]), .Y(res[0]) );
  NOR2X4TS U90 ( .A(n41), .B(in2[12]), .Y(n39) );
  AOI21X4TS U91 ( .A0(n55), .A1(n115), .B0(n54), .Y(n95) );
  NAND2BX4TS U92 ( .AN(in2[7]), .B(n48), .Y(n46) );
  XNOR2X2TS U93 ( .A(n36), .B(in2[15]), .Y(n69) );
  XOR2X1TS U94 ( .A(n51), .B(in2[6]), .Y(n111) );
  NAND2X1TS U95 ( .A(n113), .B(n112), .Y(n114) );
  NAND2X1TS U96 ( .A(n97), .B(n96), .Y(n98) );
  NAND2X1TS U97 ( .A(n43), .B(n101), .Y(n102) );
  INVX2TS U98 ( .A(n34), .Y(n35) );
  NAND2X2TS U99 ( .A(n46), .B(add_sub), .Y(n47) );
  ADDFHX2TS U100 ( .A(n126), .B(in1[7]), .CI(n125), .CO(n115), .S(res[7]) );
  AOI21X4TS U101 ( .A0(n99), .A1(n97), .B0(n62), .Y(n100) );
  NAND2BX4TS U102 ( .AN(in2[9]), .B(n44), .Y(n56) );
  XOR2X4TS U103 ( .A(n45), .B(in2[9]), .Y(n53) );
  NAND2X2TS U104 ( .A(n37), .B(add_sub), .Y(n38) );
  OAI21X4TS U105 ( .A0(n67), .A1(n100), .B0(n66), .Y(n119) );
  NOR2XLTS U106 ( .A(n81), .B(n34), .Y(n82) );
  OR4X6TS U107 ( .A(in2[3]), .B(in2[2]), .C(in2[1]), .D(in2[0]), .Y(n78) );
  NAND2BX4TS U108 ( .AN(in2[5]), .B(n81), .Y(n50) );
  NOR2X8TS U109 ( .A(n46), .B(in2[8]), .Y(n44) );
  NAND2BX4TS U110 ( .AN(in2[11]), .B(n59), .Y(n41) );
  NOR2X2TS U111 ( .A(n68), .B(in1[14]), .Y(n103) );
  NOR2X1TS U112 ( .A(n120), .B(n103), .Y(n71) );
  OR2X2TS U113 ( .A(n64), .B(in1[13]), .Y(n108) );
  NOR2X2TS U114 ( .A(n52), .B(in1[8]), .Y(n84) );
  NOR2X1TS U115 ( .A(n86), .B(n84), .Y(n55) );
  XOR2X1TS U116 ( .A(n49), .B(in2[7]), .Y(n126) );
  NAND2X1TS U117 ( .A(n50), .B(n35), .Y(n51) );
  NOR2BX1TS U118 ( .AN(in1[6]), .B(n111), .Y(n125) );
  NAND2X2TS U119 ( .A(n52), .B(in1[8]), .Y(n112) );
  NAND2X2TS U120 ( .A(n53), .B(in1[9]), .Y(n87) );
  OAI21X1TS U121 ( .A0(n86), .A1(n112), .B0(n87), .Y(n54) );
  XNOR2X1TS U122 ( .A(n57), .B(in2[10]), .Y(n58) );
  NOR2X2TS U123 ( .A(n58), .B(in1[10]), .Y(n91) );
  NAND2X2TS U124 ( .A(n58), .B(in1[10]), .Y(n92) );
  OAI21X4TS U125 ( .A0(n95), .A1(n91), .B0(n92), .Y(n99) );
  NOR2X1TS U126 ( .A(n59), .B(n34), .Y(n60) );
  NAND2X2TS U127 ( .A(n61), .B(in1[11]), .Y(n96) );
  INVX2TS U128 ( .A(n96), .Y(n62) );
  INVX2TS U129 ( .A(n101), .Y(n105) );
  NAND2X2TS U130 ( .A(n64), .B(in1[13]), .Y(n107) );
  INVX2TS U131 ( .A(n107), .Y(n65) );
  NAND2X2TS U132 ( .A(n69), .B(in1[15]), .Y(n121) );
  OAI21X1TS U133 ( .A0(n120), .A1(n116), .B0(n121), .Y(n70) );
  AO21X2TS U134 ( .A0(n71), .A1(n119), .B0(n70), .Y(res[16]) );
  NAND2X1TS U135 ( .A(in2[0]), .B(add_sub), .Y(n73) );
  AOI21X1TS U136 ( .A0(in2[1]), .A1(n73), .B0(in1[1]), .Y(n72) );
  OAI21X1TS U137 ( .A0(in2[1]), .A1(in2[0]), .B0(add_sub), .Y(n75) );
  AOI21X1TS U138 ( .A0(in2[2]), .A1(n75), .B0(in1[2]), .Y(n74) );
  OAI31X1TS U139 ( .A0(in2[2]), .A1(in2[1]), .A2(in2[0]), .B0(add_sub), .Y(n77) );
  AOI21X1TS U140 ( .A0(in2[3]), .A1(n77), .B0(in1[3]), .Y(n76) );
  NAND2X1TS U141 ( .A(n78), .B(add_sub), .Y(n79) );
  XNOR2X1TS U142 ( .A(n82), .B(in2[5]), .Y(n83) );
  INVX2TS U143 ( .A(n84), .Y(n113) );
  AOI21X1TS U144 ( .A0(n115), .A1(n113), .B0(n85), .Y(n90) );
  INVX2TS U145 ( .A(n86), .Y(n88) );
  NAND2X1TS U146 ( .A(n88), .B(n87), .Y(n89) );
  INVX2TS U147 ( .A(n91), .Y(n93) );
  NAND2X1TS U148 ( .A(n93), .B(n92), .Y(n94) );
  XNOR2X1TS U149 ( .A(n99), .B(n98), .Y(res[11]) );
  INVX2TS U150 ( .A(n100), .Y(n106) );
  XNOR2X1TS U151 ( .A(n106), .B(n102), .Y(res[12]) );
  INVX2TS U152 ( .A(n103), .Y(n118) );
  XNOR2X1TS U153 ( .A(n119), .B(n104), .Y(res[14]) );
  AOI21X1TS U154 ( .A0(n106), .A1(n43), .B0(n105), .Y(n110) );
  XOR2X1TS U155 ( .A(n110), .B(n109), .Y(res[13]) );
  NAND2BXLTS U156 ( .AN(in1[6]), .B(n111), .Y(res[6]) );
  XNOR2X1TS U157 ( .A(n115), .B(n114), .Y(res[8]) );
  INVX2TS U158 ( .A(n116), .Y(n117) );
  INVX2TS U159 ( .A(n120), .Y(n122) );
  NAND2X2TS U160 ( .A(n122), .B(n121), .Y(n123) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_LOALPL7_syn.sdf"); 
 endmodule

