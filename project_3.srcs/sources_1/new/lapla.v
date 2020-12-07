`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/06 11:07:29
// Design Name: 
// Module Name: lapla
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


module lapla(CLK, pix1, pix2, pix3, pix4, pix5, pix6, pix7, pix8, pix9, laplacian);

   input CLK;
   input [7:0]  pix1, pix2, pix3, pix4, pix5, pix6, pix7, pix8, pix9;
   output [7:0] laplacian;
   wire [7:0] laplacian;
   reg [11:0] L;
   
   
   
   always @(posedge CLK)
   begin
   
   L = (-pix5*4 + pix2 + pix4 + pix6 + pix8) + 5;
   
   if(L > 255)
       L = 255;
   else if (L < 0)
       L = 0;
    end
    
    assign laplacian = L;
    
endmodule
