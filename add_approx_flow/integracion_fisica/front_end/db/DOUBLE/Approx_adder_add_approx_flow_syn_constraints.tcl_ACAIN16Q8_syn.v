/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:54:44 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W32 ( add_sub, in1, in2, res );
  input [31:0] in1;
  input [31:0] in2;
  output [32:0] res;
  input add_sub;
  wire   N4, N5, N8, N9, N11, N14, N15, N16, N18, EIGHTLENGTH_approx_cout,
         DP_OP_9J21_122_982_n147, DP_OP_9J21_122_982_n146, n3, n4, n5, n6, n7,
         n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219;
  wire   [15:0] EIGHTLENGTH_lower_in2_signed;

  ACA_I_N16_Q8 EIGHTLENGTH_ApproxAdd ( .in1(in1[15:0]), .in2(
        EIGHTLENGTH_lower_in2_signed), .res({EIGHTLENGTH_approx_cout, 
        res[15:0]}) );
  AO22XLTS U20 ( .A0(n211), .A1(N18), .B0(n103), .B1(in2[15]), .Y(
        EIGHTLENGTH_lower_in2_signed[15]) );
  AO22XLTS U21 ( .A0(n211), .A1(n214), .B0(n213), .B1(in2[14]), .Y(
        EIGHTLENGTH_lower_in2_signed[14]) );
  AO22XLTS U22 ( .A0(n211), .A1(N16), .B0(n213), .B1(in2[13]), .Y(
        EIGHTLENGTH_lower_in2_signed[13]) );
  AO22XLTS U23 ( .A0(n211), .A1(N15), .B0(n213), .B1(in2[12]), .Y(
        EIGHTLENGTH_lower_in2_signed[12]) );
  AO22XLTS U24 ( .A0(n212), .A1(N14), .B0(n213), .B1(in2[11]), .Y(
        EIGHTLENGTH_lower_in2_signed[11]) );
  AO22XLTS U25 ( .A0(n212), .A1(n215), .B0(n213), .B1(in2[10]), .Y(
        EIGHTLENGTH_lower_in2_signed[10]) );
  AO22XLTS U26 ( .A0(n212), .A1(n216), .B0(n213), .B1(in2[9]), .Y(
        EIGHTLENGTH_lower_in2_signed[9]) );
  AO22XLTS U27 ( .A0(n212), .A1(N11), .B0(n213), .B1(in2[8]), .Y(
        EIGHTLENGTH_lower_in2_signed[8]) );
  AO22XLTS U28 ( .A0(n212), .A1(n217), .B0(n103), .B1(in2[7]), .Y(
        EIGHTLENGTH_lower_in2_signed[7]) );
  AO22XLTS U29 ( .A0(n212), .A1(N9), .B0(n103), .B1(in2[6]), .Y(
        EIGHTLENGTH_lower_in2_signed[6]) );
  AO22XLTS U30 ( .A0(n212), .A1(N8), .B0(n103), .B1(in2[5]), .Y(
        EIGHTLENGTH_lower_in2_signed[5]) );
  AO22XLTS U31 ( .A0(n212), .A1(n218), .B0(n103), .B1(in2[4]), .Y(
        EIGHTLENGTH_lower_in2_signed[4]) );
  AO22XLTS U32 ( .A0(n212), .A1(n219), .B0(n213), .B1(in2[3]), .Y(
        EIGHTLENGTH_lower_in2_signed[3]) );
  AO22XLTS U33 ( .A0(n212), .A1(N5), .B0(n213), .B1(in2[2]), .Y(
        EIGHTLENGTH_lower_in2_signed[2]) );
  AO22XLTS U34 ( .A0(add_sub), .A1(N4), .B0(n103), .B1(in2[1]), .Y(
        EIGHTLENGTH_lower_in2_signed[1]) );
  AO22XLTS U35 ( .A0(add_sub), .A1(in2[0]), .B0(n103), .B1(in2[0]), .Y(
        EIGHTLENGTH_lower_in2_signed[0]) );
  NAND2X1TS U36 ( .A(n137), .B(n136), .Y(n138) );
  MX2X1TS U37 ( .A(in2[31]), .B(n65), .S0(n76), .Y(n102) );
  INVX4TS U38 ( .A(n120), .Y(n132) );
  INVX2TS U39 ( .A(n119), .Y(n129) );
  NAND2X1TS U40 ( .A(n96), .B(in1[30]), .Y(n136) );
  OR2X2TS U41 ( .A(n59), .B(in1[24]), .Y(n179) );
  NAND2X1TS U42 ( .A(n26), .B(in1[18]), .Y(n147) );
  NAND2X1TS U43 ( .A(in1[16]), .B(EIGHTLENGTH_approx_cout), .Y(
        DP_OP_9J21_122_982_n147) );
  NAND2BX2TS U44 ( .AN(in2[29]), .B(n68), .Y(n66) );
  INVX4TS U45 ( .A(n103), .Y(n211) );
  NOR2X2TS U46 ( .A(n80), .B(n70), .Y(n71) );
  XNOR2X1TS U47 ( .A(n80), .B(in2[24]), .Y(n57) );
  XNOR2X2TS U48 ( .A(n40), .B(in2[23]), .Y(n41) );
  XNOR2X2TS U49 ( .A(n60), .B(in2[25]), .Y(n61) );
  CLKINVX2TS U50 ( .A(n80), .Y(n74) );
  INVX4TS U51 ( .A(add_sub), .Y(n103) );
  NOR2X2TS U52 ( .A(in2[25]), .B(in2[24]), .Y(n73) );
  NOR2X1TS U53 ( .A(in2[23]), .B(in2[22]), .Y(n53) );
  INVX2TS U54 ( .A(n182), .Y(n11) );
  NOR2X2TS U55 ( .A(n39), .B(in2[20]), .Y(n35) );
  CLKMX2X2TS U56 ( .A(in2[25]), .B(n61), .S0(n211), .Y(n62) );
  CLKMX2X4TS U57 ( .A(in2[29]), .B(n69), .S0(n211), .Y(n93) );
  BUFX3TS U58 ( .A(n103), .Y(n213) );
  OR2X1TS U59 ( .A(n26), .B(in1[18]), .Y(n151) );
  INVX2TS U60 ( .A(n111), .Y(n174) );
  OR2X2TS U61 ( .A(n47), .B(in1[23]), .Y(n3) );
  OAI21X1TS U62 ( .A0(n194), .A1(n114), .B0(n198), .Y(n115) );
  XNOR2X1TS U63 ( .A(n64), .B(in2[31]), .Y(n65) );
  XNOR2X2TS U64 ( .A(n39), .B(in2[20]), .Y(n33) );
  NOR3BX2TS U65 ( .AN(n54), .B(n39), .C(in2[22]), .Y(n40) );
  INVX8TS U66 ( .A(n213), .Y(n76) );
  XOR2X1TS U67 ( .A(n174), .B(n113), .Y(res[20]) );
  XOR2X1TS U68 ( .A(n156), .B(n155), .Y(res[19]) );
  NAND2X2TS U69 ( .A(n102), .B(in1[31]), .Y(n104) );
  NOR2X1TS U70 ( .A(n193), .B(n114), .Y(n116) );
  OR2X2TS U71 ( .A(n102), .B(in1[31]), .Y(n105) );
  MX2X2TS U72 ( .A(in2[22]), .B(n4), .S0(n76), .Y(n46) );
  NAND2X2TS U73 ( .A(n47), .B(in1[23]), .Y(n175) );
  OR2X6TS U74 ( .A(n93), .B(in1[29]), .Y(n126) );
  MX2X2TS U75 ( .A(in2[21]), .B(n36), .S0(n76), .Y(n43) );
  MX2X2TS U76 ( .A(in2[19]), .B(n16), .S0(n76), .Y(n27) );
  MX2X4TS U77 ( .A(in2[28]), .B(n72), .S0(n211), .Y(n92) );
  MX2X4TS U78 ( .A(in2[27]), .B(n82), .S0(n211), .Y(n87) );
  NAND2X2TS U79 ( .A(n24), .B(in1[17]), .Y(n143) );
  XNOR2X2TS U80 ( .A(n15), .B(in2[19]), .Y(n16) );
  MX2X2TS U81 ( .A(in2[17]), .B(n23), .S0(n76), .Y(n24) );
  XNOR2X2TS U82 ( .A(n14), .B(in2[18]), .Y(n12) );
  AND2X2TS U83 ( .A(n32), .B(n31), .Y(n55) );
  XOR2X2TS U84 ( .A(n38), .B(in2[22]), .Y(n4) );
  AOI21X2TS U85 ( .A0(n197), .A1(n119), .B0(n120), .Y(n110) );
  XNOR2X1TS U86 ( .A(n5), .B(n63), .Y(res[25]) );
  AO21X2TS U87 ( .A0(n197), .A1(n179), .B0(n85), .Y(n5) );
  XNOR2X1TS U88 ( .A(n6), .B(n200), .Y(res[26]) );
  AO21X2TS U89 ( .A0(n197), .A1(n196), .B0(n195), .Y(n6) );
  XNOR2X1TS U90 ( .A(n7), .B(n118), .Y(res[27]) );
  AO21X2TS U91 ( .A0(n197), .A1(n116), .B0(n115), .Y(n7) );
  OR2X4TS U92 ( .A(n62), .B(in1[25]), .Y(n8) );
  XOR2X1TS U93 ( .A(n110), .B(n109), .Y(res[28]) );
  NAND2X4TS U94 ( .A(n56), .B(n32), .Y(n14) );
  INVX8TS U95 ( .A(n100), .Y(n197) );
  NAND2X4TS U96 ( .A(n8), .B(n179), .Y(n193) );
  XOR2X2TS U97 ( .A(n128), .B(n127), .Y(res[29]) );
  OR2X4TS U98 ( .A(in2[5]), .B(in2[4]), .Y(n182) );
  OAI21X4TS U99 ( .A0(n30), .A1(n148), .B0(n29), .Y(n111) );
  NAND2X2TS U100 ( .A(n151), .B(n154), .Y(n30) );
  NOR3X4TS U101 ( .A(n80), .B(in2[28]), .C(n70), .Y(n68) );
  MX2X4TS U102 ( .A(in2[30]), .B(n67), .S0(n211), .Y(n96) );
  MX2X4TS U103 ( .A(in2[23]), .B(n41), .S0(n211), .Y(n47) );
  NOR3X1TS U104 ( .A(n21), .B(n20), .C(in2[16]), .Y(n22) );
  AOI21X2TS U105 ( .A0(n154), .A1(n150), .B0(n28), .Y(n29) );
  NAND2X4TS U106 ( .A(n199), .B(n9), .Y(n91) );
  NOR2X1TS U107 ( .A(in1[16]), .B(EIGHTLENGTH_approx_cout), .Y(
        DP_OP_9J21_122_982_n146) );
  OR2X2TS U108 ( .A(n24), .B(in1[17]), .Y(n144) );
  OR2X2TS U109 ( .A(n27), .B(in1[19]), .Y(n154) );
  INVX2TS U110 ( .A(n157), .Y(n45) );
  INVX2TS U111 ( .A(n159), .Y(n44) );
  OR2X2TS U112 ( .A(n46), .B(in1[22]), .Y(n170) );
  NOR2X4TS U113 ( .A(n91), .B(n193), .Y(n119) );
  OAI21X1TS U114 ( .A0(n132), .A1(n122), .B0(n121), .Y(n123) );
  INVX2TS U115 ( .A(n39), .Y(n37) );
  NAND2X4TS U116 ( .A(n126), .B(n108), .Y(n131) );
  XOR2X1TS U117 ( .A(n66), .B(in2[30]), .Y(n67) );
  AOI21X2TS U118 ( .A0(n126), .A1(n95), .B0(n94), .Y(n130) );
  XOR2X1TS U119 ( .A(n56), .B(in2[16]), .Y(n17) );
  NOR2X2TS U120 ( .A(n96), .B(in1[30]), .Y(n135) );
  NAND2X1TS U121 ( .A(n144), .B(n143), .Y(n145) );
  NAND2X1TS U122 ( .A(n160), .B(n159), .Y(n161) );
  NAND2X1TS U123 ( .A(n163), .B(n170), .Y(n164) );
  NAND2X1TS U124 ( .A(n3), .B(n175), .Y(n176) );
  NAND2X1TS U125 ( .A(n179), .B(n178), .Y(n180) );
  NAND2X1TS U126 ( .A(n108), .B(n121), .Y(n109) );
  NAND2X1TS U127 ( .A(n126), .B(n125), .Y(n127) );
  NOR2X1TS U128 ( .A(n129), .B(n122), .Y(n124) );
  OR2X4TS U129 ( .A(n87), .B(in1[27]), .Y(n9) );
  NOR2X2TS U130 ( .A(n80), .B(n79), .Y(n81) );
  NAND2X4TS U131 ( .A(n170), .B(n3), .Y(n50) );
  AOI21X4TS U132 ( .A0(n146), .A1(n144), .B0(n25), .Y(n148) );
  NAND2X2TS U133 ( .A(n37), .B(n54), .Y(n38) );
  MXI2X4TS U134 ( .A(n58), .B(n57), .S0(n76), .Y(n59) );
  OR4X8TS U135 ( .A(n10), .B(in2[15]), .C(in2[14]), .D(n190), .Y(n21) );
  NAND4BX4TS U136 ( .AN(n184), .B(n11), .C(n185), .D(n183), .Y(n20) );
  INVX4TS U137 ( .A(n122), .Y(n108) );
  XOR2X2TS U138 ( .A(n139), .B(n138), .Y(res[30]) );
  MXI2X4TS U139 ( .A(n13), .B(n12), .S0(n76), .Y(n26) );
  NAND4X8TS U140 ( .A(n56), .B(n55), .C(n54), .D(n53), .Y(n80) );
  AOI21X2TS U141 ( .A0(n98), .A1(n120), .B0(n97), .Y(n99) );
  OAI21X2TS U142 ( .A0(n130), .A1(n135), .B0(n136), .Y(n97) );
  XOR2X4TS U143 ( .A(n75), .B(n78), .Y(n77) );
  NAND2X2TS U144 ( .A(n74), .B(n73), .Y(n75) );
  NAND2X8TS U145 ( .A(n56), .B(n55), .Y(n39) );
  AOI21X4TS U146 ( .A0(n8), .A1(n85), .B0(n84), .Y(n194) );
  AOI21X4TS U147 ( .A0(n160), .A1(n45), .B0(n44), .Y(n168) );
  NOR2X4TS U148 ( .A(n135), .B(n131), .Y(n98) );
  NOR2XLTS U149 ( .A(in2[14]), .B(n209), .Y(n210) );
  NAND2X1TS U150 ( .A(n140), .B(DP_OP_9J21_122_982_n147), .Y(n141) );
  NAND2X1TS U151 ( .A(n9), .B(n117), .Y(n118) );
  INVX2TS U152 ( .A(in2[18]), .Y(n13) );
  OR4X8TS U153 ( .A(in2[13]), .B(in2[12]), .C(in2[3]), .D(in2[2]), .Y(n10) );
  OR2X4TS U154 ( .A(in2[1]), .B(in2[0]), .Y(n190) );
  OR2X2TS U155 ( .A(in2[8]), .B(in2[9]), .Y(n184) );
  NOR2X2TS U156 ( .A(in2[11]), .B(in2[10]), .Y(n185) );
  NOR2X2TS U157 ( .A(in2[7]), .B(in2[6]), .Y(n183) );
  NOR2X8TS U158 ( .A(n21), .B(n20), .Y(n56) );
  NOR2X2TS U159 ( .A(in2[17]), .B(in2[16]), .Y(n32) );
  NOR2X4TS U160 ( .A(n14), .B(in2[18]), .Y(n15) );
  INVX2TS U161 ( .A(in2[16]), .Y(n18) );
  MXI2X2TS U162 ( .A(n18), .B(n17), .S0(n76), .Y(n142) );
  INVX2TS U163 ( .A(n142), .Y(n19) );
  OAI21X2TS U164 ( .A0(n19), .A1(DP_OP_9J21_122_982_n146), .B0(
        DP_OP_9J21_122_982_n147), .Y(n146) );
  XNOR2X1TS U165 ( .A(n22), .B(in2[17]), .Y(n23) );
  INVX2TS U166 ( .A(n143), .Y(n25) );
  INVX2TS U167 ( .A(n147), .Y(n150) );
  NAND2X2TS U168 ( .A(n27), .B(in1[19]), .Y(n153) );
  INVX2TS U169 ( .A(n153), .Y(n28) );
  INVX2TS U170 ( .A(in2[20]), .Y(n34) );
  NOR2X1TS U171 ( .A(in2[19]), .B(in2[18]), .Y(n31) );
  MXI2X2TS U172 ( .A(n34), .B(n33), .S0(n76), .Y(n42) );
  NOR2X2TS U173 ( .A(n42), .B(in1[20]), .Y(n158) );
  INVX2TS U174 ( .A(n158), .Y(n112) );
  XNOR2X1TS U175 ( .A(n35), .B(in2[21]), .Y(n36) );
  OR2X4TS U176 ( .A(n43), .B(in1[21]), .Y(n160) );
  NAND2X2TS U177 ( .A(n112), .B(n160), .Y(n166) );
  NOR2X2TS U178 ( .A(in2[21]), .B(in2[20]), .Y(n54) );
  NOR2X2TS U179 ( .A(n166), .B(n50), .Y(n52) );
  NAND2X2TS U180 ( .A(n42), .B(in1[20]), .Y(n157) );
  NAND2X2TS U181 ( .A(n43), .B(in1[21]), .Y(n159) );
  NAND2X2TS U182 ( .A(n46), .B(in1[22]), .Y(n163) );
  INVX2TS U183 ( .A(n163), .Y(n169) );
  INVX2TS U184 ( .A(n175), .Y(n48) );
  AOI21X4TS U185 ( .A0(n3), .A1(n169), .B0(n48), .Y(n49) );
  OAI21X4TS U186 ( .A0(n168), .A1(n50), .B0(n49), .Y(n51) );
  AOI21X4TS U187 ( .A0(n111), .A1(n52), .B0(n51), .Y(n100) );
  INVX2TS U188 ( .A(in2[24]), .Y(n58) );
  NAND2X2TS U189 ( .A(n59), .B(in1[24]), .Y(n178) );
  INVX2TS U190 ( .A(n178), .Y(n85) );
  NOR2X4TS U191 ( .A(n80), .B(in2[24]), .Y(n60) );
  NAND2X2TS U192 ( .A(n62), .B(in1[25]), .Y(n83) );
  NAND2X1TS U193 ( .A(n8), .B(n83), .Y(n63) );
  INVX2TS U194 ( .A(in2[26]), .Y(n78) );
  NAND2X1TS U195 ( .A(n73), .B(n78), .Y(n79) );
  OR2X2TS U196 ( .A(n79), .B(in2[27]), .Y(n70) );
  NOR2X1TS U197 ( .A(n66), .B(in2[30]), .Y(n64) );
  XNOR2X1TS U198 ( .A(n68), .B(in2[29]), .Y(n69) );
  XNOR2X1TS U199 ( .A(n71), .B(in2[28]), .Y(n72) );
  NOR2X2TS U200 ( .A(n92), .B(in1[28]), .Y(n122) );
  MXI2X4TS U201 ( .A(n78), .B(n77), .S0(n76), .Y(n86) );
  NOR2X2TS U202 ( .A(n86), .B(in1[26]), .Y(n114) );
  INVX2TS U203 ( .A(n114), .Y(n199) );
  XNOR2X1TS U204 ( .A(n81), .B(in2[27]), .Y(n82) );
  NAND2X1TS U205 ( .A(n98), .B(n119), .Y(n101) );
  INVX2TS U206 ( .A(n83), .Y(n84) );
  NAND2X2TS U207 ( .A(n86), .B(in1[26]), .Y(n198) );
  INVX2TS U208 ( .A(n198), .Y(n89) );
  NAND2X2TS U209 ( .A(n87), .B(in1[27]), .Y(n117) );
  INVX2TS U210 ( .A(n117), .Y(n88) );
  AOI21X2TS U211 ( .A0(n9), .A1(n89), .B0(n88), .Y(n90) );
  OAI21X4TS U212 ( .A0(n194), .A1(n91), .B0(n90), .Y(n120) );
  NAND2X2TS U213 ( .A(n92), .B(in1[28]), .Y(n121) );
  INVX2TS U214 ( .A(n121), .Y(n95) );
  NAND2X2TS U215 ( .A(n93), .B(in1[29]), .Y(n125) );
  INVX2TS U216 ( .A(n125), .Y(n94) );
  OAI21X2TS U217 ( .A0(n101), .A1(n100), .B0(n99), .Y(n107) );
  OAI2BB1X2TS U218 ( .A0N(n105), .A1N(n107), .B0(n104), .Y(res[32]) );
  INVX2TS U219 ( .A(n103), .Y(n212) );
  NAND2X2TS U220 ( .A(n105), .B(n104), .Y(n106) );
  XNOR2X1TS U221 ( .A(n107), .B(n106), .Y(res[31]) );
  NAND2X1TS U222 ( .A(n112), .B(n157), .Y(n113) );
  AOI21X2TS U223 ( .A0(n197), .A1(n124), .B0(n123), .Y(n128) );
  NOR2X1TS U224 ( .A(n129), .B(n131), .Y(n134) );
  OAI21X1TS U225 ( .A0(n132), .A1(n131), .B0(n130), .Y(n133) );
  AOI21X2TS U226 ( .A0(n197), .A1(n134), .B0(n133), .Y(n139) );
  INVX2TS U227 ( .A(n135), .Y(n137) );
  INVX2TS U228 ( .A(DP_OP_9J21_122_982_n146), .Y(n140) );
  XNOR2X1TS U229 ( .A(n142), .B(n141), .Y(res[16]) );
  XNOR2X1TS U230 ( .A(n146), .B(n145), .Y(res[17]) );
  NAND2X1TS U231 ( .A(n151), .B(n147), .Y(n149) );
  INVX2TS U232 ( .A(n148), .Y(n152) );
  XNOR2X1TS U233 ( .A(n149), .B(n152), .Y(res[18]) );
  AOI21X1TS U234 ( .A0(n152), .A1(n151), .B0(n150), .Y(n156) );
  NAND2X1TS U235 ( .A(n154), .B(n153), .Y(n155) );
  OAI21X1TS U236 ( .A0(n174), .A1(n158), .B0(n157), .Y(n162) );
  XNOR2X1TS U237 ( .A(n162), .B(n161), .Y(res[21]) );
  OAI21X1TS U238 ( .A0(n174), .A1(n166), .B0(n168), .Y(n165) );
  XNOR2X1TS U239 ( .A(n165), .B(n164), .Y(res[22]) );
  INVX2TS U240 ( .A(n166), .Y(n167) );
  NAND2X1TS U241 ( .A(n167), .B(n170), .Y(n173) );
  INVX2TS U242 ( .A(n168), .Y(n171) );
  AOI21X1TS U243 ( .A0(n171), .A1(n170), .B0(n169), .Y(n172) );
  OAI21X1TS U244 ( .A0(n174), .A1(n173), .B0(n172), .Y(n177) );
  XNOR2X1TS U245 ( .A(n177), .B(n176), .Y(res[23]) );
  XNOR2X1TS U246 ( .A(n197), .B(n180), .Y(res[24]) );
  NOR2X1TS U247 ( .A(in2[2]), .B(n190), .Y(n201) );
  INVX2TS U248 ( .A(in2[3]), .Y(n181) );
  NAND2X1TS U249 ( .A(n201), .B(n181), .Y(n202) );
  NOR2X2TS U250 ( .A(n182), .B(n202), .Y(n204) );
  NAND2X1TS U251 ( .A(n183), .B(n204), .Y(n205) );
  NOR2X2TS U252 ( .A(n205), .B(n184), .Y(n207) );
  NAND2X1TS U253 ( .A(n185), .B(n207), .Y(n187) );
  NOR2X1TS U254 ( .A(in2[12]), .B(n187), .Y(n208) );
  INVX2TS U255 ( .A(in2[13]), .Y(n186) );
  NAND2X1TS U256 ( .A(n208), .B(n186), .Y(n209) );
  XOR2XLTS U257 ( .A(in2[14]), .B(n209), .Y(n214) );
  XOR2XLTS U258 ( .A(in2[12]), .B(n187), .Y(N15) );
  XOR2XLTS U259 ( .A(in2[8]), .B(n205), .Y(N11) );
  INVX2TS U260 ( .A(in2[10]), .Y(n188) );
  NAND2X1TS U261 ( .A(n207), .B(n188), .Y(n189) );
  XOR2XLTS U262 ( .A(in2[11]), .B(n189), .Y(N14) );
  XOR2XLTS U263 ( .A(in2[2]), .B(n190), .Y(N5) );
  INVX2TS U264 ( .A(in2[6]), .Y(n191) );
  NAND2X1TS U265 ( .A(n204), .B(n191), .Y(n192) );
  XOR2XLTS U266 ( .A(in2[7]), .B(n192), .Y(n217) );
  XOR2XLTS U267 ( .A(in2[1]), .B(in2[0]), .Y(N4) );
  XOR2XLTS U268 ( .A(in2[4]), .B(n202), .Y(n218) );
  INVX2TS U269 ( .A(n193), .Y(n196) );
  INVX2TS U270 ( .A(n194), .Y(n195) );
  NAND2X1TS U271 ( .A(n199), .B(n198), .Y(n200) );
  XNOR2X1TS U272 ( .A(in2[3]), .B(n201), .Y(n219) );
  NOR2XLTS U273 ( .A(in2[4]), .B(n202), .Y(n203) );
  XNOR2X1TS U274 ( .A(in2[5]), .B(n203), .Y(N8) );
  XNOR2X1TS U275 ( .A(in2[6]), .B(n204), .Y(N9) );
  NOR2XLTS U276 ( .A(in2[8]), .B(n205), .Y(n206) );
  XNOR2X1TS U277 ( .A(in2[9]), .B(n206), .Y(n216) );
  XNOR2X1TS U278 ( .A(in2[10]), .B(n207), .Y(n215) );
  XNOR2X1TS U279 ( .A(in2[13]), .B(n208), .Y(N16) );
  XNOR2X1TS U280 ( .A(in2[15]), .B(n210), .Y(N18) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_ACAIN16Q8_syn.sdf"); 
 endmodule

