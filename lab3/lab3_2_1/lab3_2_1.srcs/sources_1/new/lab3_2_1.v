`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/26 15:03:06
// Design Name: 
// Module Name: lab3_2_1
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


module lab3_2_1(
    input wire [7:0]v,
    input wire en_in,
    output reg [2:0]y,
    output reg en_out,
    output reg gs
    );
    
    always @(v or en_in)
    if(en_in)
    begin
    y<=3'b111;
    en_out<=1;
    gs<=1;
    end
    
    else if(~v[7])
    begin
    y<=3'b000;
    gs<=0;
    en_out<=1; 
    end
    
    else if(~v[6])
    begin
    y<=3'b001;
    gs<=0;
    en_out<=1;     
    end
    
    else if(~v[5])
    begin
    y<=3'b010;
    gs<=0;
    en_out<=1;     
    end
    
    else if(~v[4])
    begin
    y<=3'b011;
    gs<=0;
    en_out<=1;     
    end
    
    else if(~v[3])
    begin
    y<=3'b100;
    gs<=0;
    en_out<=1;         
    end
    
    else if(~v[2])
    begin
    y<=3'b101;
    gs<=0;
    en_out<=1;     
    end
    
    else if(~v[1])
    begin
    y<=3'b110;
    gs<=0;
    en_out<=1;     
    end
    
    else if(~v[0])
    begin
    y<=3'b111;
    gs<=0;
    en_out<=1;     
    end
    
    else if(v==8'b11111111)
    begin
    y<=3'b111;
    gs<=1;
    en_out<=0;
    end
    
endmodule
