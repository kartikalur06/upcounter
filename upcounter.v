//implementing upcounter
module upcounter(rst,clk,count);
input rst,clk;
output reg[2:0]count;
//logic inside the always
always@(posedge clk) begin
if(rst==1)
	count=0;
else 
count=count+1;
end
endmodule
