//-----------Full Adder using two Half Adders---------------------
module halfadder(input a_h,b_h,output reg sum_h,carry_h);
always@(*) begin
	sum_h=a_h^b_h;
	carry_h=a_h&b_h;
end
endmodule
module fulladder(input a,b,cin,output  sum,carry);
wire w1,w2,w3;
halfadder ha1(a,b,w1,w2);
halfadder ha2(w1,cin,sum,w3);
assign carry = w2|w3;
endmodule
