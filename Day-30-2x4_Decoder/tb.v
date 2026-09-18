//2*4 Decoder
module tb;
reg [1:0]i;
wire [3:0]y;
decoder dut(i,y);
initial
begin
i=2'b00;#10;
i=2'b01;#10;
i=2'b10;#10;
i=2'b11;#10;
end
initial
begin
	#300;
	$finish;
end
endmodule

