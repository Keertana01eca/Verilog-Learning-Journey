//4*2 priority encoder
module tb;
reg [3:0]i;
wire [1:0]y;
integer m;
priority dut(i,y);
initial
begin
for(m=0;m<16;m=m+1)
begin
	i=m;
	#10;
end
end
endmodule


