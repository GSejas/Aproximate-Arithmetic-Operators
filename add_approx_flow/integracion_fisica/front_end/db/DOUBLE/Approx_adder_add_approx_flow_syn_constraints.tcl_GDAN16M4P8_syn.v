/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP3
// Date      : Sun Mar 12 16:56:40 2017
/////////////////////////////////////////////////////////////


module Approx_adder_W32 ( add_sub, in1, in2, res );
  input [31:0] in1;
  input [31:0] in2;
  output [32:0] res;
  input add_sub;
  wire   n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371,
         n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382,
         n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393,
         n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404,
         n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426,
         n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
         n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448,
         n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459,
         n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470,
         n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481,
         n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492,
         n493;

  AO21XLTS U95 ( .A0(n476), .A1(n444), .B0(n443), .Y(res[6]) );
  NAND2X1TS U96 ( .A(n95), .B(n317), .Y(n318) );
  NAND2X1TS U97 ( .A(n334), .B(n333), .Y(n335) );
  NAND2X1TS U98 ( .A(n312), .B(n311), .Y(n313) );
  NAND2X1TS U99 ( .A(n342), .B(n341), .Y(n343) );
  NAND2X1TS U100 ( .A(n326), .B(n325), .Y(n327) );
  NAND2X1TS U101 ( .A(n263), .B(n337), .Y(n264) );
  NAND2X1TS U102 ( .A(n358), .B(n357), .Y(n359) );
  NAND2X1TS U103 ( .A(n399), .B(n398), .Y(n400) );
  NAND2XLTS U104 ( .A(n381), .B(n380), .Y(n383) );
  NAND2XLTS U105 ( .A(n369), .B(n368), .Y(n370) );
  NAND2XLTS U106 ( .A(n376), .B(n375), .Y(n377) );
  NAND2X1TS U107 ( .A(n365), .B(n364), .Y(n366) );
  NAND2X1TS U108 ( .A(n351), .B(n350), .Y(n352) );
  NAND2XLTS U109 ( .A(n393), .B(n392), .Y(n394) );
  NAND2XLTS U110 ( .A(n80), .B(n406), .Y(n407) );
  NOR2X6TS U111 ( .A(n69), .B(n294), .Y(n304) );
  OAI21X2TS U112 ( .A0(n382), .A1(n379), .B0(n380), .Y(n378) );
  NAND2X1TS U113 ( .A(n329), .B(n334), .Y(n323) );
  NAND2X2TS U114 ( .A(n300), .B(in1[31]), .Y(n303) );
  NOR2X1TS U115 ( .A(n441), .B(in1[6]), .Y(n475) );
  INVX2TS U116 ( .A(n320), .Y(n334) );
  NOR2X2TS U117 ( .A(n293), .B(n316), .Y(n295) );
  AOI2BB1X2TS U118 ( .A0N(n291), .A1N(n317), .B0(n290), .Y(n292) );
  OAI21X1TS U119 ( .A0(n489), .A1(n435), .B0(n434), .Y(n470) );
  OAI21X2TS U120 ( .A0(n333), .A1(n324), .B0(n325), .Y(n286) );
  NAND2X2TS U121 ( .A(n289), .B(in1[30]), .Y(n311) );
  NAND2XLTS U122 ( .A(n479), .B(in1[8]), .Y(n450) );
  NOR2X1TS U123 ( .A(n297), .B(in2[30]), .Y(n298) );
  NAND2X4TS U124 ( .A(n252), .B(in1[21]), .Y(n368) );
  CLKMX2X2TS U125 ( .A(n271), .B(in2[29]), .S0(n276), .Y(n288) );
  NOR2X4TS U126 ( .A(n235), .B(in1[19]), .Y(n379) );
  NAND2X2TS U127 ( .A(n283), .B(in1[26]), .Y(n341) );
  NAND2X2TS U128 ( .A(n253), .B(in1[22]), .Y(n364) );
  NAND2X2TS U129 ( .A(n285), .B(in1[28]), .Y(n325) );
  NOR2X1TS U130 ( .A(n447), .B(n446), .Y(n469) );
  CLKMX2X4TS U131 ( .A(n277), .B(in2[28]), .S0(n276), .Y(n285) );
  NOR2X4TS U132 ( .A(n356), .B(n349), .Y(n257) );
  CLKMX2X4TS U133 ( .A(n230), .B(in2[19]), .S0(n276), .Y(n235) );
  INVX2TS U134 ( .A(n402), .Y(n213) );
  MXI2X2TS U135 ( .A(n234), .B(n239), .S0(n423), .Y(n236) );
  NOR2X4TS U136 ( .A(n223), .B(in1[17]), .Y(n391) );
  NAND2X6TS U137 ( .A(n81), .B(n80), .Y(n76) );
  NAND2X2TS U138 ( .A(n209), .B(in1[14]), .Y(n406) );
  NOR2X6TS U139 ( .A(n254), .B(in1[23]), .Y(n356) );
  NAND2X2TS U140 ( .A(n223), .B(in1[17]), .Y(n392) );
  XOR2X1TS U141 ( .A(n245), .B(in2[20]), .Y(n234) );
  NAND2X2TS U142 ( .A(n212), .B(in1[15]), .Y(n402) );
  CLKMX2X4TS U143 ( .A(n211), .B(in2[15]), .S0(n276), .Y(n212) );
  NOR2X2TS U144 ( .A(n279), .B(n278), .Y(n280) );
  NOR2X2TS U145 ( .A(n279), .B(in2[24]), .Y(n260) );
  XNOR2X1TS U146 ( .A(n268), .B(in2[16]), .Y(n221) );
  XNOR2X1TS U147 ( .A(n228), .B(in2[18]), .Y(n217) );
  XOR2X2TS U148 ( .A(n279), .B(n266), .Y(n251) );
  OR2X6TS U149 ( .A(n268), .B(n267), .Y(n279) );
  NAND2X2TS U150 ( .A(n202), .B(in1[13]), .Y(n413) );
  XOR2X1TS U151 ( .A(n428), .B(in2[3]), .Y(n429) );
  INVX2TS U152 ( .A(n484), .Y(n455) );
  NAND2X1TS U153 ( .A(in2[0]), .B(in1[0]), .Y(n422) );
  NOR2X2TS U154 ( .A(n479), .B(in1[8]), .Y(n451) );
  NAND2X2TS U155 ( .A(n266), .B(n265), .Y(n278) );
  CLKINVX6TS U156 ( .A(n268), .Y(n233) );
  NAND2X1TS U157 ( .A(n190), .B(n187), .Y(n456) );
  INVX2TS U158 ( .A(in2[24]), .Y(n266) );
  INVX2TS U159 ( .A(in2[25]), .Y(n265) );
  NOR2X1TS U160 ( .A(in2[23]), .B(in2[22]), .Y(n248) );
  NAND2X2TS U161 ( .A(n91), .B(n89), .Y(n484) );
  NOR2X1TS U162 ( .A(n161), .B(in2[7]), .Y(n167) );
  NOR2X2TS U163 ( .A(in2[21]), .B(in2[20]), .Y(n249) );
  NOR2X1TS U164 ( .A(n431), .B(n139), .Y(n437) );
  XNOR2X2TS U165 ( .A(n215), .B(in2[12]), .Y(n200) );
  NAND2X1TS U166 ( .A(n190), .B(n92), .Y(n91) );
  NOR4X2TS U167 ( .A(in2[9]), .B(n111), .C(in2[2]), .D(n109), .Y(n121) );
  AOI21X1TS U168 ( .A0(n97), .A1(n181), .B0(n90), .Y(n89) );
  NOR2X2TS U169 ( .A(in2[17]), .B(in2[16]), .Y(n232) );
  NAND2X1TS U170 ( .A(n205), .B(n204), .Y(n214) );
  NOR2X2TS U171 ( .A(n112), .B(n111), .Y(n118) );
  BUFX3TS U172 ( .A(n438), .Y(n276) );
  NAND4X1TS U173 ( .A(n110), .B(in2[9]), .C(n113), .D(n426), .Y(n112) );
  OR2X2TS U174 ( .A(in2[5]), .B(n73), .Y(n135) );
  INVX4TS U175 ( .A(in2[13]), .Y(n204) );
  CLKINVX6TS U176 ( .A(n431), .Y(n164) );
  NAND2X2TS U177 ( .A(add_sub), .B(in2[4]), .Y(n134) );
  INVX12TS U178 ( .A(add_sub), .Y(n438) );
  INVX2TS U179 ( .A(in2[6]), .Y(n439) );
  INVX12TS U180 ( .A(n139), .Y(n157) );
  NOR2X4TS U181 ( .A(in2[3]), .B(in2[2]), .Y(n85) );
  INVX8TS U182 ( .A(in2[5]), .Y(n141) );
  INVX12TS U183 ( .A(in2[4]), .Y(n142) );
  NOR2XLTS U184 ( .A(in2[19]), .B(in2[18]), .Y(n231) );
  OAI21XLTS U185 ( .A0(in2[6]), .A1(add_sub), .B0(in1[6]), .Y(n158) );
  NOR2X6TS U186 ( .A(in2[9]), .B(in2[8]), .Y(n177) );
  CLKINVX3TS U187 ( .A(in2[2]), .Y(n426) );
  NAND3X2TS U188 ( .A(n439), .B(n142), .C(n141), .Y(n144) );
  INVX2TS U189 ( .A(in2[12]), .Y(n205) );
  BUFX8TS U190 ( .A(n438), .Y(n423) );
  NAND2X1TS U191 ( .A(n181), .B(n180), .Y(n182) );
  NAND2X1TS U192 ( .A(n441), .B(in1[6]), .Y(n474) );
  NAND2X4TS U193 ( .A(n82), .B(n79), .Y(n75) );
  AOI21X1TS U194 ( .A0(n330), .A1(n334), .B0(n321), .Y(n322) );
  NAND2X1TS U195 ( .A(n94), .B(n388), .Y(n389) );
  INVX8TS U196 ( .A(n296), .Y(n339) );
  OR2X4TS U197 ( .A(n431), .B(n144), .Y(n161) );
  NAND2X2TS U198 ( .A(n94), .B(n384), .Y(n227) );
  NAND2X1TS U199 ( .A(n414), .B(n413), .Y(n415) );
  NAND2X1TS U200 ( .A(n93), .B(n402), .Y(n403) );
  INVX2TS U201 ( .A(in2[20]), .Y(n239) );
  INVX2TS U202 ( .A(n355), .Y(n345) );
  INVX2TS U203 ( .A(n315), .Y(n308) );
  INVX2TS U204 ( .A(n388), .Y(n225) );
  INVX4TS U205 ( .A(n291), .Y(n312) );
  NOR2X4TS U206 ( .A(n320), .B(n324), .Y(n287) );
  NOR2X4TS U207 ( .A(n262), .B(in1[25]), .Y(n338) );
  NOR2X6TS U208 ( .A(n285), .B(in1[28]), .Y(n324) );
  NOR2X4TS U209 ( .A(n284), .B(in1[27]), .Y(n320) );
  MXI2X4TS U210 ( .A(n217), .B(n216), .S0(n423), .Y(n224) );
  NOR2X4TS U211 ( .A(n255), .B(in1[24]), .Y(n349) );
  NAND2X4TS U212 ( .A(n233), .B(n232), .Y(n228) );
  NAND3X2TS U213 ( .A(n164), .B(in2[5]), .C(n142), .Y(n126) );
  NAND2X4TS U214 ( .A(n355), .B(n257), .Y(n259) );
  NAND2X4TS U215 ( .A(n287), .B(n329), .Y(n316) );
  NOR2X4TS U216 ( .A(n379), .B(n374), .Y(n238) );
  NAND2X4TS U217 ( .A(n312), .B(n95), .Y(n293) );
  NOR2X4TS U218 ( .A(n300), .B(in1[31]), .Y(n305) );
  NAND2X4TS U219 ( .A(n254), .B(in1[23]), .Y(n357) );
  NOR2X6TS U220 ( .A(n253), .B(in1[22]), .Y(n363) );
  NOR2X6TS U221 ( .A(n252), .B(in1[21]), .Y(n361) );
  NOR2X6TS U222 ( .A(n338), .B(n340), .Y(n329) );
  NOR2X6TS U223 ( .A(n78), .B(n196), .Y(n82) );
  NOR2X4TS U224 ( .A(n236), .B(in1[20]), .Y(n374) );
  NOR2X4TS U225 ( .A(n391), .B(n397), .Y(n384) );
  MXI2X4TS U226 ( .A(n243), .B(n244), .S0(n423), .Y(n253) );
  MX2X4TS U227 ( .A(n241), .B(in2[21]), .S0(n276), .Y(n252) );
  NOR2X4TS U228 ( .A(n289), .B(in1[30]), .Y(n291) );
  NAND2X4TS U229 ( .A(n262), .B(in1[25]), .Y(n337) );
  NAND2X4TS U230 ( .A(n284), .B(in1[27]), .Y(n333) );
  XOR2X2TS U231 ( .A(n240), .B(in2[21]), .Y(n241) );
  INVX2TS U232 ( .A(n473), .Y(n453) );
  NAND2X4TS U233 ( .A(n288), .B(in1[29]), .Y(n317) );
  INVX2TS U234 ( .A(n397), .Y(n399) );
  NAND2X2TS U235 ( .A(n245), .B(n239), .Y(n240) );
  OR2X4TS U236 ( .A(n212), .B(in1[15]), .Y(n93) );
  NOR2X4TS U237 ( .A(n222), .B(in1[16]), .Y(n397) );
  NAND2X4TS U238 ( .A(n222), .B(in1[16]), .Y(n398) );
  NAND2X2TS U239 ( .A(n245), .B(n249), .Y(n242) );
  NOR2X2TS U240 ( .A(n228), .B(in2[18]), .Y(n229) );
  NOR3X4TS U241 ( .A(n279), .B(in2[26]), .C(n278), .Y(n272) );
  NAND2X4TS U242 ( .A(n201), .B(in1[12]), .Y(n417) );
  NOR2X4TS U243 ( .A(n201), .B(in1[12]), .Y(n410) );
  NAND2X6TS U244 ( .A(n168), .B(n96), .Y(n448) );
  XOR2X2TS U245 ( .A(n206), .B(in2[14]), .Y(n208) );
  NOR2X4TS U246 ( .A(n140), .B(n437), .Y(n446) );
  AND2X4TS U247 ( .A(n187), .B(n184), .Y(n185) );
  AND2X4TS U248 ( .A(n232), .B(n231), .Y(n250) );
  NAND2X2TS U249 ( .A(n100), .B(n426), .Y(n104) );
  INVX4TS U250 ( .A(n177), .Y(n179) );
  INVX4TS U251 ( .A(n373), .Y(n382) );
  NOR2X1TS U252 ( .A(n345), .B(n356), .Y(n348) );
  NAND3X6TS U253 ( .A(n76), .B(n75), .C(n406), .Y(n404) );
  XOR2X1TS U254 ( .A(n408), .B(n407), .Y(res[14]) );
  XOR2X1TS U255 ( .A(n486), .B(n485), .Y(res[10]) );
  XOR2X1TS U256 ( .A(n416), .B(n415), .Y(res[13]) );
  NAND2X6TS U257 ( .A(n77), .B(n70), .Y(n81) );
  INVX2TS U258 ( .A(n385), .Y(n386) );
  NAND2X4TS U259 ( .A(n235), .B(in1[19]), .Y(n380) );
  OR2X6TS U260 ( .A(n224), .B(in1[18]), .Y(n94) );
  MX2X4TS U261 ( .A(n247), .B(in2[23]), .S0(n276), .Y(n254) );
  INVX2TS U262 ( .A(n317), .Y(n307) );
  NAND2X2TS U263 ( .A(n236), .B(in1[20]), .Y(n375) );
  NAND2X4TS U264 ( .A(n224), .B(in1[18]), .Y(n388) );
  NAND2X2TS U265 ( .A(n255), .B(in1[24]), .Y(n350) );
  OR2X6TS U266 ( .A(n288), .B(in1[29]), .Y(n95) );
  MX2X4TS U267 ( .A(n269), .B(in2[30]), .S0(n276), .Y(n289) );
  XOR2X1TS U268 ( .A(n473), .B(n472), .Y(res[9]) );
  MX2X4TS U269 ( .A(n273), .B(in2[27]), .S0(n276), .Y(n284) );
  MXI2X1TS U270 ( .A(n482), .B(n481), .S0(n480), .Y(res[8]) );
  XNOR2X2TS U271 ( .A(n272), .B(in2[27]), .Y(n273) );
  XNOR2X2TS U272 ( .A(n275), .B(in2[28]), .Y(n277) );
  XOR2X2TS U273 ( .A(n297), .B(in2[30]), .Y(n269) );
  MXI2X4TS U274 ( .A(n208), .B(n207), .S0(n423), .Y(n209) );
  XNOR2X2TS U275 ( .A(n218), .B(in2[17]), .Y(n219) );
  NAND2BX2TS U276 ( .AN(in2[29]), .B(n270), .Y(n297) );
  OAI21X1TS U277 ( .A0(n476), .A1(n475), .B0(n474), .Y(n478) );
  XOR2X1TS U278 ( .A(n470), .B(n469), .Y(res[5]) );
  NOR2X4TS U279 ( .A(n489), .B(n488), .Y(n487) );
  XOR2XLTS U280 ( .A(n468), .B(n467), .Y(res[3]) );
  XOR2X1TS U281 ( .A(n441), .B(in1[6]), .Y(n444) );
  NAND3X2TS U282 ( .A(n138), .B(in1[5]), .C(n137), .Y(n140) );
  XOR2XLTS U283 ( .A(n464), .B(n463), .Y(res[2]) );
  NOR2BX2TS U284 ( .AN(n116), .B(n115), .Y(n117) );
  NOR2X6TS U285 ( .A(n179), .B(in2[10]), .Y(n187) );
  NAND2BX1TS U286 ( .AN(n491), .B(n490), .Y(n492) );
  OR3X2TS U287 ( .A(n278), .B(in2[27]), .C(in2[26]), .Y(n274) );
  NAND3X2TS U288 ( .A(n250), .B(n249), .C(n248), .Y(n267) );
  NAND2BX1TS U289 ( .AN(in1[1]), .B(n422), .Y(n490) );
  NOR2X1TS U290 ( .A(n73), .B(in1[7]), .Y(n160) );
  INVX2TS U291 ( .A(in2[9]), .Y(n114) );
  INVX4TS U292 ( .A(n72), .Y(n68) );
  XOR2XLTS U293 ( .A(in2[0]), .B(in1[0]), .Y(res[0]) );
  XNOR2X2TS U294 ( .A(n328), .B(n327), .Y(res[28]) );
  NOR2X2TS U295 ( .A(n146), .B(n145), .Y(n147) );
  NAND2X2TS U296 ( .A(n301), .B(n303), .Y(n302) );
  MX2X4TS U297 ( .A(n299), .B(in2[31]), .S0(n438), .Y(n300) );
  XNOR2X2TS U298 ( .A(n319), .B(n318), .Y(res[29]) );
  XNOR2X2TS U299 ( .A(n314), .B(n313), .Y(res[30]) );
  MXI2X8TS U300 ( .A(n199), .B(n204), .S0(n423), .Y(n202) );
  AOI21X2TS U301 ( .A0(n486), .A1(n483), .B0(n455), .Y(n460) );
  AOI211X4TS U302 ( .A0(n149), .A1(n431), .B0(n148), .C0(n147), .Y(n477) );
  OAI21X2TS U303 ( .A0(n305), .A1(n304), .B0(n303), .Y(res[32]) );
  XNOR2X1TS U304 ( .A(n378), .B(n377), .Y(res[20]) );
  AND2X8TS U305 ( .A(n250), .B(n233), .Y(n245) );
  AOI211X4TS U306 ( .A0(n132), .A1(n128), .B0(n127), .C0(in1[5]), .Y(n447) );
  NAND2X6TS U307 ( .A(n141), .B(n142), .Y(n139) );
  INVX16TS U308 ( .A(n181), .Y(n190) );
  XOR2X1TS U309 ( .A(n383), .B(n382), .Y(res[19]) );
  NOR2X8TS U310 ( .A(n361), .B(n363), .Y(n355) );
  MXI2X4TS U311 ( .A(n266), .B(n251), .S0(add_sub), .Y(n255) );
  NAND2X6TS U312 ( .A(n84), .B(n83), .Y(n371) );
  NAND2X4TS U313 ( .A(n372), .B(n238), .Y(n84) );
  NOR2X6TS U314 ( .A(in2[7]), .B(in2[6]), .Y(n103) );
  NAND2X8TS U315 ( .A(n157), .B(n103), .Y(n111) );
  OR4X8TS U316 ( .A(n215), .B(in2[15]), .C(in2[14]), .D(n214), .Y(n268) );
  NAND2X2TS U317 ( .A(n110), .B(n103), .Y(n102) );
  INVX2TS U318 ( .A(in2[8]), .Y(n99) );
  AND2X2TS U319 ( .A(n484), .B(n176), .Y(n194) );
  NOR2XLTS U320 ( .A(n72), .B(in2[6]), .Y(n150) );
  NAND2BX1TS U321 ( .AN(n445), .B(in1[4]), .Y(n434) );
  CLKAND2X2TS U322 ( .A(n445), .B(n433), .Y(n435) );
  NAND3X4TS U323 ( .A(n197), .B(n448), .C(n203), .Y(n77) );
  NAND2X1TS U324 ( .A(add_sub), .B(in2[6]), .Y(n163) );
  NOR2X4TS U325 ( .A(n215), .B(in2[12]), .Y(n198) );
  XNOR2X1TS U326 ( .A(in2[1]), .B(in2[0]), .Y(n420) );
  NOR2BX2TS U327 ( .AN(in1[3]), .B(n430), .Y(n465) );
  INVX2TS U328 ( .A(n447), .Y(n436) );
  XNOR2X1TS U329 ( .A(in2[9]), .B(add_sub), .Y(n120) );
  NOR2X2TS U330 ( .A(n118), .B(n117), .Y(n119) );
  AND2X2TS U331 ( .A(n177), .B(in2[10]), .Y(n92) );
  XOR2X1TS U332 ( .A(n456), .B(in2[11]), .Y(n457) );
  INVX2TS U333 ( .A(n410), .Y(n418) );
  INVX2TS U334 ( .A(n417), .Y(n411) );
  INVX2TS U335 ( .A(n405), .Y(n79) );
  INVX2TS U336 ( .A(n333), .Y(n321) );
  INVX2TS U337 ( .A(n316), .Y(n306) );
  NOR2X2TS U338 ( .A(in2[0]), .B(in2[8]), .Y(n113) );
  INVX2TS U339 ( .A(n471), .Y(n174) );
  NAND3X1TS U340 ( .A(n479), .B(in1[8]), .C(in1[9]), .Y(n173) );
  NAND3X1TS U341 ( .A(n124), .B(n123), .C(n122), .Y(n176) );
  NAND2X1TS U342 ( .A(n73), .B(in2[11]), .Y(n124) );
  NOR4X2TS U343 ( .A(n268), .B(in2[28]), .C(n267), .D(n274), .Y(n270) );
  INVX2TS U344 ( .A(n259), .Y(n87) );
  OAI21X1TS U345 ( .A0(n357), .A1(n349), .B0(n350), .Y(n256) );
  INVX2TS U346 ( .A(n144), .Y(n145) );
  XNOR2X1TS U347 ( .A(in2[7]), .B(in1[7]), .Y(n143) );
  OAI21X1TS U348 ( .A0(n164), .A1(n135), .B0(n126), .Y(n127) );
  INVX2TS U349 ( .A(in2[0]), .Y(n100) );
  AND2X2TS U350 ( .A(n157), .B(n103), .Y(n106) );
  NOR2X4TS U351 ( .A(in2[1]), .B(in2[3]), .Y(n110) );
  OAI21X1TS U352 ( .A0(n98), .A1(n177), .B0(n71), .Y(n90) );
  NOR2X4TS U353 ( .A(n412), .B(n410), .Y(n203) );
  XNOR2X1TS U354 ( .A(n229), .B(in2[19]), .Y(n230) );
  INVX2TS U355 ( .A(n311), .Y(n290) );
  CLKXOR2X2TS U356 ( .A(n445), .B(in1[4]), .Y(n488) );
  CLKBUFX2TS U357 ( .A(n372), .Y(n373) );
  INVX2TS U358 ( .A(n361), .Y(n369) );
  INVX2TS U359 ( .A(n368), .Y(n362) );
  OAI21X1TS U360 ( .A0(n346), .A1(n356), .B0(n357), .Y(n347) );
  INVX2TS U361 ( .A(n237), .Y(n83) );
  NAND2BX1TS U362 ( .AN(n462), .B(n461), .Y(n464) );
  NOR2BX1TS U363 ( .AN(n466), .B(n465), .Y(n468) );
  XNOR2X1TS U364 ( .A(n479), .B(in1[8]), .Y(n481) );
  XOR2X1TS U365 ( .A(n471), .B(in1[9]), .Y(n472) );
  NAND2X1TS U366 ( .A(n484), .B(n483), .Y(n485) );
  XOR2X1TS U367 ( .A(n460), .B(n459), .Y(res[11]) );
  NAND2X1TS U368 ( .A(n418), .B(n417), .Y(n419) );
  AOI21X1TS U369 ( .A0(n409), .A1(n418), .B0(n411), .Y(n416) );
  INVX2TS U370 ( .A(n412), .Y(n414) );
  NOR2XLTS U371 ( .A(n81), .B(n82), .Y(n408) );
  OAI21XLTS U372 ( .A0(n397), .A1(n396), .B0(n398), .Y(n395) );
  INVX2TS U373 ( .A(n391), .Y(n393) );
  OAI21XLTS U374 ( .A0(n387), .A1(n396), .B0(n386), .Y(n390) );
  INVX2TS U375 ( .A(n384), .Y(n387) );
  INVX2TS U376 ( .A(n379), .Y(n381) );
  INVX2TS U377 ( .A(n374), .Y(n376) );
  XNOR2X1TS U378 ( .A(n371), .B(n370), .Y(res[21]) );
  XOR2X1TS U379 ( .A(n367), .B(n366), .Y(res[22]) );
  AOI21X2TS U380 ( .A0(n371), .A1(n369), .B0(n362), .Y(n367) );
  INVX2TS U381 ( .A(n363), .Y(n365) );
  XOR2X1TS U382 ( .A(n360), .B(n359), .Y(res[23]) );
  AOI21X2TS U383 ( .A0(n371), .A1(n355), .B0(n354), .Y(n360) );
  INVX2TS U384 ( .A(n356), .Y(n358) );
  XOR2X1TS U385 ( .A(n353), .B(n352), .Y(res[24]) );
  AOI21X2TS U386 ( .A0(n371), .A1(n348), .B0(n347), .Y(n353) );
  INVX2TS U387 ( .A(n349), .Y(n351) );
  XOR2X1TS U388 ( .A(n339), .B(n264), .Y(res[25]) );
  INVX2TS U389 ( .A(n338), .Y(n263) );
  XNOR2X2TS U390 ( .A(n344), .B(n343), .Y(res[26]) );
  INVX2TS U391 ( .A(n340), .Y(n342) );
  XNOR2X2TS U392 ( .A(n336), .B(n335), .Y(res[27]) );
  INVX2TS U393 ( .A(n329), .Y(n332) );
  INVX2TS U394 ( .A(n324), .Y(n326) );
  NAND2X1TS U395 ( .A(n306), .B(n95), .Y(n310) );
  INVX2TS U396 ( .A(n305), .Y(n301) );
  CLKINVX3TS U397 ( .A(n72), .Y(n74) );
  INVX4TS U398 ( .A(add_sub), .Y(n72) );
  AND2X4TS U399 ( .A(n296), .B(n295), .Y(n69) );
  OA21X2TS U400 ( .A0(n412), .A1(n417), .B0(n413), .Y(n70) );
  AOI21X1TS U401 ( .A0(n438), .A1(in2[10]), .B0(in1[10]), .Y(n71) );
  NOR2X4TS U402 ( .A(n209), .B(in1[14]), .Y(n405) );
  INVX2TS U403 ( .A(n405), .Y(n80) );
  XOR2X1TS U404 ( .A(in2[8]), .B(add_sub), .Y(n101) );
  NAND2X2TS U405 ( .A(n114), .B(n74), .Y(n115) );
  NOR3X4TS U406 ( .A(n455), .B(n451), .C(n125), .Y(n197) );
  NAND3X4TS U407 ( .A(n372), .B(n87), .C(n238), .Y(n86) );
  INVX2TS U408 ( .A(add_sub), .Y(n73) );
  OAI21X2TS U409 ( .A0(n192), .A1(n483), .B0(n191), .Y(n193) );
  NOR2X2TS U410 ( .A(n215), .B(n214), .Y(n206) );
  NAND4X2TS U411 ( .A(n106), .B(in2[8]), .C(n105), .D(n110), .Y(n107) );
  AOI21X4TS U412 ( .A0(n404), .A1(n93), .B0(n213), .Y(n396) );
  INVX2TS U413 ( .A(n203), .Y(n78) );
  OAI2BB1X1TS U414 ( .A0N(n448), .A1N(n197), .B0(n196), .Y(n409) );
  NAND2X8TS U415 ( .A(n427), .B(n85), .Y(n431) );
  NOR2X8TS U416 ( .A(in2[1]), .B(in2[0]), .Y(n427) );
  XOR2X4TS U417 ( .A(n304), .B(n302), .Y(res[31]) );
  NAND3X8TS U418 ( .A(n88), .B(n86), .C(n258), .Y(n296) );
  NAND2BX4TS U419 ( .AN(n259), .B(n237), .Y(n88) );
  OAI21X4TS U420 ( .A0(n467), .A1(n465), .B0(n466), .Y(n489) );
  AOI21X4TS U421 ( .A0(n463), .A1(n461), .B0(n462), .Y(n467) );
  NOR2X6TS U422 ( .A(n477), .B(n151), .Y(n449) );
  OAI21X4TS U423 ( .A0(n121), .A1(n120), .B0(n119), .Y(n471) );
  OAI21X2TS U424 ( .A0(n315), .A1(n293), .B0(n292), .Y(n294) );
  XNOR2X4TS U425 ( .A(n242), .B(in2[22]), .Y(n243) );
  NOR2X4TS U426 ( .A(n279), .B(n274), .Y(n275) );
  XOR2X4TS U427 ( .A(n280), .B(in2[26]), .Y(n282) );
  XOR2X4TS U428 ( .A(n260), .B(in2[25]), .Y(n261) );
  NOR2X4TS U429 ( .A(in2[16]), .B(n268), .Y(n218) );
  AOI31X4TS U430 ( .A0(n449), .A1(n487), .A2(n469), .B0(n448), .Y(n480) );
  CLKINVX1TS U431 ( .A(n396), .Y(n401) );
  MXI2X4TS U432 ( .A(n221), .B(n220), .S0(n423), .Y(n222) );
  OA21X4TS U433 ( .A0(n167), .A1(n166), .B0(n165), .Y(n96) );
  NOR2X6TS U434 ( .A(n283), .B(in1[26]), .Y(n340) );
  NOR2BX1TS U435 ( .AN(in1[1]), .B(n422), .Y(n491) );
  MXI2X1TS U436 ( .A(in2[11]), .B(n457), .S0(n74), .Y(n458) );
  XNOR2X1TS U437 ( .A(n390), .B(n389), .Y(res[18]) );
  OR2X8TS U438 ( .A(n111), .B(n431), .Y(n181) );
  NOR2X2TS U439 ( .A(n438), .B(in2[10]), .Y(n97) );
  INVX2TS U440 ( .A(n97), .Y(n98) );
  NAND2X2TS U441 ( .A(n99), .B(n74), .Y(n171) );
  OAI31X2TS U442 ( .A0(n102), .A1(in2[8]), .A2(n104), .B0(n101), .Y(n108) );
  INVX2TS U443 ( .A(n104), .Y(n105) );
  OAI211X4TS U444 ( .A0(n157), .A1(n171), .B0(n108), .C0(n107), .Y(n479) );
  INVX2TS U445 ( .A(n110), .Y(n109) );
  INVX2TS U446 ( .A(n113), .Y(n116) );
  INVX2TS U447 ( .A(in2[11]), .Y(n184) );
  NAND2X1TS U448 ( .A(n184), .B(n68), .Y(n123) );
  INVX2TS U449 ( .A(in1[11]), .Y(n122) );
  OAI21X2TS U450 ( .A0(n471), .A1(in1[9]), .B0(n176), .Y(n125) );
  NAND2X4TS U451 ( .A(n74), .B(in2[5]), .Y(n132) );
  NAND2X1TS U452 ( .A(n134), .B(n141), .Y(n128) );
  INVX2TS U453 ( .A(n134), .Y(n129) );
  NAND2X1TS U454 ( .A(n431), .B(n129), .Y(n130) );
  OAI211X1TS U455 ( .A0(in2[4]), .A1(n68), .B0(n130), .C0(in1[4]), .Y(n131) );
  AOI211X2TS U456 ( .A0(n142), .A1(n164), .B0(n447), .C0(n131), .Y(n152) );
  INVX2TS U457 ( .A(n132), .Y(n133) );
  NAND2X1TS U458 ( .A(n431), .B(n133), .Y(n138) );
  NAND2X1TS U459 ( .A(n134), .B(in2[5]), .Y(n136) );
  NAND2X1TS U460 ( .A(n136), .B(n135), .Y(n137) );
  NAND2X2TS U461 ( .A(n143), .B(n68), .Y(n146) );
  INVX2TS U462 ( .A(n146), .Y(n149) );
  AOI21X1TS U463 ( .A0(n161), .A1(n68), .B0(n143), .Y(n148) );
  AOI211X1TS U464 ( .A0(in2[6]), .A1(n276), .B0(n150), .C0(in1[6]), .Y(n151)
         );
  OAI21X4TS U465 ( .A0(n152), .A1(n446), .B0(n449), .Y(n168) );
  INVX2TS U466 ( .A(n161), .Y(n155) );
  NAND2X1TS U467 ( .A(n68), .B(in2[7]), .Y(n154) );
  INVX2TS U468 ( .A(in2[7]), .Y(n153) );
  NAND2X1TS U469 ( .A(n153), .B(n438), .Y(n156) );
  OAI211X1TS U470 ( .A0(n155), .A1(n154), .B0(in1[7]), .C0(n156), .Y(n166) );
  OAI22X1TS U471 ( .A0(n157), .A1(n163), .B0(n156), .B1(in1[7]), .Y(n159) );
  AOI211X1TS U472 ( .A0(in2[7]), .A1(n160), .B0(n159), .C0(n158), .Y(n162) );
  OAI211X1TS U473 ( .A0(n164), .A1(n163), .B0(n162), .C0(n161), .Y(n165) );
  INVX2TS U474 ( .A(in1[8]), .Y(n170) );
  AOI31X1TS U475 ( .A0(n73), .A1(in2[8]), .A2(in1[8]), .B0(in1[9]), .Y(n169)
         );
  OAI31X1TS U476 ( .A0(n190), .A1(n171), .A2(n170), .B0(n169), .Y(n172) );
  AOI31X1TS U477 ( .A0(n190), .A1(in2[8]), .A2(in1[8]), .B0(n172), .Y(n175) );
  OAI21X2TS U478 ( .A0(n175), .A1(n174), .B0(n173), .Y(n195) );
  INVX2TS U479 ( .A(n176), .Y(n192) );
  AND2X4TS U480 ( .A(in2[10]), .B(n68), .Y(n180) );
  OAI21X1TS U481 ( .A0(in2[10]), .A1(n74), .B0(in1[10]), .Y(n178) );
  AOI21X1TS U482 ( .A0(n179), .A1(n180), .B0(n178), .Y(n183) );
  NAND3X2TS U483 ( .A(n456), .B(n183), .C(n182), .Y(n483) );
  NAND2X1TS U484 ( .A(add_sub), .B(in2[11]), .Y(n189) );
  NAND2X8TS U485 ( .A(n190), .B(n185), .Y(n215) );
  OAI21X1TS U486 ( .A0(n68), .A1(in2[11]), .B0(in1[11]), .Y(n186) );
  AOI2BB1X1TS U487 ( .A0N(n187), .A1N(n189), .B0(n186), .Y(n188) );
  OAI211X1TS U488 ( .A0(n190), .A1(n189), .B0(n215), .C0(n188), .Y(n191) );
  AOI21X4TS U489 ( .A0(n195), .A1(n194), .B0(n193), .Y(n196) );
  XNOR2X4TS U490 ( .A(n198), .B(n204), .Y(n199) );
  NOR2X8TS U491 ( .A(n202), .B(in1[13]), .Y(n412) );
  MXI2X4TS U492 ( .A(n200), .B(n205), .S0(n423), .Y(n201) );
  INVX2TS U493 ( .A(in2[14]), .Y(n207) );
  NOR3X1TS U494 ( .A(n215), .B(in2[14]), .C(n214), .Y(n210) );
  XNOR2X1TS U495 ( .A(n210), .B(in2[15]), .Y(n211) );
  INVX2TS U496 ( .A(in2[18]), .Y(n216) );
  MX2X4TS U497 ( .A(n219), .B(in2[17]), .S0(n276), .Y(n223) );
  INVX2TS U498 ( .A(in2[16]), .Y(n220) );
  OAI21X4TS U499 ( .A0(n391), .A1(n398), .B0(n392), .Y(n385) );
  AOI21X4TS U500 ( .A0(n94), .A1(n385), .B0(n225), .Y(n226) );
  OAI21X4TS U501 ( .A0(n396), .A1(n227), .B0(n226), .Y(n372) );
  OAI21X4TS U502 ( .A0(n380), .A1(n374), .B0(n375), .Y(n237) );
  INVX2TS U503 ( .A(in2[22]), .Y(n244) );
  NAND3X4TS U504 ( .A(n245), .B(n249), .C(n244), .Y(n246) );
  XOR2X4TS U505 ( .A(n246), .B(in2[23]), .Y(n247) );
  OAI21X4TS U506 ( .A0(n368), .A1(n363), .B0(n364), .Y(n354) );
  AOI21X4TS U507 ( .A0(n257), .A1(n354), .B0(n256), .Y(n258) );
  MXI2X4TS U508 ( .A(n261), .B(n265), .S0(n423), .Y(n262) );
  XNOR2X1TS U509 ( .A(n270), .B(in2[29]), .Y(n271) );
  INVX2TS U510 ( .A(in2[26]), .Y(n281) );
  MXI2X4TS U511 ( .A(n282), .B(n281), .S0(n423), .Y(n283) );
  OAI21X4TS U512 ( .A0(n340), .A1(n337), .B0(n341), .Y(n330) );
  AOI21X4TS U513 ( .A0(n330), .A1(n287), .B0(n286), .Y(n315) );
  XNOR2X1TS U514 ( .A(n298), .B(in2[31]), .Y(n299) );
  AOI21X4TS U515 ( .A0(n308), .A1(n95), .B0(n307), .Y(n309) );
  OAI21X4TS U516 ( .A0(n339), .A1(n310), .B0(n309), .Y(n314) );
  OAI21X4TS U517 ( .A0(n339), .A1(n316), .B0(n315), .Y(n319) );
  OAI21X4TS U518 ( .A0(n339), .A1(n323), .B0(n322), .Y(n328) );
  INVX2TS U519 ( .A(n330), .Y(n331) );
  OAI21X4TS U520 ( .A0(n339), .A1(n332), .B0(n331), .Y(n336) );
  OAI21X4TS U521 ( .A0(n339), .A1(n338), .B0(n337), .Y(n344) );
  INVX2TS U522 ( .A(n354), .Y(n346) );
  XNOR2X1TS U523 ( .A(n395), .B(n394), .Y(res[17]) );
  XNOR2X1TS U524 ( .A(n401), .B(n400), .Y(res[16]) );
  XNOR2X1TS U525 ( .A(n404), .B(n403), .Y(res[15]) );
  XNOR2X1TS U526 ( .A(n409), .B(n419), .Y(res[12]) );
  INVX2TS U527 ( .A(in2[1]), .Y(n421) );
  MXI2X2TS U528 ( .A(n421), .B(n420), .S0(n68), .Y(n493) );
  OAI21X2TS U529 ( .A0(n493), .A1(n491), .B0(n490), .Y(n463) );
  XOR2X1TS U530 ( .A(in2[2]), .B(n427), .Y(n424) );
  MXI2X2TS U531 ( .A(n424), .B(n426), .S0(n423), .Y(n425) );
  NAND2X2TS U532 ( .A(n425), .B(in1[2]), .Y(n461) );
  NOR2X2TS U533 ( .A(n425), .B(in1[2]), .Y(n462) );
  NAND2X1TS U534 ( .A(n427), .B(n426), .Y(n428) );
  MXI2X2TS U535 ( .A(n429), .B(in2[3]), .S0(n438), .Y(n430) );
  NAND2BX2TS U536 ( .AN(in1[3]), .B(n430), .Y(n466) );
  XOR2X1TS U537 ( .A(n431), .B(in2[4]), .Y(n432) );
  MXI2X2TS U538 ( .A(n432), .B(in2[4]), .S0(n438), .Y(n445) );
  INVX2TS U539 ( .A(in1[4]), .Y(n433) );
  OAI21X2TS U540 ( .A0(n470), .A1(n446), .B0(n436), .Y(n476) );
  XNOR2X1TS U541 ( .A(n437), .B(n439), .Y(n440) );
  MXI2X2TS U542 ( .A(n440), .B(n439), .S0(n438), .Y(n441) );
  INVX2TS U543 ( .A(n475), .Y(n442) );
  AOI21X1TS U544 ( .A0(n474), .A1(n442), .B0(n476), .Y(n443) );
  OAI21X4TS U545 ( .A0(n480), .A1(n451), .B0(n450), .Y(n473) );
  INVX2TS U546 ( .A(in1[9]), .Y(n452) );
  NAND2X2TS U547 ( .A(n453), .B(n452), .Y(n454) );
  AOI22X2TS U548 ( .A0(n473), .A1(in1[9]), .B0(n471), .B1(n454), .Y(n486) );
  XNOR2X1TS U549 ( .A(n458), .B(in1[11]), .Y(n459) );
  XNOR2X1TS U550 ( .A(n478), .B(n477), .Y(res[7]) );
  INVX2TS U551 ( .A(n481), .Y(n482) );
  AOI21X1TS U552 ( .A0(n489), .A1(n488), .B0(n487), .Y(res[4]) );
  XNOR2X1TS U553 ( .A(n493), .B(n492), .Y(res[1]) );
initial $sdf_annotate("Approx_adder_add_approx_flow_syn_constraints.tcl_GDAN16M4P8_syn.sdf"); 
 endmodule
