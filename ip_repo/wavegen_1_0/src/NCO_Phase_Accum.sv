`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2023 07:03:33 PM
// Design Name: 
// Module Name: NCO_Phase_Accum
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


module NCO_Phase_Accum(
    input wire clk,
    input wire clk_LDAC,
    input wire RUN_A,
    input wire RUN_B,
    input wire [11:0] phase_reg_A,
    input wire [11:0] phase_reg_B,
    input wire [31:0] freq_A,
    input wire [31:0] freq_B,
    input wire [15:0] cycle_num_A,
    input wire [15:0] cycle_num_B,
    output reg [11:0] To_BramAddr_A,
    output reg [11:0] To_BramAddr_B
    );
    
    reg [31:0] phase_accu_A;
    reg [31:0] phase_accu_B;
    reg [63:0] phase_incr_A;
    reg [63:0] phase_incr_B;
    reg [31:0] phase_off_A = (phase_reg_A << 20);
    reg [31:0] phase_off_B = (phase_reg_B << 20);
    reg [31:0] freqA;
    reg [31:0] freqB;
    reg [11:0] last_phase_accum_A;
    reg [11:0] last_phase_accum_B;
    reg [15:0] cycle_cnt_A;
    reg [15:0] cycle_cnt_B;
    reg EN_A = 1;
    reg EN_B = 1;
    
    assign phase_incr_A = ((32'd4294967295 * freq_A)/16'd50000);  
    assign phase_incr_B = ((32'd4294967295 * freq_B)/16'd50000);  
    
    //Channel A Phase Accumulator
    always @ (negedge clk_LDAC)
    begin
        if(RUN_A & EN_A)
        begin
            phase_accu_A <= phase_accu_A + phase_incr_A[31:0];
        end
        last_phase_accum_A <= phase_accu_A[31:20];
    end
    
    //Channel B Phase Accumulator
    always @ (negedge clk_LDAC)
    begin
        if(RUN_B & EN_B)
        begin
            phase_accu_B <= phase_accu_B + phase_incr_B[31:0];
        end
        last_phase_accum_B <= phase_accu_B[31:20];
    end
    
    //Channel A Cycle count..
    always @ (negedge clk_LDAC)
    begin
        if((last_phase_accum_A > phase_accu_A[31:20]) && (cycle_num_A != 0) && (RUN_A))
        begin
            cycle_cnt_A <= cycle_cnt_A + 1;
        end  
        if(cycle_num_A == 0)
        begin
            EN_A <= 1;
        end
        else if(cycle_num_A == cycle_cnt_A)
        begin
            EN_A <= 0;
            cycle_cnt_A <= 0;
        end
    end
    
    //Channel B Cycle count
    always @ (negedge clk_LDAC)
    begin
        if((last_phase_accum_B > phase_accu_B[31:20]) && (cycle_num_B != 0) && (RUN_B))
        begin
            cycle_cnt_B <= cycle_cnt_B + 1;
        end  
        if(cycle_num_B == 0)
        begin
            EN_B <= 1;
        end
        else if(cycle_num_B == cycle_cnt_B)
        begin
            EN_B <= 0;
            cycle_cnt_B <= 0;
        end
    end
    
    assign To_BramAddr_A = phase_off_A[31:20] + phase_accu_A[31:20];
    assign To_BramAddr_B = phase_off_B[31:20] + phase_accu_B[31:20];
    
endmodule
