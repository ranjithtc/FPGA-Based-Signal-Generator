`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2023 04:05:56 PM
// Design Name: 
// Module Name: DAC_Calibration_Unit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  
//////////////////////////////////////////////////////////////////////////////////

(* use_dsp="yes" *)module DAC_Calibration_Unit(
    input clk,
    input reg signed [15:0] signed_OUTA,
    input reg signed [15:0] signed_OUTB,
    output reg[11:0] unsigned_DACA,
    output reg[11:0] unsigned_DACB
    );
    
    // Scaling Value (76.3uV per Unit) or Per LSB
    reg signed [11:0] S_DACA_B = 12'd763;
    
    //DACA and DACB Gains
    reg signed [11:0] G_DACA = -12'd788;
    reg signed [11:0] G_DACB = -12'd789;
    
    reg signed [31:0] V_DACA;
    reg signed [31:0] V_DACB;
    
    reg [15:0] W_DACA;
    reg [15:0] Z_DACA;
    
    reg [15:0] W_DACB;
    reg [15:0] Z_DACB;
   
    // Calibration Calculations for DACA and DACB
   
    assign V_DACA = (signed_OUTA * S_DACA_B)/10000;
    assign Z_DACA = (V_DACA * G_DACA)/1000;
    assign unsigned_DACA =  Z_DACA + 12'd2087;      // Offset of 2099 for DACA
    
    assign V_DACB = (signed_OUTB * S_DACA_B)/10000;
    assign Z_DACB = (V_DACB * G_DACB)/1000;
    assign unsigned_DACB = Z_DACB + 12'd2095;       // Offset of 2095 for DACB
    
endmodule
