`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2019 17:31:06
// Design Name: 
// Module Name: pathSelect
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


module pathSelect(aExp,bExp,cExp,dExp,path_sel,op_sel);
input [7:0]aExp,bExp,cExp,dExp,op_sel;
output reg path_sel;
reg [7:0]abExp,cdExp;
reg [7:0]diff,diff1;

always@(aExp or bExp or cExp or dExp or op_sel)
begin
abExp=aExp+bExp;
cdExp=cExp+dExp;
diff=abExp-cdExp;
if(diff<0)
begin
diff1=cdExp-abExp;
end
else
diff1=diff;
if(diff1<=8'd2 || op_sel==0)
path_sel=1;
else
path_sel=0;
end
endmodule
