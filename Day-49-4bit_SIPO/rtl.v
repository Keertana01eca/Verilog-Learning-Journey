//SIPO
module sipo(input si,rst,enb,clk,output reg [3:0]po);
reg [3:0]temp;
always@(posedge clk) begin
if(rst) 
temp<=0;
else if(enb) begin
temp<=temp>>1;
temp[3]<=si;
end
else if(enb==0)
po<=temp[3:0];
end
endmodule
