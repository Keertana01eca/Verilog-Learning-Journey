//FullAddercumSubtractor
module adder_subtractor(input a,b,c,m,output reg result,carry_b);
always@(*) begin
	result=a^b^c;
if(!m) 
	carry_b=(a&b)|(b&c)|(c&a);
else
	carry_b=(~a&b)|(~a&c)|(b&c);
end
endmodule

