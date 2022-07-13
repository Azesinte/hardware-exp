`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 18:09:55
// Design Name: 
// Module Name: lab5_2_2_tb
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


module lab5_2_2_tb(
    );
    
    reg D,S,Clock;
    wire Qa,Qb,Qc,Qd;
    
      lab5_2_2 UDT (Clock,D,S,Qa,Qb,Qc,Qd);
        
      initial
      begin
          Clock = 0;
          #30 Clock = 1;
          #30 Clock = 0;
          #30 Clock = 1;
          #30 Clock = 0;
      end
      
      initial
      begin
          D=0;
          #25 D = 1;
          #10 D = 0;
          #6 D = 1;
          #10 D = 0;
          #14 D = 1;
          #10 D = 0;
          #4 D = 1;
          #6 D = 0;
          #10 D = 1;
          #5 D = 0;
          #6 D = 1;
          #20 D = 0;
      end
      
      initial
      begin
          S = 0;
          #45 S = 1;
          #30 S = 0;
          #35 S = 1;
          #35 S = 0;
      end

endmodule
