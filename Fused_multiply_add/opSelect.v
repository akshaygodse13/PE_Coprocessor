`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2019 01:15:36
// Design Name: 
// Module Name: opSelect
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


module opSelect(aSign,bSign,cSign,dSign,op,opSel);
input aSign,bSign,cSign,dSign,op;
output opSel;
wire abSign,cdSign,opTemp,opTempComp,opComp;
wire temp1,temp2;
xor x1(abSign,aSign,bSign);
xor x2(cdSign,cSign,dSign); 
// op = 1 -- Add 
// op = 0 -- Sub
xor x3(opTemp,abSign,cdSign);
not n1(opTempComp,opTemp);
not n2(opComp,op);
and a1(temp1,opTemp,op);
and a2(temp2,opTempComp,opComp);
or o(opSel,temp1,temp2);
endmodule
