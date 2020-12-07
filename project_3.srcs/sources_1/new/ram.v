`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/06 13:07:03
// Design Name: 
// Module Name: ram
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


module ram(clk,load,addr,d,q);

input clk,load;
// Zybo�̗e�ʐݒ�(240KB = 4kB * 60��)�ɂ��,BRAM���ɕ����ċL�q����B
// 1920-3 < 2^11  2^12 > 4k �̂���out
input [10:0]addr;
//�P�x�[�x�@8bit
input [7:0]d;
output [7:0]q;

reg [7:0]q;
reg [7:0]mem[1:2048];

always @(posedge clk)begin
  if(load) mem[addr] <= d;
  q <= mem[addr];
 end

endmodule
