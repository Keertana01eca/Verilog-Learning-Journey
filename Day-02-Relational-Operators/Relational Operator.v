// Relational Operators 
module relational(input [3:0] a,
	input [3:0] b,output reg less,greater,lteq,gteq,logiceq,logicneq,caseeq,caseneq);
always@(*) begin
	greater = (a>b);
	less = (a<b);
	lteq = (a<=b);
	gteq = (a>=b);
	logiceq = (a==b);
	logicneq = (a!=b);
	caseeq = (a===b);
	caseneq = (a!==b);
end
endmodule


