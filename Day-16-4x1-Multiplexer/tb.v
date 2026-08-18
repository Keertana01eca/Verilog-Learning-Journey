//4*1 Mux
module tb;
reg [3:0]i;
reg [1:0]s;
wire y;
integer m;
mux4 dut(i,s,y);
initial
begin
	for(m=0;m<64;m=m+1)
	begin
		{s,i}=m;
		#10;
	end
end
endmodule


