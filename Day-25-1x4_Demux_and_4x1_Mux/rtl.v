//4:1 MUX + 1:4 DEMUX combined circuit
module mix(input [3:0]i,
	input mode,
	input [1:0]s,
	output reg mux_y,
	output reg [3:0]y);
always@(*) begin
	if(mode) begin
		case(s) 
			2'b00:mux_y=i[0];
			2'b01:mux_y=i[1];
			2'b10:mux_y=i[2];
			2'b11:mux_y=i[3];
			default:mux_y=0;
		endcase
	end
	else begin
		case(s)
			2'b00:y=4'b0001;
			2'b01:y=4'b0010;
			2'b10:y=4'b0100;
			2'b11:y=4'b1000;
			default:y=0;
		endcase
	end
end
endmodule

