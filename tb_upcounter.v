`include"upcounter.v"
module tb;
reg rst,clk;
wire [2:0]count;
upcounter dut(rst,clk,count);
initial begin
forever begin
clk=0;
 #1;
clk=1;
 #1;
end
end
//initial begin
//	clk=0;
//	forever #5 clk=~clk;
//end
initial begin
rst=1;
#10;
rst=0;
$display("count=%d",count);
#500;
$finish;
end
endmodule
