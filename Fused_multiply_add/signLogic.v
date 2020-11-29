`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2019 10:07:11
// Design Name: 
// Module Name: signLogic
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


module signLogic(aSign,bSign,cSign,dSign,expComp,signIfComp,sign,op);
input aSign,bSign,cSign,dSign,expComp,signIfComp,op;
output sign;
wire abSign,cdSign,abSignExpComp,abSignSignIfComp,nExpComp,nSignIfComp,nCdSign,oPBar;
wire abcdSign,cdSignNexpCompNsignIfComp,nCdSignNexpCompNsignIfComp,abNcdSign;
wire signAdd,signSub,out1,out2;
xor x1(abSign,aSign,bSign);
xor x2(cdSign,cSign,dSign);
not n1(nExpComp,expComp);
not n2(nSignIfComp,signIfComp);
not n3(nCdSign,cdSign);
not n4(oPBar,op); // op=1 => Add else Sub

and a1(abcdSign,abSign,cdSign);
and a2(abSignExpComp,abSign,expComp);
and a3(abSignSignIfComp,abSign,signIfComp);
and a4(cdSignNexpCompNsignIfComp,cdSign,nExpComp,nSignIfComp);
or o1(signAdd,abcdSign,abSignExpComp,abSignSignIfComp,cdSignNexpCompNsignIfComp);

and a5(abNcdSign,abSign,nCdSign);
and a6(nCdSignNexpCompNsignIfComp,nCdSign,nExpComp,nSignIfComp);
or o2(signSub,abSignExpComp,abSignSignIfComp,nCdSignNexpCompNsignIfComp);

and a7(out1,op,signAdd);
and a8(out2,oPBar,signSub);
or o3(sign,out1,out2);
endmodule
