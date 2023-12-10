`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2023 12:06:13 AM
// Design Name: 
// Module Name: Saw_Tri_Squ
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


(* use_dsp="yes" *) module Saw_Tri_Squ(
    input wire clk,
    input wire clk_ldac,
    input wire RUN_A,
    input wire RUN_B,
    input wire [31:0] freq_A,
    input wire [31:0] freq_B,
    input wire [15:0] DC_A,
    input wire [15:0] DC_B,
    input wire [15:0] CYCLES_A,
    input wire [15:0] CYCLES_B,
    output reg signed [15:0] Saw_A,
    output reg signed [15:0] Saw_B,
    output reg signed [15:0] Sqa_A,
    output reg signed [15:0] Sqa_B
    );
    
    reg [15:0] CYC_A = 0;
    reg [15:0] CYC_B = 0;
    
    //Channel A Sawtooth Wave Generation
    
    reg [31:0] time_Instance_A;
    reg [31:0] time_period_A;
    reg EN_A = 1;
    reg enable_A;
    
    assign enable_A = (RUN_A & EN_A);
    assign time_period_A = (16'd50000)/freq_A;
    
    always @ (negedge clk_ldac)
    begin
        if(enable_A)
        begin
            time_Instance_A <= time_Instance_A + 1;
            
            if(time_Instance_A >= time_period_A)
            begin
                time_Instance_A <= 0;
            end
            Saw_A <= ((time_Instance_A * 16'd65534)/time_period_A) - 16'd32767; 
        end
    end
    
    always @ (negedge clk_ldac)
    begin
        if((time_Instance_A == 0) && (CYCLES_A != 0) && (RUN_A))
        begin
            CYC_A <= CYC_A + 1;
        end
        
        if(CYCLES_A == 0)
        begin
            EN_A <= 1;
        end
        else if(CYC_A == CYCLES_A)
        begin
            EN_A <= 0;
            CYC_A <= 0;
        end  
    end
    
    //Channel B Sawtooth wave Generation
    
    reg [31:0] time_Instance_B;
    reg [31:0] time_period_B;
    reg EN_B = 1;

    assign time_period_B = (16'd50000)/freq_B;
    
    always @ (negedge clk_ldac)
    begin
        if(RUN_B & EN_B)
        begin
            time_Instance_B <= time_Instance_B + 1;
            
            if(time_Instance_B >= time_period_B)
            begin
                time_Instance_B <= 0;
            end
            Saw_B <= ((time_Instance_B * 16'd65534)/time_period_B) - 16'd32767; 
        end
    end
    
    always @ (negedge clk_ldac)
    begin
        if((time_Instance_B == 0) && (CYCLES_B != 0) && (RUN_B))
        begin
            CYC_B <= CYC_B + 1;
        end
        
        if(CYCLES_B == 0)
        begin
            EN_B <= 1;
        end
        else if(CYC_B == CYCLES_B)
        begin
            EN_B <= 0;
            CYC_B <= 0;
        end  
    end
 
  //Channel A Square wave Generation
    
    reg [15:0] period;      
    reg [15:0] high_time;  
    reg EN_S_A = 1; 
    reg [15:0] CYC_S_A = 0;
    assign  period = 16'd50000 / freq_A;
    assign  high_time = ((period * DC_A) / 100);
    reg [15:0] counter = 0; // Counter to keep track of the number of clock cycles

    always @ (negedge clk_ldac) 
    begin
        if(RUN_A & EN_S_A)
        begin
            counter <= counter + 1; 
            if (counter <= high_time) 
            begin
                Sqa_A <= 16'd32767; // High state
            end 
            else 
            if (counter <= period)
            begin
                Sqa_A <= -16'd32767; // Low state
            end
            else
            begin
               counter <= 0;
            end   
        end   
     end   
     
     always @ (negedge clk_ldac)
     begin
        if((counter == period) && (CYCLES_A != 0) && (RUN_A))
        begin
            CYC_S_A <= CYC_S_A + 1;
        end
        
        if(CYCLES_A == 0)
        begin
            EN_S_A <= 1;
        end
        else if(CYC_S_A == CYCLES_A)
        begin
            EN_S_A <= 0;
            CYC_S_A <= 0;
        end
     end
     
     //Channel B Square wave Generation
    
    reg [15:0] period_B;      
    reg [15:0] high_time_B;   
    reg EN_S_B = 1; 
    reg [15:0] CYC_S_B = 0;    
    assign  period_B = 16'd50000 / freq_B;
    assign  high_time_B = ((period * DC_B) / 100);
    reg [15:0] counter_B = 0; // Counter to keep track of the number of clock cycles
   

    always @ (negedge clk_ldac) 
    begin
        if(RUN_B & EN_S_B)
        begin
            counter_B <= counter_B + 1; 
            if (counter_B <= high_time_B) 
            begin
                Sqa_B <= 16'd32767; // High state
            end 
            else 
            if (counter_B <= period_B)
            begin
                Sqa_B <= -16'd32767; // Low state
            end
            else
            begin
               counter_B <= 0;
            end
        end
     end   
     
     always @ (negedge clk_ldac)
     begin
        if((counter_B == period_B) && (CYCLES_B != 0) && (RUN_B))
        begin
            CYC_S_B <= CYC_S_B + 1;
        end
        
        if(CYCLES_B == 0)
        begin
            EN_S_B <= 1;
        end
        else if(CYC_S_B == CYCLES_B)
        begin
            EN_S_B <= 0;
            CYC_S_B <= 0;
        end
     end

endmodule
