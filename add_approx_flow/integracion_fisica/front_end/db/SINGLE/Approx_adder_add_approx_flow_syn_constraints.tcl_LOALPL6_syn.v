/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:54:19 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110;

  NAND2XLTS U51 ( .A(n33), .B(n87), .Y(n89) );
  XOR2X1TS U52 ( .A(n62), .B(in2[11]), .Y(n94) );
  NAND2X1TS U53 ( .A(n71), .B(in1[13]), .Y(n87) );
  NAND2X1TS U54 ( .A(n74), .B(n36), .Y(n58) );
  NAND2BX1TS U55 ( .AN(in2[13]), .B(n59), .Y(n74) );
  NAND2X1TS U56 ( .A(n67), .B(n36), .Y(n68) );
  CMPR32X2TS U57 ( .A(n100), .B(in1[6]), .C(n99), .CO(n55), .S(res[6]) );
  OR2X2TS U58 ( .A(n51), .B(n35), .Y(n34) );
  INVX4TS U59 ( .A(n35), .Y(n36) );
  NOR2X4TS U60 ( .A(n53), .B(in2[8]), .Y(n57) );
  INVX4TS U61 ( .A(add_sub), .Y(n35) );
  CLKINVX6TS U62 ( .A(in2[1]), .Y(n44) );
  CLKINVX6TS U63 ( .A(in2[3]), .Y(n42) );
  CLKINVX6TS U64 ( .A(in2[0]), .Y(n43) );
  INVX8TS U65 ( .A(in2[2]), .Y(n41) );
  NAND2BX2TS U66 ( .AN(in2[11]), .B(n61), .Y(n67) );
  NOR2XLTS U67 ( .A(n61), .B(n35), .Y(n62) );
  INVX2TS U68 ( .A(n78), .Y(n77) );
  NOR2X4TS U69 ( .A(n67), .B(in2[12]), .Y(n59) );
  NOR2X4TS U70 ( .A(n65), .B(in2[10]), .Y(n61) );
  AO21X2TS U71 ( .A0(n33), .A1(n70), .B0(n72), .Y(n37) );
  NAND2X2TS U72 ( .A(n76), .B(in1[15]), .Y(n78) );
  XNOR2X2TS U73 ( .A(n58), .B(in2[14]), .Y(n73) );
  NOR2X2TS U74 ( .A(n59), .B(n35), .Y(n60) );
  ADDFHX2TS U75 ( .A(n56), .B(in1[7]), .CI(n55), .CO(n97), .S(res[7]) );
  OAI31X1TS U76 ( .A0(in2[2]), .A1(in2[1]), .A2(in2[0]), .B0(n36), .Y(n106) );
  NAND2X2TS U77 ( .A(n83), .B(n82), .Y(n85) );
  NOR2X2TS U78 ( .A(n73), .B(in1[14]), .Y(n81) );
  NAND2X2TS U79 ( .A(n73), .B(in1[14]), .Y(n82) );
  NOR2X2TS U80 ( .A(n39), .B(n86), .Y(n38) );
  INVX2TS U81 ( .A(n86), .Y(n33) );
  NAND2X2TS U82 ( .A(n69), .B(in1[12]), .Y(n90) );
  OR2X2TS U83 ( .A(n69), .B(in1[12]), .Y(n46) );
  XNOR2X2TS U84 ( .A(n68), .B(in2[12]), .Y(n69) );
  NOR2BX2TS U85 ( .AN(in1[5]), .B(n110), .Y(n99) );
  NAND2BXLTS U86 ( .AN(in1[5]), .B(n110), .Y(res[5]) );
  XNOR2X2TS U87 ( .A(n50), .B(in2[5]), .Y(n110) );
  NAND2BXLTS U88 ( .AN(in1[4]), .B(n109), .Y(res[4]) );
  OAI21XLTS U89 ( .A0(in2[1]), .A1(n102), .B0(n101), .Y(res[1]) );
  OAI21XLTS U90 ( .A0(in2[2]), .A1(n104), .B0(n103), .Y(res[2]) );
  OAI21XLTS U91 ( .A0(in2[3]), .A1(n106), .B0(n105), .Y(res[3]) );
  XOR2X1TS U92 ( .A(n108), .B(in2[4]), .Y(n109) );
  OR2X1TS U93 ( .A(in2[0]), .B(in1[0]), .Y(res[0]) );
  XNOR2X1TS U94 ( .A(n34), .B(in2[7]), .Y(n56) );
  OAI21X1TS U95 ( .A0(n74), .A1(in2[14]), .B0(n36), .Y(n75) );
  AO21X2TS U96 ( .A0(n79), .A1(n45), .B0(n77), .Y(res[16]) );
  NAND2X2TS U97 ( .A(n45), .B(n78), .Y(n80) );
  OR2X2TS U98 ( .A(n76), .B(in1[15]), .Y(n45) );
  NOR2X2TS U99 ( .A(n49), .B(n35), .Y(n50) );
  AFHCONX4TS U100 ( .A(in1[10]), .B(n95), .CI(n96), .CON(n93), .S(res[10]) );
  AOI21X4TS U101 ( .A0(n91), .A1(n38), .B0(n37), .Y(n84) );
  XNOR2X1TS U102 ( .A(n79), .B(n80), .Y(res[15]) );
  OAI21X4TS U103 ( .A0(n84), .A1(n81), .B0(n82), .Y(n79) );
  XNOR2X2TS U104 ( .A(n75), .B(in2[15]), .Y(n76) );
  AFHCONX4TS U105 ( .A(in1[8]), .B(n98), .CI(n97), .CON(n63), .S(res[8]) );
  AFHCINX4TS U106 ( .CIN(n63), .B(n64), .A(in1[9]), .S(res[9]), .CO(n96) );
  NOR2X8TS U107 ( .A(n47), .B(in2[6]), .Y(n51) );
  NAND2X4TS U108 ( .A(n47), .B(add_sub), .Y(n48) );
  NAND2X8TS U109 ( .A(n49), .B(n40), .Y(n47) );
  AFHCINX4TS U110 ( .CIN(n93), .B(n94), .A(in1[11]), .S(res[11]), .CO(n91) );
  NOR2X8TS U111 ( .A(n107), .B(in2[4]), .Y(n49) );
  XOR2X4TS U112 ( .A(n60), .B(in2[13]), .Y(n71) );
  NAND2BX4TS U113 ( .AN(in2[7]), .B(n51), .Y(n53) );
  NAND2BX4TS U114 ( .AN(in2[9]), .B(n57), .Y(n65) );
  INVX2TS U115 ( .A(in2[5]), .Y(n40) );
  NOR2X2TS U116 ( .A(n71), .B(in1[13]), .Y(n86) );
  INVX2TS U117 ( .A(n90), .Y(n70) );
  INVX2TS U118 ( .A(n46), .Y(n39) );
  XNOR2X1TS U119 ( .A(n48), .B(in2[6]), .Y(n100) );
  XNOR2X1TS U120 ( .A(n54), .B(in2[8]), .Y(n98) );
  NAND2X1TS U121 ( .A(n53), .B(n36), .Y(n54) );
  XOR2X1TS U122 ( .A(n52), .B(in2[9]), .Y(n64) );
  NOR2X1TS U123 ( .A(n57), .B(n35), .Y(n52) );
  XNOR2X1TS U124 ( .A(n92), .B(n91), .Y(res[12]) );
  NAND2X1TS U125 ( .A(n46), .B(n90), .Y(n92) );
  XOR2X1TS U126 ( .A(n89), .B(n88), .Y(res[13]) );
  AOI21X1TS U127 ( .A0(n91), .A1(n46), .B0(n70), .Y(n88) );
  XOR2X1TS U128 ( .A(n85), .B(n84), .Y(res[14]) );
  INVX2TS U129 ( .A(n81), .Y(n83) );
  NAND4X8TS U130 ( .A(n44), .B(n43), .C(n42), .D(n41), .Y(n107) );
  INVX2TS U131 ( .A(n87), .Y(n72) );
  NAND2X1TS U132 ( .A(n65), .B(n36), .Y(n66) );
  XNOR2X1TS U133 ( .A(n66), .B(in2[10]), .Y(n95) );
  NAND2X1TS U134 ( .A(in2[0]), .B(n36), .Y(n102) );
  AOI21X1TS U135 ( .A0(in2[1]), .A1(n102), .B0(in1[1]), .Y(n101) );
  OAI21X1TS U136 ( .A0(in2[1]), .A1(in2[0]), .B0(n36), .Y(n104) );
  AOI21X1TS U137 ( .A0(in2[2]), .A1(n104), .B0(in1[2]), .Y(n103) );
  AOI21X1TS U138 ( .A0(in2[3]), .A1(n106), .B0(in1[3]), .Y(n105) );
  NAND2X1TS U139 ( .A(n107), .B(n36), .Y(n108) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_LOALPL6_syn.sdf"); 
 endmodule

