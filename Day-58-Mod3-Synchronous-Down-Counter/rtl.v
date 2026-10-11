//Mod3 downcounter synchronous
module mod3(input clk,rst,enb,output reg [1:0]count);
always@(posedge clk) begin
if(rst)
count<=0;
else if(enb)
if(count==2'b00)
count<=10;
else
count<=count-1;
else
count<=count;
end
endmodule



