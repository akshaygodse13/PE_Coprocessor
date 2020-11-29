`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2019 09:03:45
// Design Name: 
// Module Name: expCompare
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


module expCompare(aExp,bExp,cExp,dExp,exp,expComp,expDiff);
input [7:0]aExp,bExp,cExp,dExp;
output expComp;
output [7:0]exp,expDiff;
wire [7:0]abExp,cdExp,cdExpComp,diff,muxOut,bias;
wire cy_ab,cy_cd,cout;
KSA_8 k1(aExp,bExp,1'b0,abExp,cy_ab);
KSA_8 k2(cExp,dExp,1'b0,cdExp,cy_cd);
complement_2s c1(cdExp,cdExpComp);
KSA_8 k3(abExp,cdExpComp,1'b0,diff,expComp);
mux_2_1 m1(cdExp,abExp,expComp,muxOut);
expInvert e1(diff,expComp,expDiff);
complement_2s c2(8'd127,bias);
KSA_8 k4(muxOut,bias,1'b0,exp,cout);
endmodule

module expInvert(in,control,out);
input control;
input [7:0]in;
output reg [7:0]out;
always@(in or control)
begin
if(control==0)
begin
out=~in;
out=out+1;
end
else
out=in;
end
endmodule
