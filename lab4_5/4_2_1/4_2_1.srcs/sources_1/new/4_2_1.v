`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 16:18:13
// Design Name: 
// Module Name: 4_2_1
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


module add_two_values_function(
    input [3:0]ain,
    input [3:0]bin,
    output reg [4:0]sum
    );
    
    function [4:0] SUM;
    input  [3:0]ain;
    input  [3:0]bin;
    reg cc;
    begin
    SUM=ain+bin;
    end
    endfunction
    
    always @ (ain|bin)
    sum=SUM(ain,bin);
    
endmodule
