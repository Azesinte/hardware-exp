`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 15:25:35
// Design Name: 
// Module Name: add_two_values_task
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




module add_two_values_task(
    input  [3:0]a,
    input  [3:0]b,
    output reg [3:0]out,
    output reg c
    );
task atvt;
    
    input [3 : 0] Da;
    input [3 : 0] Db;
    output reg[3 : 0] Dout;
    output reg Dc;
 
    begin
            {Dc,Dout}=Da+Db;      
    end
    
    endtask
    always @ (a|b)
    atvt(a,b,out,c);
   
endmodule
