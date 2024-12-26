`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 01:56:11 PM
// Design Name: 
// Module Name: twos_complement
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


module multadder(
    input  wire [31:0] A1,
    input  wire [31:0] A2,
    input  wire [31:0] A3,
    input  wire [31:0] A4,
    input  wire [31:0] B1,
    input  wire [31:0] B2,
    input  wire [31:0] B3,
    input  wire [31:0] B4,
    //input  wire [ 2:0] modesel,
    output wire [31:0] C1
    );
    
    assign C1 = (A3*B2)+(A4*B4) + ((A3*B1)+(A4*B3))*16
                +(A1*B2+A2*B4)*16*16 + ((A1*B1)+(A2*B3))*16*16*16;
  

endmodule
