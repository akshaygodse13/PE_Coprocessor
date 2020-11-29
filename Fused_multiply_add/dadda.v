`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2019 11:03:36 AM
// Design Name: 
// Module Name: dadda
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


module dadda(A,B,prod);
input [23:0] A,B;
output [47:0] prod;
wire [23:0] p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23;

wire a23b0,a22b0,a21b0,a20b0,a19b0,a18b0,a17b0,a16b0,a15b0,a14b0,a13b0,a12b0,a11b0,a10b0,a9b0,a8b0,a7b0,	a6b0,	a5b0,	a4b0,	a3b0,	a2b0,	a1b0,	a0b0;

wire a23b1,a22b1,a21b1,a20b1,a19b1,a18b1,a17b1,a16b1,a15b1,a14b1,a13b1,a12b1,a11b1,a10b1,a9b1,a8b1,a7b1,	a6b1,	a5b1,	a4b1,	a3b1,	a2b1,	a1b1,	a0b1;

wire a23b2,a22b2,a21b2,a20b2,a19b2,a18b2,a17b2,a16b2,a15b2,a14b2,a13b2,a12b2,a11b2,a10b2,a9b2,a8b2,a7b2,	a6b2,	a5b2,	a4b2,	a3b2,	a2b2,	a1b2,	a0b2;

wire a23b3,a22b3,a21b3,a20b3,a19b3,a18b3,a17b3,a16b3,a15b3,a14b3,a13b3,a12b3,a11b3,a10b3,a9b3,a8b3,a7b3,	a6b3,	a5b3,	a4b3,	a3b3,	a2b3,	a1b3,	a0b3;

wire a23b4,a22b4,a21b4,a20b4,a19b4,a18b4,a17b4,a16b4,a15b4,a14b4,a13b4,a12b4,a11b4,a10b4,a9b4,a8b4,a7b4,	a6b4,	a5b4,	a4b4,	a3b4,	a2b4,	a1b4,	a0b4;

wire a23b5,a22b5,a21b5,a20b5,a19b5,a18b5,a17b5,a16b5,a15b5,a14b5,a13b5,a12b5,a11b5,a10b5,a9b5,a8b5,a7b5,	a6b5,	a5b5,	a4b5,	a3b5,	a2b5,	a1b5,	a0b5;

wire a23b6,a22b6,a21b6,a20b6,a19b6,a18b6,a17b6,a16b6,a15b6,a14b6,a13b6,a12b6,a11b6,a10b6,a9b6,a8b6,a7b6,	a6b6,	a5b6,	a4b6,	a3b6,	a2b6,	a1b6,	a0b6;

wire a23b7,a22b7,a21b7,a20b7,a19b7,a18b7,a17b7,a16b7,a15b7,a14b7,a13b7,a12b7,a11b7,a10b7,a9b7,a8b7,a7b7,	a6b7,	a5b7,	a4b7,	a3b7,	a2b7,	a1b7,	a0b7;

wire a23b8,a22b8,a21b8,a20b8,a19b8,a18b8,a17b8,a16b8,a15b8,a14b8,a13b8,a12b8,a11b8,a10b8,a9b8,a8b8,a7b8,	a6b8,	a5b8,	a4b8,	a3b8,	a2b8,	a1b8,	a0b8;

wire a23b9,a22b9,a21b9,a20b9,a19b9,a18b9,a17b9,a16b9,a15b9,a14b9,a13b9,a12b9,a11b9,a10b9,a9b9,a8b9,a7b9,	a6b9,	a5b9,	a4b9,	a3b9,	a2b9,	a1b9,	a0b9;

wire a23b10,a22b10,a21b10,a20b10,a19b10,a18b10,a17b10,a16b10,a15b10,a14b10,a13b10,a12b10,a11b10,a10b10,a9b10,a8b10,a7b10,	a6b10,	a5b10,	a4b10,	a3b10,	a2b10,	a1b10,	a0b10;

wire a23b11,a22b11,a21b11,a20b11,a19b11,a18b11,a17b11,a16b11,a15b11,a14b11,a13b11,a12b11,a11b11,a10b11,a9b11,a8b11,a7b11,	a6b11,	a5b11,	a4b11,	a3b11,	a2b11,	a1b11,	a0b11;

wire a23b12,a22b12,a21b12,a20b12,a19b12,a18b12,a17b12,a16b12,a15b12,a14b12,a13b12,a12b12,a11b12,a10b12,a9b12,a8b12,a7b12,	a6b12,	a5b12,	a4b12,	a3b12,	a2b12,	a1b12,	a0b12;

wire a23b13,a22b13,a21b13,a20b13,a19b13,a18b13,a17b13,a16b13,a15b13,a14b13,a13b13,a12b13,a11b13,a10b13,a9b13,a8b13,a7b13,	a6b13,	a5b13,	a4b13,	a3b13,	a2b13,	a1b13,	a0b13;

wire a23b14,a22b14,a21b14,a20b14,a19b14,a18b14,a17b14,a16b14,a15b14,a14b14,a13b14,a12b14,a11b14,a10b14,a9b14,a8b14,a7b14,	a6b14,	a5b14,	a4b14,	a3b14,	a2b14,	a1b14,	a0b14;

wire a23b15,a22b15,a21b15,a20b15,a19b15,a18b15,a17b15,a16b15,a15b15,a14b15,a13b15,a12b15,a11b15,a10b15,a9b15,a8b15,a7b15,	a6b15,	a5b15,	a4b15,	a3b15,	a2b15,	a1b15,	a0b15;

wire a23b16,a22b16,a21b16,a20b16,a19b16,a18b16,a17b16,a16b16,a15b16,a14b16,a13b16,a12b16,a11b16,a10b16,a9b16,a8b16,a7b16,	a6b16,	a5b16,	a4b16,	a3b16,	a2b16,	a1b16,	a0b16;

wire a23b17,a22b17,a21b17,a20b17,a19b17,a18b17,a17b17,a16b17,a15b17,a14b17,a13b17,a12b17,a11b17,a10b17,a9b17,a8b17,a7b17,	a6b17,	a5b17,	a4b17,	a3b17,	a2b17,	a1b17,	a0b17;

wire a23b18,a22b18,a21b18,a20b18,a19b18,a18b18,a17b18,a16b18,a15b18,a14b18,a13b18,a12b18,a11b18,a10b18,a9b18,a8b18,a7b18,	a6b18,	a5b18,	a4b18,	a3b18,	a2b18,	a1b18,	a0b18;

wire a23b19,a22b19,a21b19,a20b19,a19b19,a18b19,a17b19,a16b19,a15b19,a14b19,a13b19,a12b19,a11b19,a10b19,a9b19,a8b19,a7b19,	a6b19,	a5b19,	a4b19,	a3b19,	a2b19,	a1b19,	a0b19;

wire a23b20,a22b20,a21b20,a20b20,a19b20,a18b20,a17b20,a16b20,a15b20,a14b20,a13b20,a12b20,a11b20,a10b20,a9b20,a8b20,a7b20,	a6b20,	a5b20,	a4b20,	a3b20,	a2b20,	a1b20,	a0b20;

wire a23b21,a22b21,a21b21,a20b21,a19b21,a18b21,a17b21,a16b21,a15b21,a14b21,a13b21,a12b21,a11b21,a10b21,a9b21,a8b21,a7b21,	a6b21,	a5b21,	a4b21,	a3b21,	a2b21,	a1b21,	a0b21;

wire a23b22,a22b22,a21b22,a20b22,a19b22,a18b22,a17b22,a16b22,a15b22,a14b22,a13b22,a12b22,a11b22,a10b22,a9b22,a8b22,a7b22,	a6b22,	a5b22,	a4b22,	a3b22,	a2b22,	a1b22,	a0b22;

wire a23b23,a22b23,a21b23,a20b23,a19b23,a18b23,a17b23,a16b23,a15b23,a14b23,a13b23,a12b23,a11b23,a10b23,a9b23,a8b23,a7b23,	a6b23,	a5b23,	a4b23,	a3b23,	a2b23,	a1b23,	a0b23;




assign  p0 = A & {24{B[0]}};
assign  p1 = A & {24{B[1]}};
assign  p2 = A & {24{B[2]}};
assign  p3 = A & {24{B[3]}};
assign  p4 = A & {24{B[4]}};
assign  p5 = A & {24{B[5]}};
assign  p6 = A & {24{B[6]}};
assign  p7 = A & {24{B[7]}};
assign  p8 = A & {24{B[8]}};
assign  p9 = A & {24{B[9]}};
assign  p10 = A & {24{B[10]}};
assign  p11 = A & {24{B[11]}};
assign  p12= A & {24{B[12]}};
assign  p13 = A & {24{B[13]}};
assign  p14 = A & {24{B[14]}};
assign  p15 = A & {24{B[15]}};
assign  p16 = A & {24{B[16]}};
assign  p17 = A & {24{B[17]}};
assign  p18 = A & {24{B[18]}};
assign  p19 = A & {24{B[19]}};
assign  p20 = A & {24{B[20]}};
assign  p21 = A & {24{B[21]}};
assign  p22 = A & {24{B[22]}};
assign  p23 = A & {24{B[23]}};
    
    
assign a0b0 = p0[0];
assign a1b0 = p0[1];
assign a2b0 = p0[2];
assign a3b0 = p0[3];
assign a4b0 = p0[4];
assign a5b0 = p0[5];
assign a6b0 = p0[6];
assign a7b0 = p0[7];
assign a8b0 = p0[8];
assign a9b0 = p0[9];
assign a10b0 = p0[10];
assign a11b0 = p0[11];
assign a12b0 = p0[12];
assign a13b0 = p0[13];
assign a14b0 = p0[14];
assign a15b0 = p0[15];
assign a16b0 = p0[16];
assign a17b0 = p0[17];
assign a18b0 = p0[18];
assign a19b0 = p0[19];
assign a20b0 = p0[20];
assign a21b0 = p0[21];
assign a22b0 = p0[22];
assign a23b0 = p0[23];
                   
assign a0b1 = p1[0];
assign a1b1 = p1[1];
assign a2b1 = p1[2];
assign a3b1 = p1[3];
assign a4b1 = p1[4];
assign a5b1 = p1[5];
assign a6b1 = p1[6];
assign a7b1 = p1[7];
assign a8b1 = p1[8];
assign a9b1 = p1[9];
assign a10b1 = p1[10];
assign a11b1 = p1[11];
assign a12b1 = p1[12];
assign a13b1 = p1[13];
assign a14b1 = p1[14];
assign a15b1 = p1[15];
assign a16b1 = p1[16];
assign a17b1 = p1[17];
assign a18b1 = p1[18];
assign a19b1 = p1[19];
assign a20b1 = p1[20];
assign a21b1 = p1[21];
assign a22b1 = p1[22];
assign a23b1 = p1[23];
                                      
assign a0b2 = p2[0];
assign a1b2 = p2[1];
assign a2b2 = p2[2];
assign a3b2 = p2[3];
assign a4b2 = p2[4];
assign a5b2 = p2[5];
assign a6b2 = p2[6];
assign a7b2 = p2[7];
assign a8b2 = p2[8];
assign a9b2 = p2[9];
assign a10b2 = p2[10];
assign a11b2 = p2[11];
assign a12b2 = p2[12];
assign a13b2 = p2[13];
assign a14b2 = p2[14];
assign a15b2 = p2[15];
assign a16b2 = p2[16];
assign a17b2 = p2[17];
assign a18b2 = p2[18];
assign a19b2 = p2[19];
assign a20b2 = p2[20];
assign a21b2 = p2[21];
assign a22b2 = p2[22];
assign a23b2 = p2[23];
                                                         
assign a0b3 = p3[0];
assign a1b3 = p3[1];
assign a2b3 = p3[2];
assign a3b3 = p3[3];
assign a4b3 = p3[4];
assign a5b3 = p3[5];
assign a6b3 = p3[6];
assign a7b3 = p3[7];
assign a8b3 = p3[8];
assign a9b3 = p3[9];
assign a10b3 = p3[10];
assign a11b3 = p3[11];
assign a12b3 = p3[12];
assign a13b3 = p3[13];
assign a14b3 = p3[14];
assign a15b3 = p3[15];
assign a16b3 = p3[16];
assign a17b3 = p3[17];
assign a18b3 = p3[18];
assign a19b3 = p3[19];
assign a20b3 = p3[20];
assign a21b3 = p3[21];
assign a22b3 = p3[22];
assign a23b3 = p3[23];
                                                                            
                                                                            
assign a0b4 = p4[0];
assign a1b4 = p4[1];
assign a2b4 = p4[2];
assign a3b4 = p4[3];
assign a4b4 = p4[4];
assign a5b4 = p4[5];
assign a6b4 = p4[6];
assign a7b4 = p4[7];
assign a8b4 = p4[8];
assign a9b4 = p4[9];
assign a10b4 = p4[10];
assign a11b4 = p4[11];
assign a12b4 = p4[12];
assign a13b4 = p4[13];
assign a14b4 = p4[14];
assign a15b4 = p4[15];
assign a16b4 = p4[16];
assign a17b4 = p4[17];
assign a18b4 = p4[18];
assign a19b4 = p4[19];
assign a20b4 = p4[20];
assign a21b4 = p4[21];
assign a22b4 = p4[22];
assign a23b4 = p4[23];
                                                         
assign a0b5 = p5[0];
assign a1b5 = p5[1];
assign a2b5 = p5[2];
assign a3b5 = p5[3];
assign a4b5 = p5[4];
assign a5b5 = p5[5];
assign a6b5 = p5[6];
assign a7b5 = p5[7];
assign a8b5 = p5[8];
assign a9b5 = p5[9];
assign a10b5 = p5[10];
assign a11b5 = p5[11];
assign a12b5 = p5[12];
assign a13b5 = p5[13];
assign a14b5 = p5[14];
assign a15b5 = p5[15];
assign a16b5 = p5[16];
assign a17b5 = p5[17];
assign a18b5 = p5[18];
assign a19b5 = p5[19];
assign a20b5 = p5[20];
assign a21b5 = p5[21];
assign a22b5 = p5[22];
assign a23b5 = p5[23];
assign a0b6 = p6[0];
assign a1b6 = p6[1];
assign a2b6 = p6[2];
assign a3b6 = p6[3];
assign a4b6 = p6[4];
assign a5b6 = p6[5];
assign a6b6 = p6[6];
assign a7b6 = p6[7];
assign a8b6 = p6[8];
assign a9b6 = p6[9];
assign a10b6 = p6[10];
assign a11b6 = p6[11];
assign a12b6 = p6[12];
assign a13b6 = p6[13];
assign a14b6 = p6[14];
assign a15b6 = p6[15];
assign a16b6 = p6[16];
assign a17b6 = p6[17];
assign a18b6 = p6[18];
assign a19b6 = p6[19];
assign a20b6 = p6[20];
assign a21b6 = p6[21];
assign a22b6 = p6[22];
assign a23b6 = p6[23];
                                                                                               
assign a0b7 = p7[0];
assign a1b7 = p7[1];
assign a2b7 = p7[2];
assign a3b7 = p7[3];
assign a4b7 = p7[4];
assign a5b7 = p7[5];
assign a6b7 = p7[6];
assign a7b7 = p7[7];
assign a8b7 = p7[8];
assign a9b7 = p7[9];
assign a10b7 = p7[10];
assign a11b7 = p7[11];
assign a12b7 = p7[12];
assign a13b7 = p7[13];
assign a14b7 = p7[14];
assign a15b7 = p7[15];
assign a16b7 = p7[16];
assign a17b7 = p7[17];
assign a18b7 = p7[18];
assign a19b7 = p7[19];
assign a20b7 = p7[20];
assign a21b7 = p7[21];
assign a22b7 = p7[22];
assign a23b7 = p7[23];
                                                                                                                  
                                                                                                                  
assign a0b8 = p8[0];
assign a1b8 = p8[1];
assign a2b8 = p8[2];
assign a3b8 = p8[3];
assign a4b8 = p8[4];
assign a5b8 = p8[5];
assign a6b8 = p8[6];
assign a7b8 = p8[7];
assign a8b8 = p8[8];
assign a9b8 = p8[9];
assign a10b8 = p8[10];
assign a11b8 = p8[11];
assign a12b8 = p8[12];
assign a13b8 = p8[13];
assign a14b8 = p8[14];
assign a15b8 = p8[15];
assign a16b8 = p8[16];
assign a17b8 = p8[17];
assign a18b8 = p8[18];
assign a19b8 = p8[19];
assign a20b8 = p8[20];
assign a21b8 = p8[21];
assign a22b8 = p8[22];
assign a23b8 = p8[23];
                                                                                               
assign a0b9 = p9[0];
assign a1b9 = p9[1];
assign a2b9 = p9[2];
assign a3b9 = p9[3];
assign a4b9 = p9[4];
assign a5b9 = p9[5];
assign a6b9 = p9[6];
assign a7b9 = p9[7];
assign a8b9 = p9[8];
assign a9b9 = p9[9];
assign a10b9 = p9[10];
assign a11b9 = p9[11];
assign a12b9 = p9[12];
assign a13b9 = p9[13];
assign a14b9 = p9[14];
assign a15b9 = p9[15];
assign a16b9 = p9[16];
assign a17b9 = p9[17];
assign a18b9 = p9[18];
assign a19b9 = p9[19];
assign a20b9 = p9[20];
assign a21b9 = p9[21];
assign a22b9 = p9[22];
assign a23b9 = p9[23];


assign a0b10 = p10[0];
assign a1b10 = p10[1];
assign a2b10 = p10[2];
assign a3b10 = p10[3];
assign a4b10 = p10[4];
assign a5b10 = p10[5];
assign a6b10 = p10[6];
assign a7b10 = p10[7];
assign a8b10 = p10[8];
assign a9b10 = p10[9];
assign a10b10 = p10[10];
assign a11b10 = p10[11];
assign a12b10 = p10[12];
assign a13b10 = p10[13];
assign a14b10 = p10[14];
assign a15b10 = p10[15];
assign a16b10 = p10[16];
assign a17b10 = p10[17];
assign a18b10 = p10[18];
assign a19b10 = p10[19];
assign a20b10 = p10[20];
assign a21b10 = p10[21];
assign a22b10 = p10[22];
assign a23b10 = p10[23];
                                                                                                                                     
assign a0b11 = p11[0];
assign a1b11 = p11[1];
assign a2b11 = p11[2];
assign a3b11 = p11[3];
assign a4b11 = p11[4];
assign a5b11 = p11[5];
assign a6b11 = p11[6];
assign a7b11 = p11[7];
assign a8b11 = p11[8];
assign a9b11 = p11[9];
assign a10b11 = p11[10];
assign a11b11 = p11[11];
assign a12b11 = p11[12];
assign a13b11 = p11[13];
assign a14b11 = p11[14];
assign a15b11 = p11[15];
assign a16b11 = p11[16];
assign a17b11 = p11[17];
assign a18b11 = p11[18];
assign a19b11 = p11[19];
assign a20b11 = p11[20];
assign a21b11 = p11[21];
assign a22b11 = p11[22];
assign a23b11 = p11[23];
                                                                                                                                                        
                                                                                                                                                        
assign a0b12 = p12[0];
assign a1b12 = p12[1];
assign a2b12 = p12[2];
assign a3b12 = p12[3];
assign a4b12 = p12[4];
assign a5b12 = p12[5];
assign a6b12 = p12[6];
assign a7b12 = p12[7];
assign a8b12 = p12[8];
assign a9b12 = p12[9];
assign a10b12 = p12[10];
assign a11b12 = p12[11];
assign a12b12 = p12[12];
assign a13b12 = p12[13];
assign a14b12 = p12[14];
assign a15b12 = p12[15];
assign a16b12 = p12[16];
assign a17b12 = p12[17];
assign a18b12 = p12[18];
assign a19b12 = p12[19];
assign a20b12 = p12[20];
assign a21b12 = p12[21];
assign a22b12 = p12[22];
assign a23b12 = p12[23];
                                                                                                                                     
assign a0b13 = p13[0];
assign a1b13 = p13[1];
assign a2b13 = p13[2];
assign a3b13 = p13[3];
assign a4b13 = p13[4];
assign a5b13 = p13[5];
assign a6b13 = p13[6];
assign a7b13 = p13[7];
assign a8b13 = p13[8];
assign a9b13 = p13[9];
assign a10b13 = p13[10];
assign a11b13 = p13[11];
assign a12b13 = p13[12];
assign a13b13 = p13[13];
assign a14b13 = p13[14];
assign a15b13 = p13[15];
assign a16b13 = p13[16];
assign a17b13 = p13[17];
assign a18b13 = p13[18];
assign a19b13 = p13[19];
assign a20b13 = p13[20];
assign a21b13 = p13[21];
assign a22b13 = p13[22];
assign a23b13 = p13[23];
                                                                                                                                                        
                                                                                                                                                        
assign a0b14 = p14[0];
assign a1b14 = p14[1];
assign a2b14 = p14[2];
assign a3b14 = p14[3];
assign a4b14 = p14[4];
assign a5b14 = p14[5];
assign a6b14 = p14[6];
assign a7b14 = p14[7];
assign a8b14 = p14[8];
assign a9b14 = p14[9];
assign a10b14 = p14[10];
assign a11b14 = p14[11];
assign a12b14 = p14[12];
assign a13b14 = p14[13];
assign a14b14 = p14[14];
assign a15b14 = p14[15];
assign a16b14 = p14[16];
assign a17b14 = p14[17];
assign a18b14 = p14[18];
assign a19b14 = p14[19];
assign a20b14 = p14[20];
assign a21b14 = p14[21];
assign a22b14 = p14[22];
assign a23b14 = p14[23];
                                                                                                                                     
                                                                                                                                     
                                                                                                                                                        
assign a0b15 = p15[0];
assign a1b15 = p15[1];
assign a2b15 = p15[2];
assign a3b15 = p15[3];
assign a4b15 = p15[4];
assign a5b15 = p15[5];
assign a6b15 = p15[6];
assign a7b15 = p15[7];
assign a8b15 = p15[8];
assign a9b15 = p15[9];
assign a10b15 = p15[10];
assign a11b15 = p15[11];
assign a12b15 = p15[12];
assign a13b15 = p15[13];
assign a14b15 = p15[14];
assign a15b15 = p15[15];
assign a16b15 = p15[16];
assign a17b15 = p15[17];
assign a18b15 = p15[18];
assign a19b15 = p15[19];
assign a20b15 = p15[20];
assign a21b15 = p15[21];
assign a22b15 = p15[22];
assign a23b15 = p15[23];


assign a0b16 = p16[0];
assign a1b16 = p16[1];
assign a2b16 = p16[2];
assign a3b16 = p16[3];
assign a4b16 = p16[4];
assign a5b16 = p16[5];
assign a6b16 = p16[6];
assign a7b16 = p16[7];
assign a8b16 = p16[8];
assign a9b16 = p16[9];
assign a10b16 = p16[10];
assign a11b16 = p16[11];
assign a12b16 = p16[12];
assign a13b16 = p16[13];
assign a14b16 = p16[14];
assign a15b16 = p16[15];
assign a16b16 = p16[16];
assign a17b16 = p16[17];
assign a18b16 = p16[18];
assign a19b16 = p16[19];
assign a20b16 = p16[20];
assign a21b16 = p16[21];
assign a22b16 = p16[22];
assign a23b16 = p16[23];
                                                                                                                                                                                              
assign a0b17 = p17[0];
assign a1b17 = p17[1];
assign a2b17 = p17[2];
assign a3b17 = p17[3];
assign a4b17 = p17[4];
assign a5b17 = p17[5];
assign a6b17 = p17[6];
assign a7b17 = p17[7];
assign a8b17 = p17[8];
assign a9b17 = p17[9];
assign a10b17 = p17[10];
assign a11b17 = p17[11];
assign a12b17 = p17[12];
assign a13b17 = p17[13];
assign a14b17 = p17[14];
assign a15b17 = p17[15];
assign a16b17 = p17[16];
assign a17b17 = p17[17];
assign a18b17 = p17[18];
assign a19b17 = p17[19];
assign a20b17 = p17[20];
assign a21b17 = p17[21];
assign a22b17 = p17[22];
assign a23b17 = p17[23];

assign a0b18 = p18[0];
assign a1b18 = p18[1];
assign a2b18 = p18[2];
assign a3b18 = p18[3];
assign a4b18 = p18[4];
assign a5b18 = p18[5];
assign a6b18 = p18[6];
assign a7b18 = p18[7];
assign a8b18 = p18[8];
assign a9b18 = p18[9];
assign a10b18 = p18[10];
assign a11b18 = p18[11];
assign a12b18 = p18[12];
assign a13b18 = p18[13];
assign a14b18 = p18[14];
assign a15b18 = p18[15];
assign a16b18 = p18[16];
assign a17b18 = p18[17];
assign a18b18 = p18[18];
assign a19b18 = p18[19];
assign a20b18 = p18[20];
assign a21b18 = p18[21];
assign a22b18 = p18[22];
assign a23b18 = p18[23];
                                                                                                                                                                                              
assign a0b19 = p19[0];
assign a1b19 = p19[1];
assign a2b19 = p19[2];
assign a3b19 = p19[3];
assign a4b19 = p19[4];
assign a5b19 = p19[5];
assign a6b19 = p19[6];
assign a7b19 = p19[7];
assign a8b19 = p19[8];
assign a9b19 = p19[9];
assign a10b19 = p19[10];
assign a11b19 = p19[11];
assign a12b19 = p19[12];
assign a13b19 = p19[13];
assign a14b19 = p19[14];
assign a15b19 = p19[15];
assign a16b19 = p19[16];
assign a17b19 = p19[17];
assign a18b19 = p19[18];
assign a19b19 = p19[19];
assign a20b19 = p19[20];
assign a21b19 = p19[21];
assign a22b19 = p19[22];
assign a23b19 = p19[23];

                                                                                                                                                                                                                                    
assign a0b20 = p20[0];
assign a1b20 = p20[1];
assign a2b20 = p20[2];
assign a3b20 = p20[3];
assign a4b20 = p20[4];
assign a5b20 = p20[5];
assign a6b20 = p20[6];
assign a7b20 = p20[7];
assign a8b20 = p20[8];
assign a9b20 = p20[9];
assign a10b20 = p20[10];
assign a11b20 = p20[11];
assign a12b20 = p20[12];
assign a13b20 = p20[13];
assign a14b20 = p20[14];
assign a15b20 = p20[15];
assign a16b20 = p20[16];
assign a17b20 = p20[17];
assign a18b20 = p20[18];
assign a19b20 = p20[19];
assign a20b20 = p20[20];
assign a21b20 = p20[21];
assign a22b20 = p20[22];
assign a23b20 = p20[23];


assign a0b21 = p21[0];
assign a1b21 = p21[1];
assign a2b21 = p21[2];
assign a3b21 = p21[3];
assign a4b21 = p21[4];
assign a5b21 = p21[5];
assign a6b21 = p21[6];
assign a7b21 = p21[7];
assign a8b21 = p21[8];
assign a9b21 = p21[9];
assign a10b21 = p21[10];
assign a11b21 = p21[11];
assign a12b21 = p21[12];
assign a13b21 = p21[13];
assign a14b21 = p21[14];
assign a15b21 = p21[15];
assign a16b21 = p21[16];
assign a17b21 = p21[17];
assign a18b21 = p21[18];
assign a19b21 = p21[19];
assign a20b21 = p21[20];
assign a21b21 = p21[21];
assign a22b21 = p21[22];
assign a23b21 = p21[23];


assign a0b22 = p22[0];
assign a1b22 = p22[1];
assign a2b22 = p22[2];
assign a3b22 = p22[3];
assign a4b22 = p22[4];
assign a5b22 = p22[5];
assign a6b22 = p22[6];
assign a7b22 = p22[7];
assign a8b22 = p22[8];
assign a9b22 = p22[9];
assign a10b22 = p22[10];
assign a11b22 = p22[11];
assign a12b22 = p22[12];
assign a13b22 = p22[13];
assign a14b22 = p22[14];
assign a15b22 = p22[15];
assign a16b22 = p22[16];
assign a17b22 = p22[17];
assign a18b22 = p22[18];
assign a19b22 = p22[19];
assign a20b22 = p22[20];
assign a21b22 = p22[21];
assign a22b22 = p22[22];
assign a23b22 = p22[23];
                                                                                                                                                                                                                                                       
assign a0b23 = p23[0];
assign a1b23 = p23[1];
assign a2b23 = p23[2];
assign a3b23 = p23[3];
assign a4b23 = p23[4];
assign a5b23 = p23[5];
assign a6b23 = p23[6];
assign a7b23 = p23[7];
assign a8b23 = p23[8];
assign a9b23 = p23[9];
assign a10b23 = p23[10];
assign a11b23 = p23[11];
assign a12b23 = p23[12];
assign a13b23 = p23[13];
assign a14b23 = p23[14];
assign a15b23 = p23[15];
assign a16b23 = p23[16];
assign a17b23 = p23[17];
assign a18b23 = p23[18];
assign a19b23 = p23[19];
assign a20b23 = p23[20];
assign a21b23 = p23[21];
assign a22b23 = p23[22];
assign a23b23 = p23[23];

wire s20_1,c20_1,s21_2_1,c21_2_1,s22_3_1,c22_3_1,s23_4_1,c23_4_1,s24_5_1,c24_5_1,s25_5_1,c25_5_1;
wire s21_1_1,c21_1_1,s22_1_1,c22_1_1,s22_2_1,c22_2_1,s23_1_1,c23_1_1,s23_2_1,c23_2_1,s23_3_1,c23_3_1;
wire s24_1_1,c24_1_1,s24_2_1,c24_2_1,s24_3_1,c24_3_1,s24_4_1,c24_4_1,s25_1_1,c25_1_1,s25_2_1,c25_2_1,s25_3_1,c25_3_1;
wire s25_4_1,c25_4_1,s26_1_1,c26_1_1,s26_2_1,c26_2_1,s26_3_1,c26_3_1,s26_4_1,c26_4_1;
wire s27_1_1,c27_1_1,s27_2_1,c27_2_1,s27_3_1,c27_3_1,s28_1_1,c28_1_1,s28_2_1,c28_2_1,s29_1,c29_1;
wire s14_2,c14_2,s15_1_2,c15_1_2,s15_2_2,c15_2_2,s16_1_2,c16_1_2,s16_2_2,c16_2_2,s16_3_2,c16_3_2;
wire s17_1_2,c17_1_2,s17_2_2,c17_2_2,s17_3_2,c17_3_2,s17_4_2,c17_4_2;
wire s18_1_2,c18_1_2,s18_2_2,c18_2_2,s18_3_2,c18_3_2,s18_4_2,c18_4_2,s18_5_2,c18_5_2;
wire s19_1_2,c19_1_2,s19_2_2,c19_2_2,s19_3_2,c19_3_2,s19_4_2,c19_4_2,s19_5_2,c19_5_2,s19_6_2,c19_6_2;
wire s20_1_2,c20_1_2,s20_2_2,c20_2_2,s20_3_2,c20_3_2;



// stage - 1 start
HA ha1(a1b18,a0b19,s20_1,c20_1);


FA fa1(a4b16,a3b17,a2b18,s21_1_1,c21_1_1);
HA ha2(a1b19,a0b20,s21_2_1,c21_2_1);

FA fa2(a7b14,a6b15,a5b16,s22_1_1,c22_1_1);
FA fa3(a4b17,a3b18,a2b19,s22_2_1,c22_2_1);
HA ha3(a1b20,a0b21,s22_3_1,c22_3_1);

FA fa4(a10b12,a9b13,a8b14,s23_1_1,c23_1_1);
FA fa5(a7b15,a6b16,a5b17,s23_2_1,c23_2_1);
FA fa6(a4b18,a3b19,a2b20,s23_3_1,c23_3_1);
HA ha4(a1b21,a0b22,s23_4_1,c23_4_1);

FA fa7(a13b10,a12b11,a11b12,s24_1_1,c24_1_1);
FA fa8(a10b13,a9b14,a8b15,s24_2_1,c24_2_1);
FA fa9(a7b16,a6b17,a5b18,s24_3_1,c24_3_1);
FA fa10(a4b19,a3b20,a2b21,s24_4_1,c24_4_1);
HA ha5(a1b22,a0b23,s24_5_1,c24_5_1);


FA fa11(a14b10,a13b11,a12b12,s25_1_1,c25_1_1);
FA fa12(a11b13,a10b14,a9b15,s25_2_1,c25_2_1);
FA fa13(a8b16,a7b17,a6b18,s25_3_1,c25_3_1);
FA fa14(a5b19,a4b20,a3b21,s25_4_1,c25_4_1);
HA ha6(a2b22,a1b23,s25_5_1,c25_5_1);


FA fa15(a13b12,a12b13,a11b14,s26_1_1,c26_1_1);
FA fa16(a10b15,a9b16,a8b17,s26_2_1,c26_2_1);
FA fa17(a7b18,a6b19,a5b20,s26_3_1,c26_3_1);
FA fa18(a4b21,a3b22,a2b23,s26_4_1,c26_4_1);

FA fa19(a11b15,a10b16,a9b17,s27_1_1,c27_1_1);
FA fa20(a8b18,a7b19,a6b20,s27_2_1,c27_2_1);
FA fa21(a5b21,a4b22,a3b23,s27_3_1,c27_3_1);

FA fa22(a9b18,a8b19,a7b20,s28_1_1,c28_1_1);
FA fa23(a6b21,a5b22,a4b23,s28_2_1,c28_2_1);


FA fa24(a7b21,a6b22,a5b23,s29_1,c29_1);


// stage -1 end


// stage-2 start
HA ha7(a1b12,a0b13,s14_2,c14_2);

FA fa25(a4b10,a3b11,a2b12,s15_1_2,c15_1_2);
HA ha8(a1b13,a0b14,s15_2_2,c15_2_2);

FA fa26(a7b8,a6b9,a5b10,s16_1_2,c16_1_2);
FA fa27(a4b11,a3b12,a2b13,s16_2_2,c16_2_2);
HA ha9(a1b14,a0b15,s16_3_2,c16_3_2);


FA fa28(a10b6,a9b7,a8b8,s17_1_2,c17_1_2);
FA fa29(a7b9,a6b10,a5b11,s17_2_2,c17_2_2);
FA fa30(a4b12,a3b13,a2b14,s17_3_2,c17_3_2);
HA ha10(a1b15,a0b16,s17_4_2,c17_4_2);

FA fa31(a13b4,a12b5,a11b6,s18_1_2,c18_1_2);
FA fa32(a10b7,a9b8,a8b9,s18_2_2,c18_2_2);
FA fa33(a7b10,a6b11,a5b12,s18_3_2,c18_3_2);
FA fa34(a4b13,a3b14,a2b15,s18_4_2,c18_4_2);
HA ha11(a1b16,a0b17,s18_5_2,c18_5_2);

FA fa35(a16b2,a15b3,a14b4,s19_1_2,c19_1_2);
FA fa36(a13b5,a12b6,a11b7,s19_2_2,c19_2_2);
FA fa37(a10b8,a9b9,a8b10,s19_3_2,c19_3_2);
FA fa38(a7b11,a6b12,a5b13,s19_4_2,c19_4_2);
FA fa39(a4b14,a3b15,a2b16,s19_5_2,c19_5_2);
HA ha12(a1b17,a0b18,s19_6_2,c19_6_2);

wire s20_4_2,c20_4_2,s20_5_2,c20_5_2,s20_6_2,c20_6_2;
wire s21_1_2,c21_1_2,s21_2_2,c21_2_2,s21_3_2,c21_3_2,s21_4_2,c21_4_2,s21_5_2,c21_5_2,s21_6_2,c21_6_2;
wire s22_1_2,c22_1_2,s22_2_2,c22_2_2,s22_3_2,c22_3_2,s22_4_2,c22_4_2,s22_5_2,c22_5_2,s22_6_2,c22_6_2;

FA fa40(a18b1,a17b2,a16b3,s20_1_2,c20_1_2);
FA fa41(a15b4,a14b5,a13b6,s20_2_2,c20_2_2);
FA fa42(a12b7,a11b8,a10b9,s20_3_2,c20_3_2);
FA fa43(a9b10,a8b11,a7b12,s20_4_2,c20_4_2);
FA fa44(a6b13,a5b14,a4b15,s20_5_2,c20_5_2);
FA fa45(a3b16,a2b17,s20_1,s20_6_2,c20_6_2);

FA fa46(a19b1,a18b2,a17b3,s21_1_2,c21_1_2);
FA fa47(a16b4,a15b5,a14b6,s21_2_2,c21_2_2);
FA fa48(a13b7,a12b8,a11b9,s21_3_2,c21_3_2);
FA fa49(a10b10,a9b11,a8b12,s21_4_2,c21_4_2);
FA fa50(a7b13,a6b14,a5b15,s21_5_2,c21_5_2);
FA fa51(s21_1_1,s21_2_1,c20_1,s21_6_2,c21_6_2);

FA fa52(a20b1,a19b2,a18b3,s22_1_2,c22_1_2);
FA fa53(a17b4,a16b5,a15b6,s22_2_2,c22_2_2);
FA fa54(a14b7,a13b8,a12b9,s22_3_2,c22_3_2);
FA fa55(a11b10,a10b11,a9b12,s22_4_2,c22_4_2);
FA fa56(a8b13,s22_1_1,s22_2_1,s22_5_2,c22_5_2);
FA fa57(s22_3_1,c21_1_1,c21_2_1,s22_6_2,c22_6_2);

wire s23_1_2,c23_1_2,s23_2_2,c23_2_2,s23_3_2,c23_3_2,s23_4_2,c23_4_2,s23_5_2,c23_5_2,s23_6_2,c23_6_2;
wire s24_1_2,c24_1_2,s24_2_2,c24_2_2,s24_3_2,c24_3_2,s24_4_2,c24_4_2,s24_5_2,c24_5_2,s24_6_2,c24_6_2;
wire s25_1_2,c25_1_2,s25_2_2,c25_2_2,s25_3_2,c25_3_2,s25_4_2,c25_4_2,s25_5_2,c25_5_2,s25_6_2,c25_6_2;

FA fa58(a21b1,a20b2,a19b3,s23_1_2,c23_1_2);
FA fa59(a18b4,a17b5,a16b6,s23_2_2,c23_2_2);
FA fa60(a15b7,a14b8,a13b9,s23_3_2,c23_3_2);
FA fa61(a12b10,a11b11,s23_1_1,s23_4_2,c23_4_2);
FA fa62(s23_2_1,s23_3_1,s23_4_1,s23_5_2,c23_5_2);
FA fa63(c22_1_1,c22_2_1,c22_3_1,s23_6_2,c23_6_2);

FA fa64(a22b1,a21b2,a20b3,s24_1_2,c24_1_2);
FA fa65(a19b4,a18b5,a17b6,s24_2_2,c24_2_2);
FA fa66(a16b7,a15b8,a14b9,s24_3_2,c24_3_2);
FA fa67(s24_1_1,s24_2_1,s24_3_1,s24_4_2,c24_4_2);
FA fa68(s24_4_1,s24_5_1,c23_1_1,s24_5_2,c24_5_2);
FA fa69(c23_2_1,c23_3_1,c23_4_1,s24_6_2,c24_6_2);

FA fa70(a22b2,a21b3,a20b4,s25_1_2,c25_1_2);
FA fa71(a19b5,a18b6,a17b7,s25_2_2,c25_2_2);
FA fa72(a16b8,a15b9,s25_1_1,s25_3_2,c25_3_2);
FA fa73(s25_2_1,s25_3_1,s25_4_1,s25_4_2,c25_4_2);
FA fa74(s25_5_1,c24_1_1,c24_2_1,s25_5_2,c25_5_2);
FA fa75(c24_3_1,c24_4_1,c24_5_1,s25_6_2,c25_6_2);

wire s26_1_2,c26_1_2,s26_2_2,c26_2_2,s26_3_2,c26_3_2,s26_4_2,c26_4_2,s26_5_2,c26_5_2,s26_6_2,c26_6_2;
wire s27_1_2,c27_1_2,s27_2_2,c27_2_2,s27_3_2,c27_3_2,s27_4_2,c27_4_2,s27_5_2,c27_5_2,s27_6_2,c27_6_2;
wire s28_1_2,c28_1_2,s28_2_2,c28_2_2,s28_3_2,c28_3_2,s28_4_2,c28_4_2,s28_5_2,c28_5_2,s28_6_2,c28_6_2;

FA fa76(a22b3,a21b4,a20b5,s26_1_2,c26_1_2);
FA fa77(a19b6,a18b7,a17b8,s26_2_2,c26_2_2);
FA fa78(a16b9,a15b10,a14b11,s26_3_2,c26_3_2);
FA fa79(s26_1_1,s26_2_1,s26_3_1,s26_4_2,c26_4_2);
FA fa80(s26_4_1,c25_1_1,c25_2_1,s26_5_2,c26_5_2);
FA fa81(c25_3_1,c25_4_1,c25_5_1,s26_6_2,c26_6_2);

FA fa82(a22b4,a21b5,a20b6,s27_1_2,c27_1_2);
FA fa83(a19b7,a18b8,a17b9,s27_2_2,c27_2_2);
FA fa84(a16b10,a15b11,a14b12,s27_3_2,c27_3_2);
FA fa85(a13b13,a12b14,s27_1_1,s27_4_2,c27_4_2);
FA fa86(s27_2_1,s27_3_1,c26_1_1,s27_5_2,c27_5_2);
FA fa87(c26_2_1,c26_3_1,c26_4_1,s27_6_2,c27_6_2);

FA fa88(a22b5,a21b6,a20b7,s28_1_2,c28_1_2);
FA fa89(a19b8,a18b9,a17b10,s28_2_2,c28_2_2);
FA fa90(a16b11,a15b12,a14b13,s28_3_2,c28_3_2);
FA fa91(a13b14,a12b15,a11b16,s28_4_2,c28_4_2);
FA fa92(a10b17,s28_1_1,s28_2_1,s28_5_2,c28_5_2);
FA fa93(c27_1_1,c27_2_1,c27_3_1,s28_6_2,c28_6_2);

wire s29_1_2,c29_1_2,s29_2_2,c29_2_2,s29_3_2,c29_3_2,s29_4_2,c29_4_2,s29_5_2,c29_5_2,s29_6_2,c29_6_2;
wire s30_1_2,c30_1_2,s30_2_2,c30_2_2,s30_3_2,c30_3_2,s30_4_2,c30_4_2,s30_5_2,c30_5_2,s30_6_2,c30_6_2;
wire s31_1_2,c31_1_2,s31_2_2,c31_2_2,s31_3_2,c31_3_2,s31_4_2,c31_4_2,s31_5_2,c31_5_2;
wire s32_1_2,c32_1_2,s32_2_2,c32_2_2,s32_3_2,c32_3_2,s32_4_2,c32_4_2;

FA fa94(a22b6,a21b7,a20b8,s29_1_2,c29_1_2);
FA fa95(a19b9,a18b10,a17b11,s29_2_2,c29_2_2);
FA fa96(a16b12,a15b13,a14b14,s29_3_2,c29_3_2);
FA fa97(a13b15,a12b16,a11b17,s29_4_2,c29_4_2);
FA fa98(a10b18,a9b19,a8b20,s29_5_2,c29_5_2);
FA fa99(s29_1,c28_1_1,c28_2_1,s29_6_2,c29_6_2);

FA fa100(a22b7,a21b8,a20b9,s30_1_2,c30_1_2);
FA fa101(a19b10,a18b11,a17b12,s30_2_2,c30_2_2);
FA fa102(a16b13,a15b14,a14b15,s30_3_2,c30_3_2);
FA fa103(a13b16,a12b17,a11b18,s30_4_2,c30_4_2);
FA fa104(a10b19,a9b20,a8b21,s30_5_2,c30_5_2);
FA fa105(a7b22,a6b23,c29_1,s30_6_2,c30_6_2);

FA fa106(a21b9,a20b10,a19b11,s31_1_2,c31_1_2);
FA fa107(a18b12,a17b13,a16b14,s31_2_2,c31_2_2);
FA fa108(a15b15,a14b16,a13b17,s31_3_2,c31_3_2);
FA fa109(a12b18,a11b19,a10b20,s31_4_2,c31_4_2);
FA fa110(a9b21,a8b22,a7b23,s31_5_2,c31_5_2);

FA fa111(a19b12,a18b13,a17b14,s32_1_2,c32_1_2);
FA fa112(a16b15,a15b16,a14b17,s32_2_2,c32_2_2);
FA fa113(a13b18,a12b19,a11b20,s32_3_2,c32_3_2);
FA fa114(a10b21,a9b22,a8b23,s32_4_2,c32_4_2);

wire s33_1_2,c33_1_2,s33_2_2,c33_2_2,s33_3_2,c33_3_2;
wire s34_1_2,c34_1_2,s34_2_2,c34_2_2,s35_2,c35_2;

FA fa115(a17b15,a16b16,a15b17,s33_1_2,c33_1_2);
FA fa116(a14b18,a13b19,a12b20,s33_2_2,c33_2_2);
FA fa117(a11b21,a10b22,a9b23,s33_3_2,c33_3_2);

FA fa118(a15b18,a14b19,a13b20,s34_1_2,c34_1_2);
FA fa119(a12b21,a11b22,a10b23,s34_2_2,c34_2_2);

FA fa120(a13b21,a12b22,a11b23,s35_2,c35_2);

// stage-2 end

//stage-3 start
wire s10_3,c10_3,s11_1_3,c11_1_3,s11_2_3,c11_2_3,s12_1_3,c12_1_3,s12_2_3,c12_2_3,s12_3_3,c12_3_3;
wire s13_1_3,c13_1_3,s13_2_3,c13_2_3,s13_3_3,c13_3_3,s13_4_3,c13_4_3;
wire s14_1_3,c14_1_3,s14_2_3,c14_2_3,s14_3_3,c14_3_3,s14_4_3,c14_4_3;
wire s15_1_3,c15_1_3,s15_2_3,c15_2_3,s15_3_3,c15_3_3,s15_4_3,c15_4_3;
wire s16_1_3,c16_1_3,s16_2_3,c16_2_3,s16_3_3,c16_3_3,s16_4_3,c16_4_3;

HA ha13(a1b8,a0b9,s10_3,c10_3);

FA fa121(a4b6,a3b7,a2b8,s11_1_3,c11_1_3);
HA ha14(a1b9,a0b10,s11_2_3,c11_2_3);

FA fa122(a7b4,a6b5,a5b6,s12_1_3,c12_1_3);
FA fa123(a4b7,a3b8,a2b9,s12_2_3,c12_2_3);
HA ha15(a1b10,a0b11,s12_3_3,c12_3_3);

FA fa124(a10b2,a9b3,a8b4,s13_1_3,c13_1_3);
FA fa125(a7b5,a6b6,a5b7,s13_2_3,c13_2_3);
FA fa126(a4b8,a3b9,a2b10,s13_3_3,c13_3_3);
HA ha16(a1b11,a0b12,s13_4_3,c13_4_3);


FA fa127(a12b1,a11b2,a10b3,s14_1_3,c14_1_3);
FA fa128(a9b4,a8b5,a7b6,s14_2_3,c14_2_3);
FA fa129(a6b7,a5b8,a4b9,s14_3_3,c14_3_3);
FA fa130(a3b10,a2b11,s14_2,s14_4_3,c14_4_3);

FA fa131(a13b1,a12b2,a11b3,s15_1_3,c15_1_3);
FA fa132(a10b4,a9b5,a8b6,s15_2_3,c15_2_3);
FA fa133(a7b7,a6b8,a5b9,s15_3_3,c15_3_3);
FA fa134(s15_1_2,s15_2_2,c14_2,s15_4_3,c15_4_3);

FA fa135(a14b1,a13b2,a12b3,s16_1_3,c16_1_3);
FA fa136(a11b4,a10b5,a9b6,s16_2_3,c16_2_3);
FA fa137(a8b7,s16_1_2,s16_2_2,s16_3_3,c16_3_3);
FA fa138(s16_3_2,c15_1_2,c15_2_2,s16_4_3,c16_4_3);

wire s17_1_3,c17_1_3,s17_2_3,c17_2_3,s17_3_3,c17_3_3,s17_4_3,c17_4_3,s18_1_3,c18_1_3,s18_2_3,c18_2_3;
wire s18_3_3,c18_3_3,s18_4_3,c18_4_3,s19_1_3,c19_1_3,s19_2_3,c19_2_3,s19_3_3,c19_3_3,s19_4_3,c19_4_3;
wire s20_1_3,c20_1_3,s20_2_3,c20_2_3,s20_3_3,c20_3_3,s20_4_3,c20_4_3;
wire s21_1_3,c21_1_3,s21_2_3,c21_2_3,s21_3_3,c21_3_3,s21_4_3,c21_4_3;
wire s22_1_3,c22_1_3,s22_2_3,c22_2_3,s22_3_3,c22_3_3,s22_4_3,c22_4_3;

FA fa139(a15b1,a14b2,a13b3,s17_1_3,c17_1_3);
FA fa140(a12b4,a11b5,s17_1_2,s17_2_3,c17_2_3);
FA fa141(s17_2_2,s17_3_2,s17_4_2,s17_3_3,c17_3_3);
FA fa142(c16_1_2,c16_2_2,c16_3_2,s17_4_3,c17_4_3);

FA fa143(a16b1,a15b2,a14b3,s18_1_3,c18_1_3);
FA fa144(s18_1_2,s18_2_2,s18_3_2,s18_2_3,c18_2_3);
FA fa145(s18_4_2,s18_5_2,c17_1_2,s18_3_3,c18_3_3);
FA fa146(c17_2_2,c17_3_2,c17_4_2,s18_4_3,c18_4_3);

FA fa147(a17b1,s19_1_2,s19_2_2,s19_1_3,c19_1_3);
FA fa148(s19_3_2,s19_4_2,s19_5_2,s19_2_3,c19_2_3);
FA fa149(s19_6_2,c18_1_2,c18_2_2,s19_3_3,c19_3_3);
FA fa150(c18_3_2,c18_4_2,c18_5_2,s19_4_3,c19_4_3);

FA fa151(s20_1_2,s20_2_2,s20_3_2,s20_1_3,c20_1_3);
FA fa152(s20_4_2,s20_5_2,s20_6_2,s20_2_3,c20_2_3);
FA fa153(c19_1_2,c19_2_2,c19_3_2,s20_3_3,c20_3_3);
FA fa154(c19_4_2,c19_5_2,c19_6_2,s20_4_3,c20_4_3);

FA fa155(s21_1_2,s21_2_2,s21_3_2,s21_1_3,c21_1_3);
FA fa156(s21_4_2,s21_5_2,s21_6_2,s21_2_3,c21_2_3);
FA fa157(c20_1_2,c20_2_2,c20_3_2,s21_3_3,c21_3_3);
FA fa158(c20_4_2,c20_5_2,c20_6_2,s21_4_3,c21_4_3);

FA fa159(s22_1_2,s22_2_2,s22_3_2,s22_1_3,c22_1_3);
FA fa160(s22_4_2,s22_5_2,s22_6_2,s22_2_3,c22_2_3);
FA fa161(c21_1_2,c21_2_2,c21_3_2,s22_3_3,c22_3_3);
FA fa162(c21_4_2,c21_5_2,c21_6_2,s22_4_3,c22_4_3);

wire s23_1_3,c23_1_3,s23_2_3,c23_2_3,s23_3_3,c23_3_3,s23_4_3,c23_4_3;
wire s24_1_3,c24_1_3,s24_2_3,c24_2_3,s24_3_3,c24_3_3,s24_4_3,c24_4_3;
wire s25_1_3,c25_1_3,s25_2_3,c25_2_3,s25_3_3,c25_3_3,s25_4_3,c25_4_3;
wire s26_1_3,c26_1_3,s26_2_3,c26_2_3,s26_3_3,c26_3_3,s26_4_3,c26_4_3;
wire s27_1_3,c27_1_3,s27_2_3,c27_2_3,s27_3_3,c27_3_3,s27_4_3,c27_4_3;
wire s28_1_3,c28_1_3,s28_2_3,c28_2_3,s28_3_3,c28_3_3,s28_4_3,c28_4_3;
wire s29_1_3,c29_1_3,s29_2_3,c29_2_3,s29_3_3,c29_3_3,s29_4_3,c29_4_3;

FA fa163(s23_1_2,s23_2_2,s23_3_2,s23_1_3,c23_1_3);
FA fa164(s23_4_2,s23_5_2,s23_6_2,s23_2_3,c23_2_3);
FA fa165(c22_1_2,c22_2_2,c22_3_2,s23_3_3,c23_3_3);
FA fa166(c22_4_2,c22_5_2,c22_6_2,s23_4_3,c23_4_3);

FA fa167(s24_1_2,s24_2_2,s24_3_2,s24_1_3,c24_1_3);
FA fa168(s24_4_2,s24_5_2,s24_6_2,s24_2_3,c24_2_3);
FA fa169(c23_1_2,c23_2_2,c23_3_2,s24_3_3,c24_3_3);
FA fa170(c23_4_2,c23_5_2,c23_6_2,s24_4_3,c24_4_3);

FA fa171(s25_1_2,s25_2_2,s25_3_2,s25_1_3,c25_1_3);
FA fa172(s25_4_2,s25_5_2,s25_6_2,s25_2_3,c25_2_3);
FA fa173(c24_1_2,c24_2_2,c24_3_2,s25_3_3,c25_3_3);
FA fa174(c24_4_2,c24_5_2,c24_6_2,s25_4_3,c25_4_3);

FA fa175(s26_1_2,s26_2_2,s26_3_2,s26_1_3,c26_1_3);
FA fa176(s26_4_2,s26_5_2,s26_6_2,s26_2_3,c26_2_3);
FA fa177(c25_1_2,c25_2_2,c25_3_2,s26_3_3,c26_3_3);
FA fa178(c25_4_2,c25_5_2,c25_6_2,s26_4_3,c26_4_3);

FA fa179(s27_1_2,s27_2_2,s27_3_2,s27_1_3,c27_1_3);
FA fa180(s27_4_2,s27_5_2,s27_6_2,s27_2_3,c27_2_3);
FA fa181(c26_1_2,c26_2_2,c26_3_2,s27_3_3,c27_3_3);
FA fa182(c26_4_2,c26_5_2,c26_6_2,s27_4_3,c27_4_3);

FA fa183(s28_1_2,s28_2_2,s28_3_2,s28_1_3,c28_1_3);
FA fa184(s28_4_2,s28_5_2,s28_6_2,s28_2_3,c28_2_3);
FA fa185(c27_1_2,c27_2_2,c27_3_2,s28_3_3,c28_3_3);
FA fa186(c27_4_2,c27_5_2,c27_6_2,s28_4_3,c28_4_3);

FA fa187(s29_1_2,s29_2_2,s29_3_2,s29_1_3,c29_1_3);
FA fa188(s29_4_2,s29_5_2,s29_6_2,s29_2_3,c29_2_3);
FA fa189(c28_1_2,c28_2_2,c28_3_2,s29_3_3,c29_3_3);
FA fa190(c28_4_2,c28_5_2,c28_6_2,s29_4_3,c29_4_3);

wire s30_1_3,c30_1_3,s30_2_3,c30_2_3,s30_3_3,c30_3_3,s30_4_3,c30_4_3;
wire s31_1_3,c31_1_3,s31_2_3,c31_2_3,s31_3_3,c31_3_3,s31_4_3,c31_4_3;
wire s32_1_3,c32_1_3,s32_2_3,c32_2_3,s32_3_3,c32_3_3,s32_4_3,c32_4_3;
wire s33_1_3,c33_1_3,s33_2_3,c33_2_3,s33_3_3,c33_3_3,s33_4_3,c33_4_3;
wire s34_1_3,c34_1_3,s34_2_3,c34_2_3,s34_3_3,c34_3_3,s34_4_3,c34_4_3;

FA fa191(s30_1_2,s30_2_2,s30_3_2,s30_1_3,c30_1_3);
FA fa192(s30_4_2,s30_5_2,s30_6_2,s30_2_3,c30_2_3);
FA fa193(c29_1_2,c29_2_2,c29_3_2,s30_3_3,c30_3_3);
FA fa194(c29_4_2,c29_5_2,c29_6_2,s30_4_3,c30_4_3);

FA fa195(a22b8,s31_1_2,s31_2_2,s31_1_3,c31_1_3);
FA fa196(s31_3_2,s31_4_2,s31_5_2,s31_2_3,c31_2_3);
FA fa197(c30_1_2,c30_2_2,c30_3_2,s31_3_3,c31_3_3);
FA fa198(c30_4_2,c30_5_2,c30_6_2,s31_4_3,c31_4_3);

FA fa199(a22b9,a21b10,a20b11,s32_1_3,c32_1_3);
FA fa200(s32_1_2,s32_2_2,s32_3_2,s32_2_3,c32_2_3);
FA fa201(s32_4_2,c31_1_2,c31_2_2,s32_3_3,c32_3_3);
FA fa202(c31_3_2,c31_4_2,c31_5_2,s32_4_3,c32_4_3);

FA fa203(a22b10,a21b11,a20b12,s33_1_3,c33_1_3);
FA fa204(a19b13,a18b14,s33_1_2,s33_2_3,c33_2_3);
FA fa205(s33_2_2,s33_3_2,c32_1_2,s33_3_3,c33_3_3);
FA fa206(c32_2_2,c32_3_2,c32_4_2,s33_4_3,c33_4_3);

FA fa207(a22b11,a21b12,a20b13,s34_1_3,c34_1_3);
FA fa208(a19b14,a18b15,a17b16,s34_2_3,c34_2_3);
FA fa209(a16b17,s34_1_2,s34_2_2,s34_3_3,c34_3_3);
FA fa210(c33_1_2,c33_2_2,c33_3_2,s34_4_3,c34_4_3);

wire s35_1_3,c35_1_3,s35_2_3,c35_2_3,s35_3_3,c35_3_3,s35_4_3,c35_4_3;
wire s36_1_3,c36_1_3,s36_2_3,c36_2_3,s36_3_3,c36_3_3,s36_4_3,c36_4_3;
wire s37_1_3,c37_1_3,s37_2_3,c37_2_3,s37_3_3,c37_3_3;
wire s38_1_3,c38_1_3,s38_2_3,c38_2_3;
wire s39_3,c39_3;

FA fa211(a22b12,a21b13,a20b14,s35_1_3,c35_1_3);
FA fa212(a19b15,a18b16,a17b17,s35_2_3,c35_2_3);
FA fa213(a16b18,a15b19,a14b20,s35_3_3,c35_3_3);
FA fa214(s35_2,c34_1_2,c34_2_2,s35_4_3,c35_4_3);

FA fa215(a22b13,a21b14,a20b15,s36_1_3,c36_1_3);
FA fa216(a19b16,a18b17,a17b18,s36_2_3,c36_2_3);
FA fa217(a16b19,a15b20,a14b21,s36_3_3,c36_3_3);
FA fa218(a13b22,a12b23,c35_2,s36_4_3,c36_4_3);

FA fa219(a21b15,a20b16,a19b17,s37_1_3,c37_1_3);
FA fa220(a18b18,a17b19,a16b20,s37_2_3,c37_2_3);
FA fa221(a15b21,a14b22,a13b23,s37_3_3,c37_3_3);

FA fa222(a19b18,a18b19,a17b20,s38_1_3,c38_1_3);
FA fa223(a16b21,a15b22,a14b23,s38_2_3,c38_2_3);

FA fa224(a17b21,a16b22,a15b23,s39_3,c39_3);
//stage-3 end

// stage-4 start
wire s7_4,c7_4,s8_1_4,c8_1_4,s8_2_4,c8_2_4,s9_1_4,c9_1_4;
wire s9_2_4,c9_2_4,s9_3_4,c9_3_4;
wire s10_1_4,c10_1_4,s10_2_4,c10_2_4,s10_3_4,c10_3_4;
wire s11_1_4,c11_1_4,s11_2_4,c11_2_4,s11_3_4,c11_3_4;
wire s12_1_4,c12_1_4,s12_2_4,c12_2_4,s12_3_4,c12_3_4,s13_1_4,c13_1_4,s13_2_4,c13_2_4,s13_3_4,c13_3_4;

HA ha17(a1b5,a0b6,s7_4,c7_4);

FA fa225(a4b3,a3b4,a2b5,s8_1_4,c8_1_4);
HA ha18(a1b6,a0b7,s8_2_4,c8_2_4);

FA fa226(a7b1,a6b2,a5b3,s9_1_4,c9_1_4);
FA fa227(a4b4,a3b5,a2b6,s9_2_4,c9_2_4);
HA ha19(a1b7,a0b8,s9_3_4,c9_3_4);

FA fa228(a9b0,a8b1,a7b2,s10_1_4,c10_1_4);
FA fa229(a6b3,a5b4,a4b5,s10_2_4,c10_2_4);
FA fa230(a3b6,a2b7,s10_3,s10_3_4,c10_3_4);

FA fa231(a10b0,a9b1,a8b2,s11_1_4,c11_1_4);
FA fa232(a7b3,a6b4,a5b5,s11_2_4,c11_2_4);
FA fa233(s11_1_3,s11_2_3,c10_3,s11_3_4,c11_3_4);

FA fa234(a11b0,a10b1,a9b2,s12_1_4,c12_1_4);
FA fa235(a8b3,s12_1_3,s12_2_3,s12_2_4,c12_2_4);
FA fa236(s12_3_3,c11_1_3,c11_2_3,s12_3_4,c12_3_4);

FA fa237(a12b0,a11b1,s13_1_3,s13_1_4,c13_1_4);
FA fa238(s13_2_3,s13_3_3,s13_4_3,s13_2_4,c13_2_4);
FA fa239(c12_1_3,c12_2_3,c12_3_3,s13_3_4,c13_3_4);

wire s14_1_4,c14_1_4,s14_2_4,c14_2_4,s14_3_4,c14_3_4;
wire s15_1_4,c15_1_4,s15_2_4,c15_2_4,s15_3_4,c15_3_4;
wire s16_1_4,c16_1_4,s16_2_4,c16_2_4,s16_3_4,c16_3_4;
wire s17_1_4,c17_1_4,s17_2_4,c17_2_4,s17_3_4,c17_3_4;
wire s18_1_4,c18_1_4,s18_2_4,c18_2_4,s18_3_4,c18_3_4;

FA fa240(a13b0,s14_1_3,s14_2_3,s14_1_4,c14_1_4);
FA fa241(s14_3_3,s14_4_3,c13_1_3,s14_2_4,c14_2_4);
FA fa242(c13_2_3,c13_3_3,c13_4_3,s14_3_4,c14_3_4);

FA fa243(a14b0,s15_1_3,s15_2_3,s15_1_4,c15_1_4);
FA fa244(s15_3_3,s15_4_3,c14_1_3,s15_2_4,c15_2_4);
FA fa245(c14_2_3,c14_3_3,c14_4_3,s15_3_4,c15_3_4);

FA fa246(a15b0,s16_1_3,s16_2_3,s16_1_4,c16_1_4);
FA fa247(s16_3_3,s16_4_3,c15_1_3,s16_2_4,c16_2_4);
FA fa248(c15_2_3,c15_3_3,c15_4_3,s16_3_4,c16_3_4);

FA fa249(a16b0,s17_1_3,s17_2_3,s17_1_4,c17_1_4);
FA fa250(s17_3_3,s17_4_3,c16_1_3,s17_2_4,c17_2_4);
FA fa251(c16_2_3,c16_3_3,c16_4_3,s17_3_4,c17_3_4);

FA fa252(a17b0,s18_1_3,s18_2_3,s18_1_4,c18_1_4);
FA fa253(s18_3_3,s18_4_3,c17_1_3,s18_2_4,c18_2_4);
FA fa254(c17_2_3,c17_3_3,c17_4_3,s18_3_4,c18_3_4);

wire s19_1_4,c19_1_4,s19_2_4,c19_2_4,s19_3_4,c19_3_4;
wire s20_1_4,c20_1_4,s20_2_4,c20_2_4,s20_3_4,c20_3_4;
wire s21_1_4,c21_1_4,s21_2_4,c21_2_4,s21_3_4,c21_3_4;
wire s22_1_4,c22_1_4,s22_2_4,c22_2_4,s22_3_4,c22_3_4;
wire s23_1_4,c23_1_4,s23_2_4,c23_2_4,s23_3_4,c23_3_4;

FA fa255(a18b0,s19_1_3,s19_2_3,s19_1_4,c19_1_4);
FA fa256(s19_3_3,s19_4_3,c18_1_3,s19_2_4,c19_2_4);
FA fa257(c18_2_3,c18_3_3,c18_4_3,s19_3_4,c19_3_4);

FA fa258(a19b0,s20_1_3,s20_2_3,s20_1_4,c20_1_4);
FA fa259(s20_3_3,s20_4_3,c19_1_3,s20_2_4,c20_2_4);
FA fa260(c19_2_3,c19_3_3,c19_4_3,s20_3_4,c20_3_4);

FA fa261(a20b0,s21_1_3,s21_2_3,s21_1_4,c21_1_4);
FA fa262(s21_3_3,s21_4_3,c20_1_3,s21_2_4,c21_2_4);
FA fa263(c20_2_3,c20_3_3,c20_4_3,s21_3_4,c21_3_4);

FA fa264(a21b0,s22_1_3,s22_2_3,s22_1_4,c22_1_4);
FA fa265(s22_3_3,s22_4_3,c21_1_3,s22_2_4,c22_2_4);
FA fa266(c21_2_3,c21_3_3,c21_4_3,s22_3_4,c22_3_4);

FA fa267(a22b0,s23_1_3,s23_2_3,s23_1_4,c23_1_4);
FA fa268(s23_3_3,s23_4_3,c22_1_3,s23_2_4,c23_2_4);
FA fa269(c22_2_3,c22_3_3,c22_4_3,s23_3_4,c23_3_4);

wire s24_1_4,c24_1_4,s24_2_4,c24_2_4,s24_3_4,c24_3_4;
wire s25_1_4,c25_1_4,s25_2_4,c25_2_4,s25_3_4,c25_3_4;
wire s26_1_4,c26_1_4,s26_2_4,c26_2_4,s26_3_4,c26_3_4;
wire s27_1_4,c27_1_4,s27_2_4,c27_2_4,s27_3_4,c27_3_4;
wire s28_1_4,c28_1_4,s28_2_4,c28_2_4,s28_3_4,c28_3_4;

FA fa270(a23b0,s24_1_3,s24_2_3,s24_1_4,c24_1_4);
FA fa271(s24_3_3,s24_4_3,c23_1_3,s24_2_4,c24_2_4);
FA fa272(c23_2_3,c23_3_3,c23_4_3,s24_3_4,c24_3_4);

FA fa273(a23b1,s25_1_3,s25_2_3,s25_1_4,c25_1_4);
FA fa274(s25_3_3,s25_4_3,c24_1_3,s25_2_4,c25_2_4);
FA fa275(c24_2_3,c24_3_3,c24_4_3,s25_3_4,c25_3_4);

FA fa276(a23b2,s26_1_3,s26_2_3,s26_1_4,c26_1_4);
FA fa277(s26_3_3,s26_4_3,c25_1_3,s26_2_4,c26_2_4);
FA fa278(c25_2_3,c25_3_3,c25_4_3,s26_3_4,c26_3_4);

FA fa279(a23b3,s27_1_3,s27_2_3,s27_1_4,c27_1_4);
FA fa280(s27_3_3,s27_4_3,c26_1_3,s27_2_4,c27_2_4);
FA fa281(c26_2_3,c26_3_3,c26_4_3,s27_3_4,c27_3_4);

FA fa282(a23b4,s28_1_3,s28_2_3,s28_1_4,c28_1_4);
FA fa283(s28_3_3,s28_4_3,c27_1_3,s28_2_4,c28_2_4);
FA fa284(c27_2_3,c27_3_3,c27_4_3,s28_3_4,c28_3_4);

wire s29_1_4,c29_1_4,s29_2_4,c29_2_4,s29_3_4,c29_3_4;
wire s30_1_4,c30_1_4,s30_2_4,c30_2_4,s30_3_4,c30_3_4;
wire s31_1_4,c31_1_4,s31_2_4,c31_2_4,s31_3_4,c31_3_4;
wire s32_1_4,c32_1_4,s32_2_4,c32_2_4,s32_3_4,c32_3_4;
wire s33_1_4,c33_1_4,s33_2_4,c33_2_4,s33_3_4,c33_3_4;

FA fa285(a23b5,s29_1_3,s29_2_3,s29_1_4,c29_1_4);
FA fa286(s29_3_3,s29_4_3,c28_1_3,s29_2_4,c29_2_4);
FA fa287(c28_2_3,c28_3_3,c28_4_3,s29_3_4,c29_3_4);

FA fa288(a23b6,s30_1_3,s30_2_3,s30_1_4,c30_1_4);
FA fa289(s30_3_3,s30_4_3,c29_1_3,s30_2_4,c30_2_4);
FA fa290(c29_2_3,c29_3_3,c29_4_3,s30_3_4,c30_3_4);

FA fa291(a23b7,s31_1_3,s31_2_3,s31_1_4,c31_1_4);
FA fa292(s31_3_3,s31_4_3,c30_1_3,s31_2_4,c31_2_4);
FA fa293(c30_2_3,c30_3_3,c30_4_3,s31_3_4,c31_3_4);

FA fa294(a23b8,s32_1_3,s32_2_3,s32_1_4,c32_1_4);
FA fa295(s32_3_3,s32_4_3,c31_1_3,s32_2_4,c32_2_4);
FA fa296(c31_2_3,c31_3_3,c31_4_3,s32_3_4,c32_3_4);

FA fa297(a23b9,s33_1_3,s33_2_3,s33_1_4,c33_1_4);
FA fa298(s33_3_3,s33_4_3,c32_1_3,s33_2_4,c33_2_4);
FA fa299(c32_2_3,c32_3_3,c32_4_3,s33_3_4,c33_3_4);

wire s34_1_4,c34_1_4,s34_2_4,c34_2_4,s34_3_4,c34_3_4;
wire s35_1_4,c35_1_4,s35_2_4,c35_2_4,s35_3_4,c35_3_4;
wire s36_1_4,c36_1_4,s36_2_4,c36_2_4,s36_3_4,c36_3_4;
wire s37_1_4,c37_1_4,s37_2_4,c37_2_4,s37_3_4,c37_3_4;
wire s38_1_4,c38_1_4,s38_2_4,c38_2_4,s38_3_4,c38_3_4;
wire s39_1_4,c39_1_4,s39_2_4,c39_2_4,s39_3_4,c39_3_4;

FA fa300(a23b10,s34_1_3,s34_2_3,s34_1_4,c34_1_4);
FA fa301(s34_3_3,s34_4_3,c33_1_3,s34_2_4,c34_2_4);
FA fa302(c33_2_3,c33_3_3,c33_4_3,s34_3_4,c34_3_4);

FA fa303(a23b11,s35_1_3,s35_2_3,s35_1_4,c35_1_4);
FA fa304(s35_3_3,s35_4_3,c34_1_3,s35_2_4,c35_2_4);
FA fa305(c34_2_3,c34_3_3,c34_4_3,s35_3_4,c35_3_4);

FA fa306(a23b12,s36_1_3,s36_2_3,s36_1_4,c36_1_4);
FA fa307(s36_3_3,s36_4_3,c35_1_3,s36_2_4,c36_2_4);
FA fa308(c35_2_3,c35_3_3,c35_4_3,s36_3_4,c36_3_4);

FA fa309(a23b13,a22b14,s37_1_3,s37_1_4,c37_1_4);
FA fa310(s37_2_3,s37_3_3,c36_1_3,s37_2_4,c37_2_4);
FA fa311(c36_2_3,c36_3_3,c36_4_3,s37_3_4,c37_3_4);

FA fa312(a23b14,a22b15,a21b16,s38_1_4,c38_1_4);
FA fa313(a20b17,s38_1_3,s38_2_3,s38_2_4,c38_2_4);
FA fa314(c37_1_3,c37_2_3,c37_3_3,s38_3_4,c38_3_4);

FA fa315(a23b15,a22b16,a21b17,s39_1_4,c39_1_4);
FA fa316(a20b18,a19b19,a18b20,s39_2_4,c39_2_4);
FA fa317(s39_3,c38_1_3,c38_2_3,s39_3_4,c39_3_4);

wire s40_1_4,c40_1_4,s40_2_4,c40_2_4,s40_3_4,c40_3_4;
wire s41_1_4,c41_1_4,s41_2_4,c41_2_4;
wire s42_4,c42_4;

FA fa318(a23b16,a22b17,a21b18,s40_1_4,c40_1_4);
FA fa319(a20b19,a19b20,a18b21,s40_2_4,c40_2_4);
FA fa320(a17b22,a16b23,c39_3,s40_3_4,c40_3_4);

FA fa321(a22b18,a21b19,a20b20,s41_1_4,c41_1_4);
FA fa322(a19b21,a18b22,a17b23,s41_2_4,c41_2_4);

FA fa323(a20b21,a19b22,a18b23,s42_4,c42_4);

// stage-4 end

// stage-5 start
wire s5_5,c5_5,s6_1_5,c6_1_5,s6_2_5,c6_2_5;
wire s7_1_5,c7_1_5,s7_2_5,c7_2_5,s8_1_5,c8_1_5,s8_2_5,c8_2_5;
wire s9_1_5,c9_1_5,s9_2_5,c9_2_5;
HA ha20(a1b3,a0b4,s5_5,c5_5);

FA fa324(a4b1,a3b2,a2b3,s6_1_5,c6_1_5);
HA ha21(a1b4,a0b5,s6_2_5,c6_2_5);

FA fa325(a6b0,a5b1,a4b2,s7_1_5,c7_1_5);
FA fa326(a3b3,a2b4,s7_4,s7_2_5,c7_2_5);

FA fa327(a7b0,a6b1,a5b2,s8_1_5,c8_1_5);
FA fa328(s8_1_4,s8_2_4,c7_4,s8_2_5,c8_2_5);

FA fa329(a8b0,s9_1_4,s9_2_4,s9_1_5,c9_1_5);
FA fa330(s9_3_4,c8_1_4,c8_2_4,s9_2_5,c9_2_5);

wire s10_1_5,c10_1_5,s10_2_5,c10_2_5;
wire s11_1_5,c11_1_5,s11_2_5,c11_2_5;
wire s12_1_5,c12_1_5,s12_2_5,c12_2_5;
wire s13_1_5,c13_1_5,s13_2_5,c13_2_5;
wire s14_1_5,c14_1_5,s14_2_5,c14_2_5;
wire s15_1_5,c15_1_5,s15_2_5,c15_2_5;
wire s16_1_5,c16_1_5,s16_2_5,c16_2_5;

FA fa331(s10_1_4,s10_2_4,s10_3_4,s10_1_5,c10_1_5);
FA fa332(c9_1_4,c9_2_4,c9_3_4,s10_2_5,c10_2_5);

FA fa333(s11_1_4,s11_2_4,s11_3_4,s11_1_5,c11_1_5);
FA fa334(c10_1_4,c10_2_4,c10_3_4,s11_2_5,c11_2_5);

FA fa335(s12_1_4,s12_2_4,s12_3_4,s12_1_5,c12_1_5);
FA fa336(c11_1_4,c11_2_4,c11_3_4,s12_2_5,c12_2_5);

FA fa337(s13_1_4,s13_2_4,s13_3_4,s13_1_5,c13_1_5);
FA fa338(c12_1_4,c12_2_4,c12_3_4,s13_2_5,c13_2_5);

FA fa339(s14_1_4,s14_2_4,s14_3_4,s14_1_5,c14_1_5);
FA fa340(c13_1_4,c13_2_4,c13_3_4,s14_2_5,c14_2_5);

FA fa341(s15_1_4,s15_2_4,s15_3_4,s15_1_5,c15_1_5);
FA fa342(c14_1_4,c14_2_4,c14_3_4,s15_2_5,c15_2_5);

FA fa343(s16_1_4,s16_2_4,s16_3_4,s16_1_5,c16_1_5);
FA fa344(c15_1_4,c15_2_4,c15_3_4,s16_2_5,c16_2_5);

wire s17_1_5,c17_1_5,s17_2_5,c17_2_5;
wire s18_1_5,c18_1_5,s18_2_5,c18_2_5;
wire s19_1_5,c19_1_5,s19_2_5,c19_2_5;
wire s20_1_5,c20_1_5,s20_2_5,c20_2_5;
wire s21_1_5,c21_1_5,s21_2_5,c21_2_5;
wire s22_1_5,c22_1_5,s22_2_5,c22_2_5;
wire s23_1_5,c23_1_5,s23_2_5,c23_2_5;

FA fa345(s17_1_4,s17_2_4,s17_3_4,s17_1_5,c17_1_5);
FA fa346(c16_1_4,c16_2_4,c16_3_4,s17_2_5,c17_2_5);

FA fa347(s18_1_4,s18_2_4,s18_3_4,s18_1_5,c18_1_5);
FA fa348(c17_1_4,c17_2_4,c17_3_4,s18_2_5,c18_2_5);

FA fa349(s19_1_4,s19_2_4,s19_3_4,s19_1_5,c19_1_5);
FA fa350(c18_1_4,c18_2_4,c18_3_4,s19_2_5,c19_2_5);

FA fa351(s20_1_4,s20_2_4,s20_3_4,s20_1_5,c20_1_5);
FA fa352(c19_1_4,c19_2_4,c19_3_4,s20_2_5,c20_2_5);

FA fa353(s21_1_4,s21_2_4,s21_3_4,s21_1_5,c21_1_5);
FA fa354(c20_1_4,c20_2_4,c20_3_4,s21_2_5,c21_2_5);

FA fa355(s22_1_4,s22_2_4,s22_3_4,s22_1_5,c22_1_5);
FA fa356(c21_1_4,c21_2_4,c21_3_4,s22_2_5,c22_2_5);

FA fa357(s23_1_4,s23_2_4,s23_3_4,s23_1_5,c23_1_5);
FA fa358(c22_1_4,c22_2_4,c22_3_4,s23_2_5,c23_2_5);

wire s24_1_5,c24_1_5,s24_2_5,c24_2_5;
wire s25_1_5,c25_1_5,s25_2_5,c25_2_5;
wire s26_1_5,c26_1_5,s26_2_5,c26_2_5;
wire s27_1_5,c27_1_5,s27_2_5,c27_2_5;
wire s28_1_5,c28_1_5,s28_2_5,c28_2_5;
wire s29_1_5,c29_1_5,s29_2_5,c29_2_5;
wire s30_1_5,c30_1_5,s30_2_5,c30_2_5;

FA fa359(s24_1_4,s24_2_4,s24_3_4,s24_1_5,c24_1_5);
FA fa360(c23_1_4,c23_2_4,c23_3_4,s24_2_5,c24_2_5);

FA fa361(s25_1_4,s25_2_4,s25_3_4,s25_1_5,c25_1_5);
FA fa362(c24_1_4,c24_2_4,c24_3_4,s25_2_5,c25_2_5);

FA fa363(s26_1_4,s26_2_4,s26_3_4,s26_1_5,c26_1_5);
FA fa364(c25_1_4,c25_2_4,c25_3_4,s26_2_5,c26_2_5);


FA fa365(s27_1_4,s27_2_4,s27_3_4,s27_1_5,c27_1_5);
FA fa366(c26_1_4,c26_2_4,c26_3_4,s27_2_5,c27_2_5);

FA fa367(s28_1_4,s28_2_4,s28_3_4,s28_1_5,c28_1_5);
FA fa368(c27_1_4,c27_2_4,c27_3_4,s28_2_5,c28_2_5);

FA fa369(s29_1_4,s29_2_4,s29_3_4,s29_1_5,c29_1_5);
FA fa370(c28_1_4,c28_2_4,c28_3_4,s29_2_5,c29_2_5);

FA fa371(s30_1_4,s30_2_4,s30_3_4,s30_1_5,c30_1_5);
FA fa372(c29_1_4,c29_2_4,c29_3_4,s30_2_5,c30_2_5);

wire s31_1_5,c31_1_5,s31_2_5,c31_2_5;
wire s32_1_5,c32_1_5,s32_2_5,c32_2_5;
wire s33_1_5,c33_1_5,s33_2_5,c33_2_5;
wire s34_1_5,c34_1_5,s34_2_5,c34_2_5;
wire s35_1_5,c35_1_5,s35_2_5,c35_2_5;
wire s36_1_5,c36_1_5,s36_2_5,c36_2_5;
wire s37_1_5,c37_1_5,s37_2_5,c37_2_5;

FA fa373(s31_1_4,s31_2_4,s31_3_4,s31_1_5,c31_1_5);
FA fa374(c30_1_4,c30_2_4,c30_3_4,s31_2_5,c31_2_5);

FA fa375(s32_1_4,s32_2_4,s32_3_4,s32_1_5,c32_1_5);
FA fa376(c31_1_4,c31_2_4,c31_3_4,s32_2_5,c32_2_5);

FA fa377(s33_1_4,s33_2_4,s33_3_4,s33_1_5,c33_1_5);
FA fa378(c32_1_4,c32_2_4,c32_3_4,s33_2_5,c33_2_5);

FA fa379(s34_1_4,s34_2_4,s34_3_4,s34_1_5,c34_1_5);
FA fa380(c33_1_4,c33_2_4,c33_3_4,s34_2_5,c34_2_5);

FA fa381(s35_1_4,s35_2_4,s35_3_4,s35_1_5,c35_1_5);
FA fa382(c34_1_4,c34_2_4,c34_3_4,s35_2_5,c35_2_5);

FA fa383(s36_1_4,s36_2_4,s36_3_4,s36_1_5,c36_1_5);
FA fa384(c35_1_4,c35_2_4,c35_3_4,s36_2_5,c36_2_5);

FA fa385(s37_1_4,s37_2_4,s37_3_4,s37_1_5,c37_1_5);
FA fa386(c36_1_4,c36_2_4,c36_3_4,s37_2_5,c37_2_5);

wire s38_1_5,c38_1_5,s38_2_5,c38_2_5;
wire s39_1_5,c39_1_5,s39_2_5,c39_2_5;
wire s40_1_5,c40_1_5,s40_2_5,c40_2_5;
wire s41_1_5,c41_1_5,s41_2_5,c41_2_5;
wire s42_1_5,c42_1_5,s42_2_5,c42_2_5;
wire s43_1_5,c43_1_5,s43_2_5,c43_2_5;
wire s44_5,c44_5;
FA fa387(s38_1_4,s38_2_4,s38_3_4,s38_1_5,c38_1_5);
FA fa388(c37_1_4,c37_2_4,c37_3_4,s38_2_5,c38_2_5);

FA fa389(s39_1_4,s39_2_4,s39_3_4,s39_1_5,c39_1_5);
FA fa390(c38_1_4,c38_2_4,c38_3_4,s39_2_5,c39_2_5);

FA fa391(s40_1_4,s40_2_4,s40_3_4,s40_1_5,c40_1_5);
FA fa392(c39_1_4,c39_2_4,c39_3_4,s40_2_5,c40_2_5);

FA fa393(a23b17,s41_1_4,s41_2_4,s41_1_5,c41_1_5);
FA fa394(c40_1_4,c40_2_4,c40_3_4,s41_2_5,c41_2_5);

FA fa395(a23b18,a22b19,a21b20,s42_1_5,c42_1_5);
FA fa396(s42_4,c41_1_4,c41_2_4,s42_2_5,c42_2_5);

FA fa397(a23b19,a22b20,a21b21,s43_1_5,c43_1_5);
FA fa398(a20b22,a19b23,c42_4,s43_2_5,c43_2_5);

FA fa399(a22b21,a21b22,a20b23,s44_5,c44_5);
//stage-5 end


//stage-6 start
wire s4_6,c4_6,s5_6,c5_6,s6_6,c6_6,s7_6,c7_6,s8_6,c8_6,s9_6,c9_6,s10_6,c10_6,s11_6,c11_6,s12_6,c12_6;
wire s13_6,c13_6,s14_6,c14_6,s15_6,c15_6,s16_6,c16_6,s17_6,c17_6;

HA ha22(a1b2,a0b3,s4_6,c4_6);

FA fa400(a3b1,a2b2,s5_5,s5_6,c5_6);

FA fA401(s6_1_5,s6_2_5,c5_5,s6_6,c6_6);

FA fa402(s7_2_5,c6_1_5,c6_2_5,s7_6,c7_6);

FA fA403(s8_2_5,c7_1_5,c7_2_5,s8_6,c8_6);

FA fa404(s9_2_5,c8_1_5,c8_2_5,s9_6,c9_6);

FA fA405(s10_2_5,c9_1_5,c9_2_5,s10_6,c10_6);

FA fa406(s11_2_5,c10_1_5,c10_2_5,s11_6,c11_6);

FA fA407(s12_2_5,c11_1_5,c11_2_5,s12_6,c12_6);

FA fa408(s13_2_5,c12_1_5,c12_2_5,s13_6,c13_6);

FA fA409(s14_2_5,c13_1_5,c13_2_5,s14_6,c14_6);

FA fa410(s15_2_5,c14_1_5,c14_2_5,s15_6,c15_6);

FA fA411(s16_2_5,c15_1_5,c15_2_5,s16_6,c16_6);

FA fa412(s17_2_5,c16_1_5,c16_2_5,s17_6,c17_6);

wire s18_6,c18_6,s19_6,c19_6,s20_6,c20_6,s21_6,c21_6,s22_6,c22_6,s23_6,c23_6,s24_6,c24_6;
wire s25_6,c25_6,s26_6,c26_6,s27_6,c27_6,s28_6,c28_6,s29_6,c29_6,s30_6,c30_6;

FA fa413(s18_2_5,c17_1_5,c17_2_5,s18_6,c18_6);

FA fa414(s19_2_5,c18_1_5,c18_2_5,s19_6,c19_6);

FA fa415(s20_2_5,c19_1_5,c19_2_5,s20_6,c20_6);

FA fa416(s21_2_5,c20_1_5,c20_2_5,s21_6,c21_6);

FA fa417(s22_2_5,c21_1_5,c21_2_5,s22_6,c22_6);

FA fa418(s23_2_5,c22_1_5,c22_2_5,s23_6,c23_6);

FA fa419(s24_2_5,c23_1_5,c23_2_5,s24_6,c24_6);

FA fa420(s25_2_5,c24_1_5,c24_2_5,s25_6,c25_6);

FA fa421(s26_2_5,c25_1_5,c25_2_5,s26_6,c26_6);

FA fa422(s27_2_5,c26_1_5,c26_2_5,s27_6,c27_6);

FA fa423(s28_2_5,c27_1_5,c27_2_5,s28_6,c28_6);

FA fa424(s29_2_5,c28_1_5,c28_2_5,s29_6,c29_6);

FA fa425(s30_2_5,c29_1_5,c29_2_5,s30_6,c30_6);

wire s31_6,c31_6,s32_6,c32_6,s33_6,c33_6,s34_6,c34_6,s35_6,c35_6,s36_6,c36_6;
wire s37_6,c37_6,s38_6,c38_6,s39_6,c39_6,s40_6,c40_6,s41_6,c41_6,s42_6,c42_6;
wire s43_6,c43_6,s44_6,c44_6,s45_6,c45_6;

FA fa426(s31_2_5,c30_1_5,c30_2_5,s31_6,c31_6);

FA fa427(s32_2_5,c31_1_5,c31_2_5,s32_6,c32_6);

FA fa428(s33_2_5,c32_1_5,c32_2_5,s33_6,c33_6);

FA fa429(s34_2_5,c33_1_5,c33_2_5,s34_6,c34_6);

FA fa430(s35_2_5,c34_1_5,c34_2_5,s35_6,c35_6);

FA fa431(s36_2_5,c35_1_5,c35_2_5,s36_6,c36_6);

FA fa432(s37_2_5,c36_1_5,c36_2_5,s37_6,c37_6);

FA fa433(s38_2_5,c37_1_5,c37_2_5,s38_6,c38_6);

FA fa434(s39_2_5,c38_1_5,c38_2_5,s39_6,c39_6);

FA fa435(s40_2_5,c39_1_5,c39_2_5,s40_6,c40_6);

FA fa436(s41_2_5,c40_1_5,c40_2_5,s41_6,c41_6);

FA fa437(s42_2_5,c41_1_5,c41_2_5,s42_6,c42_6);

FA fa438(s43_2_5,c42_1_5,c42_2_5,s43_6,c43_6);

FA fa439(s44_5,c43_1_5,c43_2_5,s44_6,c44_6);

FA fa440(a22b22,a21b23,c44_5,s45_6,c45_6);

// stage-6 end

// stage-7 start
wire s2_7,c2_7,s3_7,c3_7,s4_7,c4_7,s5_7,c5_7,s6_7,c6_7,s7_7,c7_7,s8_7,c8_7,s9_7,c9_7;
wire s10_7,c10_7,s11_7,c11_7,s12_7,c12_7,s13_7,c13_7,s14_7,c14_7,s15_7,c15_7,s16_7,c16_7;

HA ha23(a1b0,a0b1,s2_7,c2_7);

FA fa441(a2b0,a1b1,a0b2,s3_7,c3_7);

FA fa442(a3b0,a2b1,s4_6,s4_7,c4_7);

FA fa443(a4b0,s5_6,c4_6,s5_7,c5_7);

FA fa444(a5b0,s6_6,c5_6,s6_7,c6_7);

FA fa445(s7_1_5,s7_6,c6_6,s7_7,c7_7);

FA fa446(s8_1_5,s8_6,c7_6,s8_7,c8_7);

FA fa447(s9_1_5,s9_6,c8_6,s9_7,c9_7);

FA fa448(s10_1_5,s10_6,c9_6,s10_7,c10_7);

FA fa449(s11_1_5,s11_6,c10_6,s11_7,c11_7);

FA fa450(s12_1_5,s12_6,c11_6,s12_7,c12_7);

FA fa451(s13_1_5,s13_6,c12_6,s13_7,c13_7);

FA fa452(s14_1_5,s14_6,c13_6,s14_7,c14_7);

FA fa453(s15_1_5,s15_6,c14_6,s15_7,c15_7);

FA fa454(s16_1_5,s16_6,c15_6,s16_7,c16_7);

wire s17_7,c17_7,s18_7,c18_7,s19_7,c19_7,s20_7,c20_7,s21_7,c21_7,s22_7,c22_7;
wire s23_7,c23_7,s24_7,c24_7,s25_7,c25_7,s26_7,c26_7,s27_7,c27_7;

FA fa455(s17_1_5,s17_6,c16_6,s17_7,c17_7);

FA fa456(s18_1_5,s18_6,c17_6,s18_7,c18_7);

FA fa457(s19_1_5,s19_6,c18_6,s19_7,c19_7);

FA fa458(s20_1_5,s20_6,c19_6,s20_7,c20_7);

FA fa459(s21_1_5,s21_6,c20_6,s21_7,c21_7);

FA fa460(s22_1_5,s22_6,c21_6,s22_7,c22_7);

FA fa461(s23_1_5,s23_6,c22_6,s23_7,c23_7);

FA fa462(s24_1_5,s24_6,c23_6,s24_7,c24_7);

FA fa463(s25_1_5,s25_6,c24_6,s25_7,c25_7);

FA fa464(s26_1_5,s26_6,c25_6,s26_7,c26_7);

FA fa465(s27_1_5,s27_6,c26_6,s27_7,c27_7);

wire s28_7,c28_7,s29_7,c29_7,s30_7,c30_7,s31_7,c31_7;
wire s32_7,c32_7,s33_7,c33_7,s34_7,c34_7,s35_7,c35_7;
wire s36_7,c36_7,s37_7,c37_7,s38_7,c38_7,s39_7,c39_7;
wire s40_7,c40_7,s41_7,c41_7,s42_7,c42_7,s43_7,c43_7;

FA fa466(s28_1_5,s28_6,c27_6,s28_7,c28_7);

FA fa467(s29_1_5,s29_6,c28_6,s29_7,c29_7);

FA fa468(s30_1_5,s30_6,c29_6,s30_7,c30_7);

FA fa469(s31_1_5,s31_6,c30_6,s31_7,c31_7);

FA fa470(s32_1_5,s32_6,c31_6,s32_7,c32_7);

FA fa471(s33_1_5,s33_6,c32_6,s33_7,c33_7);

FA fa472(s34_1_5,s34_6,c33_6,s34_7,c34_7);

FA fa473(s35_1_5,s35_6,c34_6,s35_7,c35_7);

FA fa474(s36_1_5,s36_6,c35_6,s36_7,c36_7);

FA fa475(s37_1_5,s37_6,c36_6,s37_7,c37_7);

FA fa476(s38_1_5,s38_6,c37_6,s38_7,c38_7);

FA fa477(s39_1_5,s39_6,c38_6,s39_7,c39_7);

FA fa478(s40_1_5,s40_6,c39_6,s40_7,c40_7);

FA fa479(s41_1_5,s41_6,c40_6,s41_7,c41_7);

FA fa480(s42_1_5,s42_6,c41_6,s42_7,c42_7);

FA fa481(s43_1_5,s43_6,c42_6,s43_7,c43_7);

wire s44_7,c44_7,s45_7,c45_7,s46_7,c46_7;

FA fa482(a23b20,s44_6,c43_6,s44_7,c44_7);

FA fa483(a23b21,s45_6,c44_6,s45_7,c45_7);

FA fa484(a23b22,a22b23,c45_6,s46_7,c46_7);
// stage-7 end

//stage-8 start
wire c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15;
wire c16,c17,c18,c19,c20,c21,c22,c23,c24,c25,c26,c27,c28,c29,c30,c31,c32,c33,c34,c35,c36,c37,c38,c39,c40;
wire c41,c42,c43,c44,c45,c46,c47;

HA ha24(s3_7,c2_7,prod[2],c3);

FA fa485(s4_7,c3_7,c3,prod[3],c4);

FA fa486(s5_7,c4_7,c4,prod[4],c5);

FA fa487(s6_7,c5_7,c5,prod[5],c6);

FA fa488(s7_7,c6_7,c6,prod[6],c7);

FA fa489(s8_7,c7_7,c7,prod[7],c8);

FA fa490(s9_7,c8_7,c8,prod[8],c9);

FA fa491(s10_7,c9_7,c9,prod[9],c10);

FA fa492(s11_7,c10_7,c10,prod[10],c11);

FA fa493(s12_7,c11_7,c11,prod[11],c12);

FA fa494(s13_7,c12_7,c12,prod[12],c13);

FA fa495(s14_7,c13_7,c13,prod[13],c14);

FA fa496(s15_7,c14_7,c14,prod[14],c15);

FA fa497(s16_7,c15_7,c15,prod[15],c16);

FA fa498(s17_7,c16_7,c16,prod[16],c17);

FA fa499(s18_7,c17_7,c17,prod[17],c18);

FA fa500(s19_7,c18_7,c18,prod[18],c19);

FA fa501(s20_7,c19_7,c19,prod[19],c20);

FA fa502(s21_7,c20_7,c20,prod[20],c21);

FA fa503(s22_7,c21_7,c21,prod[21],c22);

FA fa504(s23_7,c22_7,c22,prod[22],c23);

FA fa505(s24_7,c23_7,c23,prod[23],c24);

FA fa506(s25_7,c24_7,c24,prod[24],c25);

FA fa507(s26_7,c25_7,c25,prod[25],c26);

FA fa508(s27_7,c26_7,c26,prod[26],c27);

FA fa509(s28_7,c27_7,c27,prod[27],c28);

FA fa510(s29_7,c28_7,c28,prod[28],c29);

FA fa511(s30_7,c29_7,c29,prod[29],c30);

FA fa512(s31_7,c30_7,c30,prod[30],c31);

FA fa513(s32_7,c31_7,c31,prod[31],c32);

FA fa514(s33_7,c32_7,c32,prod[32],c33);

FA fa515(s34_7,c33_7,c33,prod[33],c34);

FA fa516(s35_7,c34_7,c34,prod[34],c35);

FA fa517(s36_7,c35_7,c35,prod[35],c36);

FA fa518(s37_7,c36_7,c36,prod[36],c37);

FA fa519(s38_7,c37_7,c37,prod[37],c38);

FA fa520(s39_7,c38_7,c38,prod[38],c39);

FA fa521(s40_7,c39_7,c39,prod[39],c40);

FA fa522(s41_7,c40_7,c40,prod[40],c41);

FA fa523(s42_7,c41_7,c41,prod[41],c42);

FA fa524(s43_7,c42_7,c42,prod[42],c43);

FA fa525(s44_7,c43_7,c43,prod[43],c44);

FA fa526(s45_7,c44_7,c44,prod[44],c45);

FA fa527(s46_7,c45_7,c45,prod[45],c46);

FA fa528(a23b23,c46_7,c46,prod[46],c47);

assign prod[0] = a0b0;
assign prod[1] = s2_7;
assign prod[47] = c47;

endmodule
