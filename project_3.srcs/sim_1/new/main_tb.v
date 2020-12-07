`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/06 13:47:43
// Design Name: 
// Module Name: main_tb
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


module main_tb;

    reg [7:0] pixel;
    reg CLK, reset, enable, DE;
    wire [7:0] laplacian;
    
    main MAIN(CLK, pixel, DE, laplacian);
    
    always #1
    begin
        CLK <= !CLK;
    end
    
    always @(posedge CLK)
    begin
        
        if (reset || pixel == 255)
            pixel <= 8'b0;
        else if (enable)
            pixel <= pixel + 1;
    end

    initial begin
    
        DE <= 1;
        CLK <= 0;
        reset <= 1;
        #2.5 reset <= 0;
            enable <= 1;
        #10000 $finish;
    end

endmodule
