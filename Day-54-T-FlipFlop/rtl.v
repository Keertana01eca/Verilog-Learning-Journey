//T FlipFlop
module tflip(input t,clk,rst,output reg q,qbar);
always@(posedge clk) begin
	if(rst) begin
		q<=0;
		qbar<=1;
	end
		else begin
			if(t) begin
			q<=~q;
			qbar<=q;
		end
		else
		begin
			q<=q;
			qbar<=qbar;
		end
	end
end
	endmodule


