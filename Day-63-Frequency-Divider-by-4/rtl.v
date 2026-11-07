//frequency by 4 ckt
module freq_4(input clk,rst,enb,output f_4);
reg [1:0]count;
always@(posedge clk) begin
if(rst)
count<=0;
else if(enb)
count<=count+1;
else if(!enb)
count<=count;
end
assign f_4=count[1];
endmodule

