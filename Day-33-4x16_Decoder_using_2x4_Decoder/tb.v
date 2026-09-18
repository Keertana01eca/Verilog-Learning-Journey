//4*16 Decoder
module tb;
reg [3:0]i;
wire [15:0]y;
decoder16 dut(i,y);
initial
begin
	i=4'd0;#10;
	i=4'd1;#10;
	i=4'd2;#10;
	i=4'd3;#10;
	i=4'd4;#10;
	i=4'd5;#10;
	i=4'd6;#10;
	i=4'd7;#10;
	i=4'd8;#10;
	i=4'd9;#10;
	i=4'd10;#10;
	i=4'd11;#10;
	i=4'd12;#10;
	i=4'd13;#10;
	i=4'd14;#10;
	i=4'd15;#10;
end
initial
begin
	#300;
	$finish;
end
endmodule

