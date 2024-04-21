module dff(D,clk,rst,Q);
input D;
input clk;
input rst;
output reg Q;
always @(posedge clk) 
begin
if(rst==1'b1)
Q <= 1'b0; 
else 
Q <= D; 
end 
endmodule 
