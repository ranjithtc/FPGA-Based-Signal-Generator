
`timescale 1 ns / 1 ps

	module wavegen_v1_0_AXI #
	(
       // Bit width of S_AXI address bus
        parameter integer C_S_AXI_ADDR_WIDTH = 5
    )
    (
        // Ports to top level module (what makes this the SPI IP module)
        output wire SCK,
        output wire SDI,
        output wire LDAC,
        output wire CS,
        
        // AXI clock and reset        
        input wire S_AXI_ACLK,
        input wire S_AXI_ARESETN,

        // AXI write channel
        // address:  add, protection, valid, ready
        // data:     data, byte enable strobes, valid, ready
        // response: response, valid, ready 
        input wire [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_AWADDR,
        input wire [2:0] S_AXI_AWPROT,
        input wire S_AXI_AWVALID,
        output wire S_AXI_AWREADY,
        
        input wire [31:0] S_AXI_WDATA,
        input wire [3:0] S_AXI_WSTRB,
        input wire S_AXI_WVALID,
        output wire  S_AXI_WREADY,
        
        output wire [1:0] S_AXI_BRESP,
        output wire S_AXI_BVALID,
        input wire S_AXI_BREADY,
        
        // AXI read channel
        // address: add, protection, valid, ready
        // data:    data, resp, valid, ready
        input wire [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_ARADDR,
        input wire [2:0] S_AXI_ARPROT,
        input wire S_AXI_ARVALID,
        output wire S_AXI_ARREADY,
        
        output wire [31:0] S_AXI_RDATA,
        output wire [1:0] S_AXI_RRESP,
        output wire S_AXI_RVALID,
        input wire S_AXI_RREADY
    );

    // Internal registers
    reg [31:0] mode_out;
    reg [31:0] run_out;
    reg [31:0] freqa_out;
    reg [31:0] freqb_out;
    reg [31:0] offset_out;
    reg [31:0] dutycycle_out;
    reg [31:0] cycles_out;
    reg [31:0] amplitude_out;
    
    reg [2:0] MODE_A ; 
    reg [2:0] MODE_B;
    reg [31:0] FREQA ;   
    reg [31:0] FREQB ;   
    reg RUN_A;  
    reg RUN_B;
    reg [15:0] OFFSET_A;
    reg [15:0] OFFSET_B;
    reg [15:0] AMPL_A;
    reg [15:0] AMPL_B;
    reg [15:0] DC_A ;
    reg [15:0] DC_B ;
    reg [15:0] CYCLES_A ;
    reg [15:0] CYCLES_B ;
    reg [11:0] PhaseOffsetA;
    reg [11:0] PhaseOffsetB;
    
    // Register map
    // ofs  fn
    //   0  mode (r/w)
    //   4  run (r/w)
    //   8  freqa (r/w)
    //  12  freqb (r/w)
    //  16  offset (r/w)
    //  20  amplitude (r/w)
    //  24  dutycycle (r/w)
    //  28  cycles (r/w)
    
    // Register numbers
    localparam integer MODE_REG             = 3'b000;
    localparam integer RUN_REG              = 3'b001;
    localparam integer FREQ_A_REG           = 3'b010;
    localparam integer FREQ_B_REG           = 3'b011;
    localparam integer OFFSET_REG           = 3'b100;
    localparam integer AMPLITUDE_REG        = 3'b101;
    localparam integer DTYCYC_REG           = 3'b110;
    localparam integer CYCLES_REG           = 3'b111;
    
    assign MODE_A = mode_out[2:0];   
    assign MODE_B = mode_out[5:3];   
    assign PhaseOffsetA = mode_out [19:8];
    assign PhaseOffsetB = mode_out [31:20];
    assign FREQA = freqa_out[31:0];   
    assign FREQB = freqb_out[31:0];   
    assign RUN_A = run_out[0];   
    assign RUN_B = run_out[1];
    assign OFFSET_A = offset_out[15:0];
    assign OFFSET_B = offset_out[31:16];
    assign AMPL_A = amplitude_out[15:0];
    assign AMPL_B =  amplitude_out[31:16];
    assign DC_A = dutycycle_out[15:0];
    assign DC_B =  dutycycle_out[31:16];
    assign CYCLES_A = cycles_out[15:0];
    assign CYCLES_B =  cycles_out[31:16];
    
    // AXI4-lite signals
    reg axi_awready;
    reg axi_wready;
    reg [1:0] axi_bresp;
    reg axi_bvalid;
    reg axi_arready;
    reg [31:0] axi_rdata;
    reg [1:0] axi_rresp;
    reg axi_rvalid;
    
    // friendly clock, reset, and bus signals from master
    wire axi_clk           = S_AXI_ACLK;
    wire axi_resetn        = S_AXI_ARESETN;
    wire [31:0] axi_awaddr = S_AXI_AWADDR;
    wire axi_awvalid       = S_AXI_AWVALID;
    wire axi_wvalid        = S_AXI_WVALID;
    wire [3:0] axi_wstrb   = S_AXI_WSTRB;
    wire axi_bready        = S_AXI_BREADY;
    wire [31:0] axi_araddr = S_AXI_ARADDR;
    wire axi_arvalid       = S_AXI_ARVALID;
    wire axi_rready        = S_AXI_RREADY;    
    
    // assign bus signals to master to internal reg names
    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY  = axi_wready;
    assign S_AXI_BRESP   = axi_bresp;
    assign S_AXI_BVALID  = axi_bvalid;
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RDATA   = axi_rdata;
    assign S_AXI_RRESP   = axi_rresp;
    assign S_AXI_RVALID  = axi_rvalid;
    

    // Assert address ready handshake (axi_awready) 
    // - after address is valid (axi_awvalid)
    // - after data is valid (axi_wvalid)
    // - while configured to receive a write (aw_en)
    // De-assert ready (axi_awready)
    // - after write response channel ready handshake received (axi_bready)
    // - after this module sends write response channel valid (axi_bvalid) 
    wire wr_add_data_valid = axi_awvalid && axi_wvalid;
    reg aw_en;
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
        begin
            axi_awready <= 1'b0;
            aw_en <= 1'b1;
        end
        else
        begin
            if (wr_add_data_valid && ~axi_awready && aw_en)
            begin
                axi_awready <= 1'b1;
                aw_en <= 1'b0;
            end
            else if (axi_bready && axi_bvalid)
                begin
                    aw_en <= 1'b1;
                    axi_awready <= 1'b0;
                end
            else           
                axi_awready <= 1'b0;
        end 
    end

    // Capture the write address (axi_awaddr) in the first clock (~axi_awready)
    // - after write address is valid (axi_awvalid)
    // - after write data is valid (axi_wvalid)
    // - while configured to receive a write (aw_en)
    reg [C_S_AXI_ADDR_WIDTH-1:0] waddr;
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
            waddr <= 0;
        else if (wr_add_data_valid && ~axi_awready && aw_en)
            waddr <= axi_awaddr;
    end

    // Output write data ready handshake (axi_wready) generation for one clock
    // - after address is valid (axi_awvalid)
    // - after data is valid (axi_wvalid)
    // - while configured to receive a write (aw_en)
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
            axi_wready <= 1'b0;
        else
            axi_wready <= (wr_add_data_valid && ~axi_wready && aw_en);
    end       

    // Write data to internal registers
    // - after address is valid (axi_awvalid)
    // - after write data is valid (axi_wvalid)
    // - after this module asserts ready for address handshake (axi_awready)
    // - after this module asserts ready for data handshake (axi_wready)
    // write correct bytes in 32-bit word based on byte enables (axi_wstrb)
    // int_clear_request write is only active for one clock
    wire wr = wr_add_data_valid && axi_awready && axi_wready;
    integer byte_index;
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
        begin
            mode_out[31:0] <= 32'b0;
            run_out <= 32'b0;
            freqa_out <= 32'b0;
            freqb_out <= 32'b0;
            offset_out <= 32'b0;
            amplitude_out <= 32'b0;
            dutycycle_out <= 32'b0;
            cycles_out <= 32'b0;
        end 
        else 
        begin
            if (wr)
            begin
                case (axi_awaddr[4:2])
                    MODE_REG:
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if ( axi_wstrb[byte_index] == 1) 
                                mode_out[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    RUN_REG:
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if (axi_wstrb[byte_index] == 1)
                                run_out[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    FREQ_A_REG: 
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if (axi_wstrb[byte_index] == 1)
                                freqa_out[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    FREQ_B_REG:
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if (axi_wstrb[byte_index] == 1)
                                freqb_out[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    OFFSET_REG:
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if (axi_wstrb[byte_index] == 1) 
                                offset_out[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    AMPLITUDE_REG:
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if (axi_wstrb[byte_index] == 1)
                                amplitude_out[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    DTYCYC_REG:
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if (axi_wstrb[byte_index] == 1)
                                dutycycle_out[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    CYCLES_REG:
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if (axi_wstrb[byte_index] == 1)
                                cycles_out[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                endcase
            end

        end
    end    

    // Send write response (axi_bvalid, axi_bresp)
    // - after address is valid (axi_awvalid)
    // - after write data is valid (axi_wvalid)
    // - after this module asserts ready for address handshake (axi_awready)
    // - after this module asserts ready for data handshake (axi_wready)
    // Clear write response valid (axi_bvalid) after one clock
    wire wr_add_data_ready = axi_awready && axi_wready;
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
        begin
            axi_bvalid  <= 0;
            axi_bresp   <= 2'b0;
        end 
        else
        begin    
            if (wr_add_data_valid && wr_add_data_ready && ~axi_bvalid)
            begin
                axi_bvalid <= 1'b1;
                axi_bresp  <= 2'b0;
            end
            else if (S_AXI_BREADY && axi_bvalid) 
                axi_bvalid <= 1'b0; 
        end
    end   

    // In the first clock (~axi_arready) that the read address is valid
    // - capture the address (axi_araddr)
    // - output ready (axi_arready) for one clock
    reg [C_S_AXI_ADDR_WIDTH-1:0] raddr;
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
        begin
            axi_arready <= 1'b0;
            raddr <= 32'b0;
        end 
        else
        begin    
            // if valid, pulse ready (axi_rready) for one clock and save address
            if (axi_arvalid && ~axi_arready)
            begin
                axi_arready <= 1'b1;
                raddr  <= axi_araddr;
            end
            else
                axi_arready <= 1'b0;
        end 
    end       
        
    // Update register read data
    // - after this module receives a valid address (axi_arvalid)
    // - after this module asserts ready for address handshake (axi_arready)
    // - before the module asserts the data is valid (~axi_rvalid)
    //   (don't change the data while asserting read data is valid)
    wire rd = axi_arvalid && axi_arready && ~axi_rvalid;
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
        begin
            axi_rdata <= 32'b0;
        end 
        else
        begin    
            if (rd)
            begin
		// Address decoding for reading registers
		case (raddr[4:2])
		    MODE_REG: 
		    axi_rdata <= mode_out;
		    RUN_REG: 
		    axi_rdata <= run_out;    
		    FREQ_B_REG:
		    axi_rdata <= freqb_out;
		    FREQ_A_REG: 
		    axi_rdata <= freqa_out;
		    OFFSET_REG: 
			axi_rdata <= offset_out;
		    AMPLITUDE_REG:
			axi_rdata <= amplitude_out;
		    DTYCYC_REG:
			axi_rdata <= dutycycle_out;
		    CYCLES_REG:
			axi_rdata <= cycles_out;

		endcase
            end   
        end
    end    

    // Assert data is valid for reading (axi_rvalid)
    // - after address is valid (axi_arvalid)
    // - after this module asserts ready for address handshake (axi_arready)
    // De-assert data valid (axi_rvalid) 
    // - after master ready handshake is received (axi_rready)
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
            axi_rvalid <= 1'b0;
        else
        begin
            if (axi_arvalid && axi_arready && ~axi_rvalid)
            begin
                axi_rvalid <= 1'b1;
                axi_rresp <= 2'b0;
            end   
            else if (axi_rvalid && axi_rready)
                axi_rvalid <= 1'b0;
        end
    end    
    
    reg [11:0] unsigned_DACA;
    reg [11:0] unsigned_DACB;
    
    //For DAC Calibration Input[15:0] bits (This should come from OutPut Of OffSet)
    reg signed [15:0] signed_OUTA;
    reg signed [15:0] signed_OUTB;
    
    //For DAC Inputs
    wire [11:0] Nsigned_DACA;
    wire [11:0] Nsigned_DACB;
    
    assign Nsigned_DACA = unsigned_DACA;
    assign Nsigned_DACB = unsigned_DACB; 
    
    reg clk_LDAC_A_B = LDAC;
    
    wire signed [15:0] saw_tooth_A;
    wire signed [15:0] saw_tooth_B;
           
    reg signed [15:0] square_A;
    reg signed [15:0] square_B;
    
    reg signed [15:0] ToAmpOffs_DACA;
    reg signed [15:0] ToAmpOffs_DACB;
    
    wire signed [15:0] Triangle_A;
    wire signed [15:0] Triangle_B;
        
    wire signed [15:0] arbitrary_A;
    wire signed [15:0] arbitrary_B;
    
    reg [15:0] Sine_A;
    reg [15:0] Sine_B;
    
     
    //From BRAM 
    reg [11:0] BRAMaddr_A;
    reg [11:0] BRAMaddr_B;
    
    
//    //Instantiate SPI Module
    SPI_Module(
            .clk(axi_clk), 
            .Regunsigned_DACA(Nsigned_DACA), 
            .Regunsigned_DACB(Nsigned_DACB), 
            .SCK(SCK),
            .SDI(SDI),
            .CS(CS),
            .LDAC(LDAC)
           );
            
        //Instantiate DAC Unit
    DAC_Calibration_Unit(
            .clk(axi_clk),
            .signed_OUTA(signed_OUTA),
            .signed_OUTB(signed_OUTB),
            .unsigned_DACA(unsigned_DACA),
            .unsigned_DACB(unsigned_DACB)
            );    
            
    Amp_Offset_Unit(
            .clk(axi_clk),
            .mux_DACA(ToAmpOffs_DACA),
            .mux_DACB(ToAmpOffs_DACB),
            .Amp_DACA(AMPL_A),
            .Amp_DACB(AMPL_B),
            .Ofs_DACA(OFFSET_A),
            .Ofs_DACB(OFFSET_B),
            .ToCal_DACA(signed_OUTA),
            .ToCal_DACB(signed_OUTB)
            );  
     Saw_Tri_Squ(
            .clk(axi_clk),
            .clk_ldac(clk_LDAC_A_B),
            .RUN_A(RUN_A),
            .RUN_B(RUN_B),
            .freq_A(FREQA),
            .freq_B(FREQB),
            .DC_A(DC_A),
            .DC_B(DC_B),
            .CYCLES_A(CYCLES_A),
            .CYCLES_B(CYCLES_B),
            .Saw_A(saw_tooth_A),
            .Saw_B(saw_tooth_B),
            .Sqa_A(square_A),
            .Sqa_B(square_B)
            );   
       //MUX_6_1
    mux6to1(
            .Sine_A(Sine_A),
            .Sine_B(Sine_B),
            .Saw_A(saw_tooth_A),
            .Saw_B(saw_tooth_B),
            .Tria_A(Triangle_A),
            .Tria_B(Triangle_B),
            .Squ_A(square_A),
            .Squ_B(square_B),
            .Arb_A(arbitrary_A),
            .Arb_B(arbitrary_B),
            .MODE_A(MODE_A),
            .MODE_B(MODE_B),
            .ToAmpOffs_DACA(ToAmpOffs_DACA),
            .ToAmpOffs_DACB(ToAmpOffs_DACB)
            );     
     NCO_Phase_Accum(
            .clk(axi_clk),
            .clk_LDAC(clk_LDAC_A_B),
            .RUN_A(RUN_A),
            .RUN_B(RUN_B),
            .phase_reg_A(PhaseOffsetA),
            .phase_reg_B(PhaseOffsetB),
            .freq_A(FREQA),
            .freq_B(FREQB),
            .cycle_num_A(CYCLES_A),
            .cycle_num_B(CYCLES_B),
            .To_BramAddr_A(BRAMaddr_A),
            .To_BramAddr_B(BRAMaddr_B)
            ); 
            
       BRAM_wrapper BRAM(
        .BRAMaddr_A(BRAMaddr_A),
        .BRAMaddr_B(BRAMaddr_B),
        .BRAMclk_A(axi_clk),
        .BRAMclk_B(axi_clk),
        .BRAMdout_A(Sine_A),
        .BRAMdout_B(Sine_B),
        .BRAM_Triaddr_A(BRAMaddr_A),
        .BRAM_Triaddr_B(BRAMaddr_B),
        .BRAM_Triclk_A(axi_clk),
        .BRAM_Triclk_B(axi_clk),
        .BRAM_Tridout_A(Triangle_A),
        .BRAM_Tridout_B(Triangle_B),
        .BRAM_ArbAddr_A(BRAMaddr_A),                          
        .BRAM_Arbclk_A(axi_clk),
        .BRAM_Arbdout_A(arbitrary_A),
        .BRAM_ArbAddr_B(BRAMaddr_B),                          
        .BRAM_Arbclk_B(axi_clk),
        .BRAM_Arbdout_B(arbitrary_B)
); 
 
	endmodule
