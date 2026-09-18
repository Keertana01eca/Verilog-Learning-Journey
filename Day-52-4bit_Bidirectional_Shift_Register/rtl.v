//Bidirectional Register
module bidirectional(input [3:0]pi,input rst,enb,clk,dir,output reg [3:0]po);
reg [3:0]temp;
always@(posedge clk) begin
if(rst)
temp<=0;
else if(dir)
temp<=pi;
else if(enb) begin
temp<=temp>>1;
end
else if(!enb) begin
temp<=temp<<1;
end
po=temp;
end
endmodule
