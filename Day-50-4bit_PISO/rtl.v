//PISO
module piso(input [3:0]pi,
input rst,enb,clk,output reg so);
reg [3:0]temp;
always@(posedge clk) begin
if(rst)
temp<=0;
else if(enb) 
temp<=pi;
else if(enb==0) begin
temp<=temp>>1;
end
so<=temp[0];
end
endmodule
