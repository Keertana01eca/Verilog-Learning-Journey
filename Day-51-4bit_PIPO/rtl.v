//PIPO
module pipo(input [3:0]pi,
	input rst,enb,clk,output reg po);
reg [3:0]temp;
always@(posedge clk) begin
	if(rst)
		temp<=0;
	else if(enb)
		temp<=pi;
	else if(!enb) begin
		temp<=temp>>1;
	end
	po<=temp;
end
endmodule

