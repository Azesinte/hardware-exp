`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/30 18:45:59
// Design Name: 
// Module Name: lab10_2_1_tb
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


module lab10_2_1_tb(
    );
     reg [1:0]ain;
     reg reset,clk;
     wire yout;
     integer k;
    
     lab10_2_1 AAA(ain,reset,clk,yout);
     
     initial
     begin
     clk=0;
     for(k=0;k<=50;k=k+1)  #5 clk=~clk;
     end
     
     initial 
      begin
      reset<=1;
      #20 reset<=0;
      #160 reset<=1;
      #20 reset<=0;
      end
    
     initial
     begin
     ain<=2'b00;
     #40 ain<=2'b11;
     #10 ain<=2'b10;
     #10 ain<=2'b00;
     #20 ain<=2'b10;
     #10 ain<=2'b00;
     #10 ain<=2'b11;
     #10 ain<=2'b00;
     #10 ain<=2'b01;
     #10 ain<=2'b00;
     #10 ain<=2'b10;
     #10 ain<=2'b11;
     #10 ain<=2'b00;
     #30 ain<=2'b10;
     #30 ain<=2'b00;
     end
         
endmodule
