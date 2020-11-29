`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2019 08:47:49
// Design Name: 
// Module Name: KSA_8
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


module KSA_8(a,b,cin,sum,cy);
input [7:0]a,b;
input cin;
output [7:0]sum;
output cy;
wire [7:0]p0,g0;
wire [7:1]p1,g1;
wire [7:3]p2,g2;
wire [7:7]p3,g3;
wire [2:1]G2;
wire [6:3]G3;
wire [0:0]G1;
//Pre processing
assign p0=a^b;
assign g0=a&b;

//Group Carry Generation
// 1st Stage
genvar i;
generate
for(i=7;i>0;i=i-1)
begin
grCarryGen g1(p0[i],g0[i],p0[i-1],g0[i-1],p1[i],g1[i]);
end
endgenerate
grCarryPropagate gr1(p0[0],g0[0],cin,G1[0]);

// 2nd Stage
generate
for(i=7;i>2;i=i-1)
begin
grCarryGen g2(p1[i],g1[i],p1[i-2],g1[i-2],p2[i],g2[i]);
end
endgenerate
grCarryPropagate gr2(p1[2],g1[2],G1[0],G2[2]);
grCarryPropagate gr3(p1[1],g1[1],cin,G2[1]);

// 3rd Stage
grCarryGen g4(p2[7],g2[7],p2[3],g2[3],p3[7],g3[7]);

grCarryPropagate gr4(p2[6],g2[6],G2[2],G3[6]);
grCarryPropagate gr5(p2[5],g2[5],G2[1],G3[5]);
grCarryPropagate gr6(p2[4],g2[4],G1[0],G3[4]);
grCarryPropagate gr7(p2[3],g2[3],cin,G3[3]);

// Final Carry Generation
grCarryPropagate prSpl(p3[7],g3[7],G3[6],cy);

// Sum Bit Generation

xor x1(sum[7],p0[7],G3[6]);
xor x2(sum[6],p0[6],G3[5]);
xor x3(sum[5],p0[5],G3[4]);
xor x4(sum[4],p0[4],G3[3]);
xor x5(sum[3],p0[3],G2[2]);
xor x6(sum[2],p0[2],G2[1]);
xor x7(sum[1],p0[1],G1[0]);
xor x8(sum[0],p0[0],cin);


endmodule

