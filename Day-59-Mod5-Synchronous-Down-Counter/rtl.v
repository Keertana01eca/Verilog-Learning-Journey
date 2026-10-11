//Mod5 counter
module mod5(input clk,rst,enb,output reg [2:0]count);
always@(posedge clk) begin
if(rst)
count<=0;
else if(count==3'd0)
count<=5;
else if(!enb)
count<=count-1;
end
endmodule


