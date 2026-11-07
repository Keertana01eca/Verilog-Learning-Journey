//frequency by 8 ckt
module freq_8(input clk,rst,enb,output f_8);
reg[2:0]count;
always@(posedge clk) begin
if(rst)
count<=0;
else if(enb)
count<=count+1;
else if(!enb)
count<=count;
end
assign f_8=count[2];
endmodule

