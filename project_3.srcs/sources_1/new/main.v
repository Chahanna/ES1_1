`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/06 13:47:03
// Design Name: 
// Module Name: main
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


module main(CLK, pixel, DE, laplacian);

    input CLK;
    input [7:0] pixel;
    input DE;
    output [7:0] laplacian;
    
    reg [10:0] addr1, addr2;
    reg [7:0] pix1, pix2, pix3, pix4, pix5, pix6, pix7, pix8, pix9;
    wire [7:0] laplacian;
    wire [7:0] q3, q6;
    
    ram RAM1(CLK, DE==1, addr1, pix3, q3);
    ram RAM2(CLK, DE==1, addr2, pix6, q6);
    
    lapla LAPLA(CLK, pix1, pix2, pix3, pix4, pix5, pix6, pix7, pix8, pix9, laplacian);
    
    initial begin
        addr1 = 1;
        addr2 = 1;
    end
    
    always@(posedge CLK)
    begin
    
        if(DE==1)
        begin
            pix1 <= pixel;
            pix2 <= pix1;
            pix3 <= pix2;
            pix4 <= q3;
            pix5 <= pix4;
            pix6 <= pix5;
            pix7 <= q6;
            pix8 <= pix7;
            pix9 <= pix8;   
        end
        
        if(addr1 < 1917)
            addr1 <= addr1 + 1;
        else
            addr1 <= 1;
            
        if(addr2 < 1917)
            addr2 <= addr2 + 1;
        else
            addr2 <= 1;
    
    end
    
    
endmodule
