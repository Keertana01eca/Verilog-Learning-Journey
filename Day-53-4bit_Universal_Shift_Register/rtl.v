//Universalshift Register
module universal(input [3:0]pi,input rst,enb,clk,input [1:0]s,output reg[3:0]p0);
reg [3:0]temp;
always@(posedge clk) begin
if(rst)
temp<=0;
else if(enb) 
temp<=pi;
else if(!enb) begin
if(s==2'b00) 
temp<=temp;
else if(s==2'b01)
temp<=temp>>1;
else if(s==2'b10)
temp<=temp<<1;
else if(s==2'b11)
temp<=pi;
end
p0<=temp;
end
endmodule

