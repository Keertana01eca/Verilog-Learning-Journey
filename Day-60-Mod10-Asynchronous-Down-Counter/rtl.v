//Mod10 counter
module mod10(input clk,rst,output reg [3:0]count);
always@(posedge clk or posedge rst) begin
if(rst)
count<=0;
else if(count==4'd0)
count<=9;
else 
count<=count-1;
end
endmodule


