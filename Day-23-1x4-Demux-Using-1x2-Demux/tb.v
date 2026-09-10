//1*4 Demux
module tb;
reg i;
reg [1:0]s;
wire [3:0]y;
integer m;
demux4 dut(i,s,y);
initial
begin
	for(m=0;m<8;m=m+1)
	begin
		{s,i}=m;
		#10;
	end
end
endmodule


