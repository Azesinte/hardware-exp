`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 15:57:16
// Design Name: 
// Module Name: lab9_2_1
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

(* use_dsp48 = "yes" *)
module CNT_8bit #(parameter count_size=4)(//数到count_size清零 数到0置数为count_size
    input clk,E,UD,reset,
    output reg [7:0]C
);
    always @(posedge clk or posedge reset)
    if(E)
    begin
    
    if(reset)
    C=0;
    else 
    begin
    
    if(UD)
    begin
    if(C>=count_size)
    C=0;
    else 
    C=C+1;
    end// if UD
    
    else if(~UD)
    begin
    if(C==0|C>count_size)
    C=count_size;
    else
    C=C-1;
    end//else if
    
    end//else
    end//if E
endmodule




module lab9_2_1(
    input clk,E,UD,reset,
    output [7:0]l
    );
    reg clk_1hz;
    wire clk_5mhz;
    wire locked1,locked2;
    integer k;
    clk_wiz_0 CLK0 (clk_5mhz,reset,locked1,clk);//生成5Mhz的时钟
    always@(posedge clk_5mhz)
    begin
    if(k == 4999999) clk_1hz = 1;
    else  clk_1hz = 0;
    if(k == 5000000) k = 1;
    else k = k + 1;
    end
   // CNT_8bit #(15) CCC (clk_1hz,E,UD,reset,l);
   CNT_8bit #(15) CCC (clk_5mhz,E,UD,reset,l);
endmodule
