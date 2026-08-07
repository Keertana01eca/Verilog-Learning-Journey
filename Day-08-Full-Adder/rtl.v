//----------------------FullAdder----------------
/* DataFlow Modelling
module full_adder(input a,b,c,output sum,carry);
assign sum=a^b^c;
assign carry=(a&b)|(b&c)|(c&a);
endmodule */

/* BehavioralLevel Modelling
module full_adder(input a,b,c,output reg sum,carry);
always@(*) begin
	sum=a^b^c;
	carry=(a&b)|(b&c)|(c&a);
end
endmodule */
