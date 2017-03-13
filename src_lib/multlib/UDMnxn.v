`timescale 1ns / 1ps


module UDM_nxnB
 #(parameter W=2) (
        input wire [W-1:0] in1,
        input wire [W-1:0] in2,
       output wire [2*W-1:0] res
    );

wire [W/2-1:0] L_in1;
wire [W/2-1:0] R_in1;
wire [W/2-1:0] L_in2;
wire [W/2-1:0] R_in2;

generate

    if (W==2) begin : SmallBLOCK
        wire [2:0] temp_res;
        UDM_2x2 UDM_2x2 (.in1(in1), .in2(in2), .res(temp_res));
        assign res = {1'b0, temp_res};
    end else begin : BIGBLOCK

          assign L_in1 = in1[W-1:W/2];
          assign R_in1 = in1[W/2-1:0];
          assign L_in2 = in2[W-1:W/2];
          assign R_in2 = in2[W/2-1:0];

          wire [W-1:0] res_Lin1Lin2;
          wire [W-1:0] res_Hin1Lin2;
          wire [W-1:0] res_Lin1Hin2;
          wire [W-1:0] res_Hin1Hin2;

          UDM_nxnB #(.W(W/2)) A_LxB_L (.in1(R_in1), .in2(R_in2), .res(res_Lin1Lin2));
          UDM_nxnB #(.W(W/2)) A_HxB_L (.in1(L_in1), .in2(R_in2), .res(res_Hin1Lin2));
          UDM_nxnB #(.W(W/2)) A_LxB_H (.in1(R_in1), .in2(L_in2), .res(res_Lin1Hin2));
          UDM_nxnB #(.W(W/2)) A_HxB_H (.in1(L_in1), .in2(L_in2), .res(res_Hin1Hin2));

        assign res = {res_Hin1Hin2, {W{1'b0}}} + {res_Hin1Lin2, {(W/2){1'b0}}} + {res_Lin1Hin2, {(W/2){1'b0}}} + {{W{1'b0}}, res_Lin1Lin2};

    end

endgenerate

endmodule

