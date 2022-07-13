`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 17:43:01
// Design Name: 
// Module Name: lab5_2_2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module SR_latch_gate (input R, input S,input enable ,output reg Q); 
always @ (R or S or enable)
    if(enable)
    begin
    if(~S&R) Q<=0;
    if(S&~R) Q<=1;
    end
endmodule

module D_latch_behavior (input D, input Enable, output reg Q); 
always @ (D or Enable) 
	if(Enable) 
	begin 
		Q <= D; 
	end 
endmodule 

module D_ff_behaviorup (
input D, 
input Clk, 
output reg Q
); 
always @ (posedge Clk) 
//posedge表示上升沿，下降沿用negedge
	if(Clk) 
	begin 
		Q <= D; 
	end 
endmodule 

module D_ff_behaviordown (
input D, 
input Clk, 
output reg Q
); 
always @ (negedge Clk) 
//posedge表示上升沿，下降沿用negedge
	if(~Clk) 
	begin 
		Q <= D; 
	end 
endmodule 


module lab5_2_2(
    input  Clock,
    input  D,
    input  S, 
    output  Qa,
    output  Qb,
    output  Qc,
    output  Qd
    );
    SR_latch_gate SR (D,S,Clock,Qd);
    D_latch_behavior Dl(D,Clock,Qa);
    D_ff_behaviorup UP(D,Clock,Qb);
    D_ff_behaviordown DOWN (D,Clock,Qc);
    
endmodule
