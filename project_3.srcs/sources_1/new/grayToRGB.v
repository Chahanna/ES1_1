`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/17 15:49:48
// Design Name: 
// Module Name: grayToRGB
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


module grayToRGB(gray, rgb);

    input [7:0] gray;
    
    output [23:0] rgb;
    wire [23:0] rgb;
    
    assign rgb = {gray, gray, gray}; 

endmodule
