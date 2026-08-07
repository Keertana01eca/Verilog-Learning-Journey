//----------------------HalfAdder-------------
/* GateLevel Modelling
module half_adder(input a,b,output sum,carry);
xor(sum,a,b);
and(carry,a,b);
endmodule */

/* DataFlow Modelling
module half_adder(input a,b,output sum,carry);
assign sum=a^b;
assign carry=a&b;
endmodule */

/* BehavioralLevel Modelling
module half_adder(input a,b,output reg sum,carry);
always@(*) begin
	sum=a^b;
	carry=a&b;
end
endmodule */
