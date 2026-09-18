//4bit siso using behavioral modelling
module siso(input si,rst,enb,clk,output reg so);
reg [3:0]temp;
always@(posedge clk) begin
if(rst) 
temp<=0;
else if(enb) begin
temp<=temp>>1;
temp[3]<=si;
end
so<=temp[0];
end
endmodule

