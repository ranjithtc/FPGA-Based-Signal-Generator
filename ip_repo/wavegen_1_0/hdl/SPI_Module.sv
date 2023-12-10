`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2023 04:15:12 PM
// Design Name: 
// Module Name: SPI_Module
// Project Name: 
// Target Devices: 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module SPI_Module(
    input clk, 
    input reg [11:0] Regunsigned_DACA, 
    input reg [11:0] Regunsigned_DACB, 
    output reg SCK,
           reg SDI,
           reg CS,
           reg LDAC,
           reg sclk
    );
    
    reg [5:0] counter;    
    reg [5:0] state;
    
    wire [11:0] DACA_DC ;
    wire [11:0] DACB_DC ;
    
    reg [15:0] DAC_A = {4'b0011,Regunsigned_DACA};
    reg [15:0] DAC_B = {4'b1011,Regunsigned_DACB};
    
    always @ (posedge clk)
    begin
        if(counter == 24)
        begin
            counter <= 0;
            sclk <= ~ sclk;
        end
        else
        begin
            counter <= counter + 1;
        end
    end
    
    always @ (posedge sclk)
    begin
        if(state >= 0 & state <= 33)
        begin
            LDAC <= 1;
        end
        else if(state == 34)
        begin
            LDAC <= 0;
        end
        else if(state >= 35 & state <= 39)
        begin
            LDAC <= 1;
        end
    end
    
    always @ (negedge sclk)
    begin
        if(state >= 0 & state <= 15)
        begin
            CS <= 0;
            SDI <= DAC_A[15 - state];
        end
        else if(state == 16)
        begin
            CS <= 1;
        end
        else if(state >= 17 & state <= 32)
        begin
            CS <= 0;
            SDI <= DAC_B[32 - state];
        end
        else if(state >= 33 & state <= 38)
        begin
            CS <= 1;
        end
        else if(state == 39)
        begin
            CS <= 1;
        end
    end
    
    always @ (negedge sclk)
    begin
        if(state >= 0 & state <= 38)
        begin
            state <= state + 1;
        end
        else if(state == 39)
        begin
            state <= 0; 
        end
    end

    assign SCK = CS ? 1 : sclk; 
 
endmodule
