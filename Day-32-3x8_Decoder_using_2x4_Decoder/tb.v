//3*8 Decoder
module tb;
reg [2:0]i;
wire [7:0]y;
decoder3 dut(i,y);
initial
begin

	i=3'b000;#10;
	i=3'b001;#10;
	i=3'b010;#10;
	i=3'b011;#10;
	i=3'b100;#10;
	i=3'b101;#10;
	i=3'b110;#10;
	i=3'b111;#10;
end
initial
begin
	#300;
	$finish;
end
endmodule

