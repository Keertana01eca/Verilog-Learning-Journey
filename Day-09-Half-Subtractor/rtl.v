//---------------------Half Subtractor------------
/* DataFlow Modelling
module half_subtractor(input a,b,output diff,borrow);
assign diff=a^b;
assign borrow=~a&b;
endmodule */

/* GateLevel Modelling
module half_subtractor(input a,b,output reg diff,borrow);
always@(*) begin
	diff=a^b;
	borrow=~a&b;
end
endmodule */

