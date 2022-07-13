`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/26 16:55:08
// Design Name: 
// Module Name: lab3_3_1
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

module cpm2(
    input [3:0]addr,
    output [2:0]data
);

    reg [2:0]ROM[15:0];
    assign data=ROM[addr];
    initial $readmemb ("G:/lab3/lab3_3_1/ROM_data.txt",ROM,0,15);

endmodule

module lab3_3_1(
    input [1:0]a,
    input [1:0]b,
    output wire Lt,
    output wire Gt,
    output wire Eq
    );
    wire [3:0]addr;
    wire [2:0]data;
    
    assign addr[3]=b[1];
    assign addr[2]=b[0];
    assign addr[1]=a[1];
    assign addr[0]=a[0];
    
    cpm2 C(addr,data);
    
    assign Lt=data[2];
    assign Gt=data[1];
    assign Eq=data[0];
    
endmodule
