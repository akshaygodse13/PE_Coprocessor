module sign(in1,in2,sign);
input [31:0]in1,in2;
output sign;
xor(sign,in1[31],in2[31]);
endmodule

module adder(in1,in2,out);
input [31:0]in1,in2;
output reg [31:0]out;
reg [7:0]exp1;
reg [7:0]exp2;
reg [7:0]exp;
reg [7:0]intexp1;
reg [7:0]expdiff;
reg [31:0]temp;
reg [23:0]m1;
reg [23:0]m2;
reg [23:0]ms;
reg [23:0]m3;
reg [24:0]sum;
reg [31:0]in11;
reg [31:0]in22;
reg [22:0]check;
sign s1(in1,in2,sign);
always@(*)

begin
 in11=in1;
 in22=in2;

	if(in11>=in22)
		begin
		exp1=in11[30:23];
		exp2=in22[30:23];
		end
	else
		begin
		temp=in11;
		in11=in22;
		in22=temp;
		exp1=in11[30:23];
		exp2=in22[30:23];
		end

//assign 
intexp1=in1[30:23];
//assign
 expdiff=exp1-exp2;
//assign 
m1=in1[22:0];
//assign
m1[23]=1;
 m3[23]=1;
//assign 
m3[22:0]=in2[22:0];


      case (expdiff)
        0: ms=m3;
        1: ms=(m3>>1);
        2: ms=(m3>>2);
        3: ms=(m3>>3);
        4: ms=(m3>>4);
        5: ms=(m3>>5);
        6: ms=(m3>>6);
        7: ms=(m3>>7);
        8: ms=(m3>>8);
        9: ms=(m3>>9);
        10: ms=(m3>>10);
        default: ms = 11'b0;
      endcase
    
			

	sum=ms+m1;
	if(sum[24])
		begin
		out[22:0]=sum[23:1];
		exp=exp1+8'b00000001;
		end
	else
		begin
		out[22:0] = sum[22:0];
		exp=exp1;
		end	
		

//assign 
out[31] = sign;
//assign 
out[30:23] = exp;
end
endmodule