`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2023 03:38:34 PM
// Design Name: 
// Module Name: Amp_Offset_Unit
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


(* use_dsp="yes" *)module Amp_Offset_Unit(
    input clk,
    input wire signed [15:0] mux_DACA,
    input wire signed [15:0] mux_DACB,
    input wire [15:0] Amp_DACA,
    input wire [15:0] Amp_DACB,
    input wire signed [15:0] Ofs_DACA,
    input wire signed [15:0] Ofs_DACB,
    output reg signed [15:0] ToCal_DACA,
    output reg signed [15:0] ToCal_DACB
    );
    
    reg signed [11:0] A_S_DACA_B = 12'd305; 
    reg signed [11:0] S_DACA_B = 12'd381;
    reg signed [11:0] S_32K_DACA_DACB = 12'd1310;
    
    //Amplitude Registers
    reg signed [15:0] ARegA1;
    reg signed [15:0] ARegA2;
    reg signed [15:0] AmpRegA;
    reg signed [15:0] ARegA;
    
    //Amplitude Registers
    reg signed [15:0] ARegB1;
    reg signed [15:0] ARegB2;
    reg signed [15:0] AmpRegB;
    reg signed [15:0] ARegB;    
    
    //Offset Registers
    reg signed [15:0] ORegA1;
    reg signed [15:0] ORegB1;
    
    //For DACA
    always_comb
    begin
        ARegA1 = (mux_DACA * A_S_DACA_B)/1000;
        ARegA2 = (Amp_DACA * S_DACA_B)/1000;
        AmpRegA = (ARegA1 * ARegA2)/10000;
        ARegA = (AmpRegA * S_32K_DACA_DACB)/1000;
        
        ORegA1 = (Ofs_DACA + ARegA);
        ToCal_DACA <= ORegA1;
    end
    
    //For DACB
    always_comb
    begin
        ARegB1 = (mux_DACB * A_S_DACA_B)/1000;
        ARegB2 = (Amp_DACB * S_DACA_B)/1000;
        AmpRegB = (ARegB1 * ARegB2)/10000;
        ARegB = (AmpRegB * S_32K_DACA_DACB)/1000;
        
        ORegB1 = (Ofs_DACB + ARegB);

        ToCal_DACB = ORegB1;
    end
endmodule
