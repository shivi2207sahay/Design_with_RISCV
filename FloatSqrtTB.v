`timescale 1ns / 1ps
module FloatSqrtTBmodule #(parameter XLEN = 32);   
reg [XLEN-1:0] A;
reg overflow, underflow, exception;
wire [XLEN-1:0] result;
real  value;
FloatingSqrt F_Mult (.A(A),.result(result));

initial  
begin
A = 32'h41c80000; 
#20
A = 32'h42040000; 
#20
A = 32'h42aa0000;  
#20
A = 32'h42b80000; 
end



endmodule
