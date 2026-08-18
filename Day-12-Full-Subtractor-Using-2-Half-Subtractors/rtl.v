//-----------Fullsubtractor using two Halfsubtractors---------------------
module halfsubtractor(input a,b,output reg diff,borrow);
always@(*) begin
	diff=a^b;
	borrow=~a&b;
end
endmodule
module fullsubtractor(input a,b,bin,output diff,borrow);
wire w1,w2,w3;
halfsubtractor hs1(a,b,w1,w2);
halfsubtractor hs2(w1,bin,diff,w3);
assign borrow=w2|w3;
endmodule

