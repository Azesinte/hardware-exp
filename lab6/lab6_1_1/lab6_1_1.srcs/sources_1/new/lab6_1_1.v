`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 15:16:10
// Design Name: 
// Module Name: lab6_1_1
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

module Register_with_synch_reset_load_behavior(input [3:0] D, input Clk, 
input reset, input load, output reg [3:0] Q);
always @(posedge Clk) 
if (reset)
begin
Q <= 4'b0;
end else if (load) 
begin
Q <= D;
end 
endmodule

module lab6_1_1(
    input [3:0]D,
    input clk,
    input reset,
    input load,
    output  [3:0]Q
    );
    Register_with_synch_reset_load_behavior RWRLB (D,clk,reset,load,Q);
endmodule
