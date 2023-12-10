`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2023 08:40:10 PM
// Design Name: 
// Module Name: mux6to1
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


module mux6to1(
    input wire signed [15:0] Sine_A,
    input wire signed [15:0] Sine_B,
    input wire signed [15:0] Saw_A,
    input wire signed [15:0] Saw_B,
    input wire signed [15:0] Tria_A,
    input wire signed [15:0] Tria_B,
    input wire signed [15:0] Squ_A,
    input wire signed [15:0] Squ_B,
    input wire signed [15:0] Arb_A,
    input wire signed [15:0] Arb_B,
    input wire [2:0] MODE_A,
    input wire [2:0] MODE_B,
    output reg [15:0] ToAmpOffs_DACA,
    output reg [15:0] ToAmpOffs_DACB
    );
    
    //For Channel A
    always @ (*)
    begin
        case(MODE_A)
            3'b001: ToAmpOffs_DACA = Sine_A;
            3'b010: ToAmpOffs_DACA = Saw_A;
            3'b011: ToAmpOffs_DACA = Tria_A;
            3'b100: ToAmpOffs_DACA = Squ_A;
            3'b101: ToAmpOffs_DACA = Arb_A;
            default: ToAmpOffs_DACA = 16'h00000000;      //For DC Intial Value is Zero
        endcase
    end
    
    
    //For Channel B
    always @ (*)
    begin
        case(MODE_B)
            3'b001: ToAmpOffs_DACB = Sine_B;
            3'b010: ToAmpOffs_DACB = Saw_B;
            3'b011: ToAmpOffs_DACB = Tria_B;
            3'b100: ToAmpOffs_DACB = Squ_B;
            3'b101: ToAmpOffs_DACB = Arb_B;
            default: ToAmpOffs_DACB = 16'h00000000;      //For DC Intial Value is Zero
        endcase
    end    
    
endmodule
