`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/17 18:40:09
// Design Name: 
// Module Name: lab2_1_1
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


module lab2_1_1(
    
    output reg [6:0]seg,
    output reg [7:0]an
    );
    wire [3:0]x;
    assign x=4'b0010;
    initial an=8'b01111111;
        
      
               
    initial seg=7'b0100100;
      
endmodule
