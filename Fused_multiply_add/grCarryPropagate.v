`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2019 09:59:51
// Design Name: 
// Module Name: grCarryPropagate
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


module grCarryPropagate(p1,g1,g0,G);
input p1,g1,g0;
output G;
wire op1;
and a2(op1,p1,g0);
or o1(G,op1,g1);
endmodule