/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Thu May  6 01:53:59 2021
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1394437535 */

module datapath(B, A, Z);
   input [3:0]B;
   input [3:0]A;
   output [7:0]Z;

   HA_X1 i_0 (.A(n_27), .B(n_22), .CO(n_37), .S(n_36));
   FA_X1 i_1 (.A(n_26), .B(n_21), .CI(n_3), .CO(n_0), .S(Z[3]));
   FA_X1 i_2 (.A(n_36), .B(n_31), .CI(n_0), .CO(n_1), .S(Z[4]));
   FA_X1 i_3 (.A(n_37), .B(n_39), .CI(n_1), .CO(n_2), .S(Z[5]));
   XOR2_X1 i_4 (.A(n_28), .B(n_4), .Z(n_39));
   NOR2_X1 i_5 (.A1(n_38), .A2(n_34), .ZN(n_4));
   XOR2_X1 i_6 (.A(n_29), .B(n_5), .Z(n_31));
   OR2_X1 i_7 (.A1(n_33), .A2(n_30), .ZN(n_5));
   AND2_X1 i_8 (.A1(n_6), .A2(n_15), .ZN(n_3));
   OAI21_X1 i_9 (.A(n_23), .B1(n_20), .B2(B[2]), .ZN(n_6));
   XOR2_X1 i_10 (.A(n_8), .B(n_7), .Z(n_21));
   OR2_X1 i_11 (.A1(n_11), .A2(n_9), .ZN(n_7));
   XNOR2_X1 i_12 (.A(n_16), .B(n_12), .ZN(n_26));
   OAI21_X1 i_13 (.A(n_10), .B1(n_11), .B2(n_8), .ZN(n_22));
   NAND2_X1 i_14 (.A1(B[3]), .A2(A[0]), .ZN(n_8));
   INV_X1 i_15 (.A(n_10), .ZN(n_9));
   NAND4_X1 i_16 (.A1(B[2]), .A2(B[1]), .A3(A[2]), .A4(A[1]), .ZN(n_10));
   AOI22_X1 i_17 (.A1(B[1]), .A2(A[2]), .B1(A[1]), .B2(B[2]), .ZN(n_11));
   NOR2_X1 i_18 (.A1(n_17), .A2(n_12), .ZN(n_27));
   NAND2_X1 i_19 (.A1(B[0]), .A2(A[3]), .ZN(n_12));
   NOR2_X1 i_20 (.A1(n_19), .A2(n_13), .ZN(Z[1]));
   AOI22_X1 i_21 (.A1(B[0]), .A2(A[1]), .B1(A[0]), .B2(B[1]), .ZN(n_13));
   XOR2_X1 i_22 (.A(n_23), .B(n_14), .Z(Z[2]));
   OAI21_X1 i_23 (.A(n_15), .B1(n_20), .B2(B[2]), .ZN(n_14));
   OAI21_X1 i_24 (.A(n_20), .B1(n_18), .B2(n_16), .ZN(n_15));
   INV_X1 i_25 (.A(n_17), .ZN(n_16));
   NAND4_X1 i_26 (.A1(B[2]), .A2(B[1]), .A3(A[1]), .A4(A[0]), .ZN(n_17));
   AOI22_X1 i_27 (.A1(B[1]), .A2(A[1]), .B1(A[0]), .B2(B[2]), .ZN(n_18));
   INV_X1 i_28 (.A(n_20), .ZN(n_19));
   NAND3_X1 i_29 (.A1(B[1]), .A2(A[1]), .A3(Z[0]), .ZN(n_20));
   AND2_X1 i_30 (.A1(B[0]), .A2(A[0]), .ZN(Z[0]));
   NAND2_X1 i_31 (.A1(B[0]), .A2(A[2]), .ZN(n_23));
   XNOR2_X1 i_32 (.A(n_25), .B(n_24), .ZN(Z[6]));
   NOR2_X1 i_33 (.A1(n_41), .A2(n_40), .ZN(n_24));
   AOI21_X1 i_34 (.A(n_40), .B1(n_25), .B2(n_42), .ZN(Z[7]));
   AOI21_X1 i_35 (.A(n_34), .B1(n_28), .B2(n_35), .ZN(n_25));
   OAI21_X1 i_36 (.A(n_32), .B1(n_33), .B2(n_29), .ZN(n_28));
   NAND2_X1 i_37 (.A1(B[3]), .A2(A[1]), .ZN(n_29));
   INV_X1 i_38 (.A(n_32), .ZN(n_30));
   NAND4_X1 i_39 (.A1(B[2]), .A2(B[1]), .A3(A[3]), .A4(A[2]), .ZN(n_32));
   AOI22_X1 i_40 (.A1(B[1]), .A2(A[3]), .B1(A[2]), .B2(B[2]), .ZN(n_33));
   AND4_X1 i_41 (.A1(B[3]), .A2(B[2]), .A3(A[3]), .A4(A[2]), .ZN(n_34));
   INV_X1 i_42 (.A(n_38), .ZN(n_35));
   AOI22_X1 i_43 (.A1(B[2]), .A2(A[3]), .B1(A[2]), .B2(B[3]), .ZN(n_38));
   AOI21_X1 i_44 (.A(n_2), .B1(A[3]), .B2(B[3]), .ZN(n_40));
   INV_X1 i_45 (.A(n_42), .ZN(n_41));
   NAND3_X1 i_46 (.A1(B[3]), .A2(A[3]), .A3(n_2), .ZN(n_42));
endmodule

module multiplyOperator(A, B, Z);
   input [3:0]A;
   input [3:0]B;
   output [7:0]Z;

   datapath i_0_0 (.B(B), .A(A), .Z(Z));
endmodule
