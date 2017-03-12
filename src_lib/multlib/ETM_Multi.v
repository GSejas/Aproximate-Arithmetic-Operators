
module ETM_Multiplier
 #(parameter W=24) (
        input wire [W-1:0] in1,
        input wire [W-1:0] in2,
       output wire [2*W-1:0] res
    );




generate
 genvar i;
  if (W%2==0) begin

       wire [(W>>1)-1:0] L_in1;
      wire [(W>>1)-1:0] R_in1;
      wire [(W>>1)-1:0] L_in2;
      wire [(W>>1)-1:0] R_in2;

      assign L_in1 = in1[W-1:(W>>1)];
      assign R_in1 = in1[(W>>1)-1:0];
      assign L_in2 = in2[W-1:(W>>1)];
      assign R_in2 = in2[(W>>1)-1:0];

      wire [(W>>1)-1:0] LowerOrTemp;
      wire [W-1:0] mux_LowerPart;
      wire [W-1:0] accurate_LowerPart;
      wire [W-1:0] approx_LowerPart;
      wire [W-1:0] accurate_UpperPart;

      wire UpperPartControlOR;

      assign UpperPartControlOR = |(L_in1|L_in2);
      assign LowerOrTemp [(W>>1)-1] = in1[(W>>1)-1] | in2[(W>>1)-1];

        genvar i;
        for (i = 0; i < ((W>>1)-1); i = i + 1)
        begin : LOWER_OR_BLK
          assign LowerOrTemp [i] = LowerOrTemp [i+1] | in1[i] | in2[i];
        end


      assign approx_LowerPart = {LowerOrTemp,{(W>>1){LowerOrTemp[0]}}};
      assign accurate_LowerPart = (R_in1*R_in2);
      assign accurate_UpperPart = (L_in1*L_in2);
      assign mux_LowerPart = (UpperPartControlOR) ? approx_LowerPart : accurate_LowerPart;
      assign res = {accurate_UpperPart,mux_LowerPart};

  end else begin

      localparam LPL= 1+(W>>1);
      localparam HPL= W-(W>>1)-1;

      wire [HPL-1:0] L_in1;
      wire [LPL-1:0] R_in1;
      wire [HPL-1:0] L_in2;
      wire [LPL-1:0] R_in2;

      assign L_in1 = in1[W-1:HPL];
      assign R_in1 = in1[LPL-1:0];
      assign L_in2 = in2[W-1:HPL];
      assign R_in2 = in2[LPL-1:0];

      wire [LPL-1:0] LowerOrTemp;
      wire [2*LPL-1:0] mux_LowerPart;
      wire [2*LPL-1:0] accurate_LowerPart;
      wire [2*LPL-1:0] approx_LowerPart;
      wire [2*HPL-1:0] accurate_UpperPart;

      wire UpperPartControlOR;

      assign UpperPartControlOR = |(L_in1|L_in2);
      assign LowerOrTemp [LPL-1] = in1[LPL-1] | in2[LPL-1];

        for (i = 0; i < (LPL-1); i = i + 1)
        begin : LOWER_OR_BLK
          assign LowerOrTemp [i] = LowerOrTemp [i+1] | in1[i] | in2[i];
        end


      assign approx_LowerPart = {LowerOrTemp,{LPL{LowerOrTemp[0]}}};
      assign accurate_LowerPart = (R_in1*R_in2);
      assign accurate_UpperPart = (L_in1*L_in2);
      assign mux_LowerPart = (UpperPartControlOR) ? approx_LowerPart : accurate_LowerPart;
      assign res = {accurate_UpperPart,mux_LowerPart};

  end

endgenerate

endmodule

