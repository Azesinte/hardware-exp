`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 16:01:34
// Design Name: 
// Module Name: lab8_1_1
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

/*module clk_wiz_0(
    output        clk_out1,
  // Status and control signals
  input         reset,
  output        locked,
 // Clock in ports
  input         clk_in1
);
    clk_wiz_0_clk_wiz inst(
         .clk_out1(clk_out1),
         .reset(reset),
         .locked(locked),
         .clk_in1(clk_in1)
    );
    
endmodule*/

module CNT(
    input clear,clk,
    output wire pulse
);
    reg [22:0] cnt;
    always @(posedge clk or posedge clear)
    begin 
        if(cnt>=23'd4999999)
        cnt<= 23'd0;
        else if(clear) 
        cnt<=23'h0;
        else cnt<=cnt + 23'd1;
    end
    assign pulse = (cnt<=23'd2499999)?1'b1:1'b0;
endmodule

module lab8_1_1(
    input clk_in1,
    input reset,
    output pulse,
    output locked
    );
    wire clk_out1;
    clk_wiz_0(clk_out1,reset,locked,clk_in1);
    CNT C (reset,clk_out1,pulse);
endmodule
