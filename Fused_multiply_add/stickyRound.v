`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2019 00:33:56
// Design Name: 
// Module Name: stickyRound
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


module stickyRound(sign,lsb,guard,round,sticky,rndMode,rndUp);
input sign,lsb,guard,round,sticky;
input [1:0]rndMode;
output rndUp;
wire signComp,rndPos,rndNeg,rndNearEven,andOp1,andOp2,andOp3,orOp;
not n(signComp,sign);
or o(orOp,guard,round);
and a1(andOp1,signComp,orOp);
and a2(andOp2,sign,orOp);
and a3(andOp3,lsb,guard);

mux_2_1 m1(andOp1,signComp,sticky,rndPos);
mux_2_1 m2(andOp2,sign,sticky,rndNeg);
mux_2_1 m3(andOp3,guard,sticky,rndNearEven);
mux_4_1 m4(1'b0,rndPos,rndNeg,rndNearEven,rndMode[1],rndMode[0],rndUp);
endmodule

module mux_4_1(a,b,c,d,s1,s2,y);
input a,b,c,d,s1,s2;
output y;
assign y=((~s1)&(~s2)&a) | ((~s1)&(s2)&b) | ((s1)&(~s2)&c) | ((s1)&(s2)&d);
endmodule 
