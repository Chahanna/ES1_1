`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/12 15:08:04
// Design Name: 
// Module Name: jpg_tb
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


module tb();


parameter IN_PATH  = "C:\\Users\\0224c\\Desktop\\sample.raw";
parameter  OUT_PATH = "C:\\Users\\0224c\\Desktop\\test.raw";


   reg CLK;
   reg ENDT;
   reg [7:0]P;
   //reg [7:0]PG;
   //reg [7:0]PB;
   //wire [7:0]smr,smg,smb,midr,midg,midb,thr,thg,thb;
   reg WRITE;
   reg IN = 1;
   reg DE = 1;
   wire [7:0]laplacian;
   
   integer i = 0;
   integer FDO = 0; //アウトプットフ?@イルディスクリプ?^
   integer FDI = 0; //インプットフ?@イルディスクリプ?^
   integer RTN = 0; //返り値の格?[
     
   main MAIN (CLK, P, DE, laplacian);
    
   // Max_rgb a (.sw(0),.before({PR,PG,PB}),.Rs(smr),.Rm(midr),.Er(thr),.Gs(smg),.Gm(midg),.Eg(thg),.Bs(smb),.Bm(midb),.Eb(thb),.out1(out1));
                 
    always #5
       CLK <= !CLK;
       
    initial begin
       CLK <= 1'b0;
       
       //フ?@イルオ?[プン
       FDI = $fopen(IN_PATH,"rb");
       FDO = $fopen(OUT_PATH,"wb");
       if(FDO == 0 | FDI == 0)begin
          //オ?[プン失敗
          $display("File Open Error!!!!!");
          //イベントから抜ける
          $finish;
        end else begin
          //オ?[プン成功
          $display("File Open OK");
       end
       
       #(10300) WRITE <= 1; IN <= 1;
       #(1080 * 1920 * 10 + 30) ENDT <=1;
    end
    
    
   always @(posedge CLK)begin
         RTN <= $fscanf(FDI, "%c", P);
        // RTN <= $fscanf(FDI, "%c", PG);
        // RTN <= $fscanf(FDI, "%c", PB);
         
         if(WRITE == 1)begin
            if(i == 1920 -5)begin
               IN <= 0;
               i <= i + 1;
            end else if(i == 1920 -1)begin
               IN <= 1;
               i <= 0;
            end else
               i = i + 1;
         end
         
         if(WRITE == 1 && IN == 1)
            $fwrite(FDO, "%c",laplacian[7:0]);
   end

   always @(posedge ENDT)begin
      $fclose(FDI);
      $fclose(FDO);
      $finish;
   end

endmodule