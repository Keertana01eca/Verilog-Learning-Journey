//4bit parity generator
/*module parity(input [3:0]a,output reg p);
always@(*) begin
if(a[3]^a[2]^a[1]^a[0]==1)
p=1'b1;
else
p=1'b0;
end
endmodule*/


//4bit parity checker
/*module parity(input [3:0]a,
input p,output reg b);
always@(*) begin
b=a[3]^a[2]^a[1]^a[0]^p;
end
endmodule*/

