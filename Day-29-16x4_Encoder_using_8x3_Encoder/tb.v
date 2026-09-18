//16*4 encoder using 8*3 encoder
module tb;
reg [15:0]i;
wire [3:0]y;
encoder16 dut(i,y);
initial
begin
	i=16'd1;#10;
	i=16'd2;#10;
	i=16'd4;#10;
	i=16'd8;#10;
	i=16'd16;#10;
	i=16'd32;#10;
	i=16'd64;#10;
	i=16'd128;#10;
	i=16'd256;#10;
end
initial
begin
	#300;
	$finish;
end
endmodule

