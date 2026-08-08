//-----------------------Full Subtractor--------------
/*DataFlow Modelling
module full_subtractor(input a,b,bin,output diff,borrow);
assign diff=a^b^bin;
assign borrow=(~a&bin)|(b&bin)|(~a&b);
endmodule */

/*Behavioral Level
module full_subtractor(input a,b,bin,output reg diff,borrow);
always@(*) begin
	diff=a^b^bin;
	borrow=(~a&bin)|(~a&b)|(b&bin);
end
endmodule*/

