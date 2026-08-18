//Half AddercumSubtractor
module adder_subtractor(input a,b,m,output reg result,carry_b);
always@(*) begin
	result=a^b;
	if(!m) begin   //m=0 adder m=1 subtractor
		carry_b=a&b;
	end
	else 
		carry_b=~a&b;
end
endmodule


