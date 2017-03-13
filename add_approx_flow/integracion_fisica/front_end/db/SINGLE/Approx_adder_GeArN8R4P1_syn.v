/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 17:14:38 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W16 ( add_sub, in1, in2, res );
  input [15:0] in1;
  input [15:0] in2;
  output [16:0] res;
  input add_sub;
  wire   N4, N5, N6, N7, N8, N9, N10, BIGGER16_approx_cout,
         DP_OP_9J59_122_1880_n42, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n107, n108;
  wire   [7:0] BIGGER16_lower_in2_signed;

  GeAr_N8_R4_P1 BIGGER16_ApproxAdd ( .in1(in1[7:0]), .in2(
        BIGGER16_lower_in2_signed), .res({BIGGER16_approx_cout, res[7:0]}) );
  AO22XLTS U43 ( .A0(n27), .A1(N10), .B0(n108), .B1(in2[7]), .Y(
        BIGGER16_lower_in2_signed[7]) );
  AO22XLTS U44 ( .A0(add_sub), .A1(N9), .B0(n108), .B1(in2[6]), .Y(
        BIGGER16_lower_in2_signed[6]) );
  AO22XLTS U45 ( .A0(add_sub), .A1(N8), .B0(n108), .B1(in2[5]), .Y(
        BIGGER16_lower_in2_signed[5]) );
  AO22XLTS U46 ( .A0(add_sub), .A1(N7), .B0(n108), .B1(in2[4]), .Y(
        BIGGER16_lower_in2_signed[4]) );
  AO22XLTS U47 ( .A0(add_sub), .A1(N6), .B0(n108), .B1(in2[3]), .Y(
        BIGGER16_lower_in2_signed[3]) );
  AO22XLTS U48 ( .A0(add_sub), .A1(N5), .B0(n108), .B1(in2[2]), .Y(
        BIGGER16_lower_in2_signed[2]) );
  AO22XLTS U49 ( .A0(add_sub), .A1(N4), .B0(n28), .B1(in2[1]), .Y(
        BIGGER16_lower_in2_signed[1]) );
  AO22XLTS U50 ( .A0(add_sub), .A1(in2[0]), .B0(n28), .B1(in2[0]), .Y(
        BIGGER16_lower_in2_signed[0]) );
  XOR2X1TS U51 ( .A(n53), .B(in2[13]), .Y(n54) );
  NOR2XLTS U52 ( .A(n52), .B(n108), .Y(n53) );
  NOR2X1TS U53 ( .A(n45), .B(n108), .Y(n46) );
  NAND2X1TS U54 ( .A(n41), .B(n27), .Y(n42) );
  BUFX3TS U55 ( .A(add_sub), .Y(n27) );
  NOR2X4TS U56 ( .A(n102), .B(in2[8]), .Y(n36) );
  NOR2X4TS U57 ( .A(n41), .B(in2[10]), .Y(n45) );
  NOR2X2TS U58 ( .A(n55), .B(in1[14]), .Y(n59) );
  XNOR2X2TS U59 ( .A(n33), .B(in2[14]), .Y(n55) );
  NAND2X2TS U60 ( .A(n48), .B(n27), .Y(n49) );
  XNOR2X2TS U61 ( .A(n42), .B(in2[10]), .Y(n43) );
  INVX1TS U62 ( .A(n101), .Y(n99) );
  OR2X6TS U63 ( .A(n100), .B(in2[5]), .Y(n101) );
  INVX4TS U64 ( .A(in2[4]), .Y(n97) );
  AO21X2TS U65 ( .A0(n58), .A1(n85), .B0(n57), .Y(res[16]) );
  NAND2X2TS U66 ( .A(n34), .B(add_sub), .Y(n33) );
  NAND2X2TS U67 ( .A(n43), .B(in1[10]), .Y(n86) );
  NAND4X4TS U68 ( .A(n32), .B(n31), .C(n97), .D(n30), .Y(n100) );
  NAND2X2TS U69 ( .A(in1[8]), .B(BIGGER16_approx_cout), .Y(
        DP_OP_9J59_122_1880_n42) );
  OAI21X1TS U70 ( .A0(n61), .A1(n82), .B0(n62), .Y(n57) );
  XOR2X1TS U71 ( .A(n93), .B(n92), .Y(res[11]) );
  NAND2X2TS U72 ( .A(n55), .B(in1[14]), .Y(n82) );
  XOR2X1TS U73 ( .A(n72), .B(n71), .Y(res[9]) );
  OR2X2TS U74 ( .A(n43), .B(in1[10]), .Y(n29) );
  NOR2X2TS U75 ( .A(n40), .B(in1[9]), .Y(n68) );
  INVX4TS U76 ( .A(n27), .Y(n108) );
  OR2X2TS U77 ( .A(in1[8]), .B(BIGGER16_approx_cout), .Y(n107) );
  NOR2X4TS U78 ( .A(n56), .B(in1[15]), .Y(n61) );
  NAND2BX4TS U79 ( .AN(in2[9]), .B(n36), .Y(n41) );
  XNOR2X2TS U80 ( .A(n38), .B(in2[8]), .Y(n67) );
  XNOR2X2TS U81 ( .A(n35), .B(in2[15]), .Y(n56) );
  NAND2X1TS U82 ( .A(n107), .B(DP_OP_9J59_122_1880_n42), .Y(n66) );
  CLKBUFX2TS U83 ( .A(n108), .Y(n28) );
  NOR2X1TS U84 ( .A(n36), .B(n108), .Y(n37) );
  NAND2BX2TS U85 ( .AN(in2[13]), .B(n52), .Y(n34) );
  NAND2X2TS U86 ( .A(n47), .B(in1[11]), .Y(n90) );
  XOR2X2TS U87 ( .A(n37), .B(in2[9]), .Y(n40) );
  OAI21X2TS U88 ( .A0(n68), .A1(n71), .B0(n69), .Y(n87) );
  AOI21X2TS U89 ( .A0(n67), .A1(n107), .B0(n39), .Y(n71) );
  NAND2BX4TS U90 ( .AN(in2[11]), .B(n45), .Y(n48) );
  NOR2X4TS U91 ( .A(in2[1]), .B(in2[2]), .Y(n32) );
  INVX2TS U92 ( .A(in2[0]), .Y(n31) );
  INVX2TS U93 ( .A(in2[3]), .Y(n30) );
  NOR2X8TS U94 ( .A(n101), .B(in2[6]), .Y(n104) );
  NAND2BX4TS U95 ( .AN(in2[7]), .B(n104), .Y(n102) );
  NOR2X4TS U96 ( .A(n48), .B(in2[12]), .Y(n52) );
  OAI21X1TS U97 ( .A0(n34), .A1(in2[14]), .B0(add_sub), .Y(n35) );
  NOR2X1TS U98 ( .A(n59), .B(n61), .Y(n58) );
  NAND2X1TS U99 ( .A(n102), .B(n27), .Y(n38) );
  INVX2TS U100 ( .A(DP_OP_9J59_122_1880_n42), .Y(n39) );
  NAND2X2TS U101 ( .A(n40), .B(in1[9]), .Y(n69) );
  INVX2TS U102 ( .A(n86), .Y(n44) );
  AOI21X2TS U103 ( .A0(n87), .A1(n29), .B0(n44), .Y(n92) );
  XOR2X1TS U104 ( .A(n46), .B(in2[11]), .Y(n47) );
  NOR2X2TS U105 ( .A(n47), .B(in1[11]), .Y(n89) );
  OAI21X4TS U106 ( .A0(n92), .A1(n89), .B0(n90), .Y(n75) );
  XNOR2X1TS U107 ( .A(n49), .B(in2[12]), .Y(n50) );
  OR2X2TS U108 ( .A(n50), .B(in1[12]), .Y(n74) );
  NAND2X2TS U109 ( .A(n50), .B(in1[12]), .Y(n73) );
  INVX2TS U110 ( .A(n73), .Y(n51) );
  AOI21X4TS U111 ( .A0(n75), .A1(n74), .B0(n51), .Y(n81) );
  NOR2X2TS U112 ( .A(n54), .B(in1[13]), .Y(n77) );
  NAND2X2TS U113 ( .A(n54), .B(in1[13]), .Y(n78) );
  OAI21X4TS U114 ( .A0(n81), .A1(n77), .B0(n78), .Y(n85) );
  NAND2X2TS U115 ( .A(n56), .B(in1[15]), .Y(n62) );
  INVX2TS U116 ( .A(n59), .Y(n83) );
  INVX2TS U117 ( .A(n82), .Y(n60) );
  AOI21X4TS U118 ( .A0(n85), .A1(n83), .B0(n60), .Y(n65) );
  INVX2TS U119 ( .A(n61), .Y(n63) );
  NAND2X2TS U120 ( .A(n63), .B(n62), .Y(n64) );
  XOR2X1TS U121 ( .A(n65), .B(n64), .Y(res[15]) );
  XNOR2X1TS U122 ( .A(n67), .B(n66), .Y(res[8]) );
  INVX2TS U123 ( .A(n68), .Y(n70) );
  NAND2X1TS U124 ( .A(n70), .B(n69), .Y(n72) );
  NAND2X1TS U125 ( .A(n74), .B(n73), .Y(n76) );
  XNOR2X1TS U126 ( .A(n76), .B(n75), .Y(res[12]) );
  INVX2TS U127 ( .A(n77), .Y(n79) );
  NAND2X1TS U128 ( .A(n79), .B(n78), .Y(n80) );
  XOR2X1TS U129 ( .A(n81), .B(n80), .Y(res[13]) );
  NAND2X1TS U130 ( .A(n83), .B(n82), .Y(n84) );
  XNOR2X1TS U131 ( .A(n85), .B(n84), .Y(res[14]) );
  NAND2X1TS U132 ( .A(n29), .B(n86), .Y(n88) );
  XNOR2X1TS U133 ( .A(n88), .B(n87), .Y(res[10]) );
  INVX2TS U134 ( .A(n89), .Y(n91) );
  NAND2X1TS U135 ( .A(n91), .B(n90), .Y(n93) );
  NOR2X1TS U136 ( .A(in2[1]), .B(in2[0]), .Y(n105) );
  INVX2TS U137 ( .A(n105), .Y(n95) );
  OR3X1TS U138 ( .A(in2[1]), .B(in2[2]), .C(in2[0]), .Y(n96) );
  INVX2TS U139 ( .A(n96), .Y(n94) );
  AOI21X1TS U140 ( .A0(in2[2]), .A1(n95), .B0(n94), .Y(N5) );
  NOR2X1TS U141 ( .A(in2[3]), .B(n96), .Y(n98) );
  AOI21X1TS U142 ( .A0(in2[3]), .A1(n96), .B0(n98), .Y(N6) );
  OA21XLTS U143 ( .A0(n98), .A1(n97), .B0(n100), .Y(N7) );
  AOI21X1TS U144 ( .A0(in2[5]), .A1(n100), .B0(n99), .Y(N8) );
  AOI21X1TS U145 ( .A0(in2[6]), .A1(n101), .B0(n104), .Y(N9) );
  INVX2TS U146 ( .A(in2[7]), .Y(n103) );
  OA21XLTS U147 ( .A0(n104), .A1(n103), .B0(n102), .Y(N10) );
  AOI21X1TS U148 ( .A0(in2[0]), .A1(in2[1]), .B0(n105), .Y(N4) );
initial $sdf_annotate("Approx_adder_GeArN8R4P1_syn.sdf"); 
 endmodule

