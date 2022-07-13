`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/30 12:59:17
// Design Name: 
// Module Name: lab9_2_3
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
module lab9_2_3(
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
        
        c_counter_binary_0 AAA(clk_5mhz,clk_1hz&E,reset,locked2,l);
endmodule
