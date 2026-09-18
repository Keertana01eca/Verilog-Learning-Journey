//1bit Comparator
module comparator(input a,b,output reg less,equal,greater);
always@(*) begin
less<=~a&b;
equal<=a~^b;
greater<=a&~b;
end
endmodule


