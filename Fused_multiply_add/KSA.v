`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2019 18:55:44
// Design Name: 
// Module Name: KSA
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


//module KSA(a,b,cin,sum,cy);
module KSA(clk);
/*input [31:0]a,b;
input cin;
output [31:0]sum;
output cy;*/
input clk;
reg [31:0]a,b;
reg cin;
wire [31:0]sum;
wire cy;
vio_0 your_instance_name (
  .clk(clk),                // input wire clk
  .probe_in0(sum),    // input wire [31 : 0] probe_in0
  .probe_in1(cy),    // input wire [0 : 0] probe_in1
  .probe_out0(a),  // output wire [31 : 0] probe_out0
  .probe_out1(b),  // output wire [31 : 0] probe_out1
  .probe_out2(cin)  // output wire [0 : 0] probe_out2
);

wire [31:0]p0,g0;
wire [31:1]p1,g1;
wire [31:3]p2,g2;
wire [31:7]p3,g3;
wire [31:15]p4,g4;
wire [31:31]p5,g5;
wire g0_1,g1_2,g2_2,g3_3,g4_3,g5_3,g6_3,g7_4,g8_4,g9_4,g10_4,g11_4,g12_4,g13_4,g14_4,g15_5,g16_5,g17_5,g18_5,g19_5,g20_5,g21_5,g22_5,g23_5,g24_5,g25_5,g26_5,g27_5,g28_5,g29_5,g30_5; // 1st part is bit, 2nd part is stage
//Pre-prosessing step
assign p0=a^b;
assign g0=a&b;

//Group carry generation
// 1st stage preparation
genvar i;
generate 
for(i=31;i>0;i=i-1)
begin
grCarryGen g1(p0[i],g0[i],p0[i-1],g0[i-1],p1[i],g1[i]);
end
endgenerate
grCarryPropagate gr1(p0[0],g0[0],cin,g0_1);

// 2nd stage preparation
generate
for(i=31;i>2;i=i-1)
begin
grCarryGen g2(p1[i],g1[i],p1[i-2],g1[i-2],p2[i],g2[i]);
end
endgenerate
grCarryPropagate gr2(p1[1],g1[1],cin,g1_2);
grCarryPropagate gr3(p1[2],g1[2],g0_1,g2_2);

// 3rd stage preparation
generate
for(i=31;i>6;i=i-1)
begin
grCarryGen g3(p2[i],g2[i],p2[i-4],g2[i-4],p3[i],g3[i]);
end
endgenerate
grCarryPropagate gr4(p2[3],g2[3],cin,g3_3);
grCarryPropagate gr5(p2[4],g2[4],g0_1,g4_3);
grCarryPropagate gr6(p2[5],g2[5],g1_2,g5_3);
grCarryPropagate gr7(p2[6],g2[6],g2_2,g6_3);

// 4th stage preparation
generate 
for(i=31;i>14;i=i-1)
begin
grCarryGen g4(p3[i],g3[i],p3[i-8],g3[i-8],p4[i],g4[i]);
end
endgenerate
grCarryPropagate gr8(p3[14],g3[14],g6_3,g14_4);
grCarryPropagate gr9(p3[13],g3[13],g5_3,g13_4);
grCarryPropagate gr10(p3[12],g3[12],g4_3,g12_4);
grCarryPropagate gr11(p3[11],g3[11],g3_3,g11_4);
grCarryPropagate gr12(p3[10],g3[10],g2_2,g10_4);
grCarryPropagate gr13(p3[9],g3[9],g1_2,g9_4);
grCarryPropagate gr14(p3[8],g3[8],g0_1,g8_4);
grCarryPropagate gr15(p3[7],g3[7],cin,g7_4);

// 5th stage preparation
grCarryGen g6(p4[31],g4[31],p4[15],g4[15],p5[31],g5[31]);
grCarryPropagate pr1(p4[30],g4[30],g14_4,g30_5);
grCarryPropagate pr2(p4[29],g4[29],g13_4,g29_5);
grCarryPropagate pr3(p4[28],g4[28],g12_4,g28_5);
grCarryPropagate pr4(p4[27],g4[27],g11_4,g27_5);
grCarryPropagate pr5(p4[26],g4[26],g10_4,g26_5);
grCarryPropagate pr6(p4[25],g4[25],g9_4,g25_5);
grCarryPropagate pr7(p4[24],g4[24],g8_4,g24_5);
grCarryPropagate pr8(p4[23],g4[23],g7_4,g23_5);
grCarryPropagate pr9(p4[22],g4[22],g6_3,g22_5);
grCarryPropagate pr10(p4[21],g4[21],g5_3,g21_5);
grCarryPropagate pr11(p4[20],g4[20],g4_3,g20_5);
grCarryPropagate pr12(p4[19],g4[19],g3_3,g19_5);
grCarryPropagate pr13(p4[18],g4[18],g2_2,g18_5);
grCarryPropagate pr14(p4[17],g4[17],g1_2,g17_5);
grCarryPropagate pr15(p4[16],g4[16],g0_1,g16_5);
grCarryPropagate pr16(p4[15],g4[15],cin,g15_5);

// Final Carry Generation
grCarryPropagate prSpl(p5[31],g5[31],g30_5,cy);

// Sum Bit Generation
xor x1(sum[31],p0[31],g30_5);
xor x2(sum[30],p0[30],g29_5);
xor x3(sum[29],p0[29],g28_5);
xor x4(sum[28],p0[28],g27_5);
xor x5(sum[27],p0[27],g26_5);
xor x6(sum[26],p0[26],g25_5);
xor x7(sum[25],p0[25],g24_5);
xor x8(sum[24],p0[24],g23_5);
xor x9(sum[23],p0[23],g22_5);
xor x10(sum[22],p0[22],g21_5);
xor x11(sum[21],p0[21],g20_5);
xor x12(sum[20],p0[20],g19_5);
xor x13(sum[19],p0[19],g18_5);
xor x14(sum[18],p0[18],g17_5);
xor x15(sum[17],p0[17],g16_5);
xor x16(sum[16],p0[16],g15_5);

xor x17(sum[15],p0[15],g14_4);
xor x18(sum[14],p0[14],g13_4);
xor x19(sum[13],p0[13],g12_4);
xor x20(sum[12],p0[12],g11_4);
xor x21(sum[11],p0[11],g10_4);
xor x22(sum[10],p0[10],g9_4);
xor x23(sum[9],p0[9],g8_4);
xor x24(sum[8],p0[8],g7_4);
xor x25(sum[7],p0[7],g6_3);
xor x26(sum[6],p0[6],g5_3);
xor x27(sum[5],p0[5],g4_3);
xor x28(sum[4],p0[4],g3_3);
xor x29(sum[3],p0[3],g2_2);
xor x30(sum[2],p0[2],g1_2);
xor x31(sum[1],p0[1],g0_1);
xor x32(sum[0],p0[0],cin);

endmodule