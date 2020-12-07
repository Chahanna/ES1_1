`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/06 13:08:51
// Design Name: 
// Module Name: gaussian
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


module gaussian(CLK, pix1, pix2, pix3, pix4, pix5, pix6, pix7, pix8, pix9, gaussian);

    input CLK;
    input [7:0] pix1, pix2, pix3, pix4, pix5, pix6, pix7, pix8, pix9;
    output [7:0] gaussian;
    wire [7:0] gaussian;
    
    assign gaussian = pix1/16 +pix2/8 + pix3/16 + pix4/8 + pix5/4 + pix6/8 + pix7/16 + pix8/8 + pix9/16;
       
endmodule
