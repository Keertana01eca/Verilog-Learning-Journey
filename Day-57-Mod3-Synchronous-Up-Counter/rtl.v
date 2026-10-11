//Mod3 upcounter synchronous
module mod3(input clk,rst,enb,output reg [1:0]count);
always@(posedge clk) begin
if(rst)
count<=0;
else if(enb) 
count<=count+1;
else if(!enb)
count<=count;
end
endmodule



