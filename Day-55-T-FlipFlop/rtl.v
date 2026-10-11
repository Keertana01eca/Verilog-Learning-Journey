//Ring counter
module ring(input [3:0]p,input clk,rst,enb,output reg [3:0]q);
always@(posedge clk) begin
if(rst)
q<=0;
else if(enb)
q=p;
q={q[2:0],q[3]};
end
endmodule
