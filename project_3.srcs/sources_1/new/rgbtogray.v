`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/17 15:38:49
// Design Name: 
// Module Name: rgbtogray
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


module rgbtogray(rgb, gray);

    input [23:0] rgb;
    
    output [7:0] gray;
    wire [7:0] gray;
    
    assign gray = (rgb[23:16] + rgb[15:8] + rgb[7:0])/3;
    
endmodule
