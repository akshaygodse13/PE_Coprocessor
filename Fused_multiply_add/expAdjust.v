`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2019 13:49:46
// Design Name: 
// Module Name: expAdjust
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


module expAdjust(exp,carryOut,normShift,opSel,pathSel,finalExp,exception);
input [7:0]exp,normShift;
input carryOut,opSel,pathSel;
output [7:0]finalExp;
output exception;
wire [7:0]normShiftComp,cyComp,add1,add2,add3,muxOut1;
wire cout1,cout2,cout3;
reg [7:0]cy;
always@(carryOut)
begin
if(carryOut==1)
cy=8'd1;
else
cy=8'd0;
end
complement_2s c1(normShift,normShiftComp);
complement_2s c2(cy,cyComp);

KSA_8 k1(exp,cy,1'b0,add1,cout1);
KSA_8 k2(exp,cyComp,1'b0,add2,cout2);
KSA_8 k3(exp,normShiftComp,1'b0,add3,cout3);

mux_2_1 m1(add1,add2,opSel,muxOut1);
mux_2_1 m2(muxOut1,add3,pathSel,finalExp);

or o1(exception,cout1,cout2,cout3);
endmodule
