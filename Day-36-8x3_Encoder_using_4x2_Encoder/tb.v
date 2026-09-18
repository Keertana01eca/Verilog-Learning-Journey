//8*3 priorityencoder
module tb;
reg [7:0]i;
wire [2:0]y;
integer m;
priority dut(i,y);
initial
begin
	for(m=0;m<256;m=m+1)
	begin
		i=m;
		#10;
	end
end
endmodule


