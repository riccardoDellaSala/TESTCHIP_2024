module tb_demux_16bit;

    // Declare testbench signals
    reg [3:0] sel;          // 4-bit selection signal
    wire [15:0] out;        // 16-bit output

    // Instantiate the demux_16bit module
    demux_16bit uut (
        .sel(sel),           // Connect the selection signal
        .out(out)            // Connect the output wire
    );

    // Test sequence
    initial begin
        // Display the output for each selection
        $dumpfile("waveform.vcd");
        $dumpvars();
        $display("Testing Demux 16-bit Module...");
        $monitor("sel = %b, out = %b", sel, out);
        
        // Apply test vectors to sel
        sel = 4'b0000;  // Test: All powered off (GND)
        #10;            // Wait for 10 time units
        
        sel = 4'b0001;  // Test: OTA_LASCAS_en
        #10;
        
        sel = 4'b0010;  // Test: OTA_D2S_ENH_en
        #10;
        
        sel = 4'b0011;  // Test: OTA_TREE_en
        #10;
        
        sel = 4'b0100;  // Test: OTA_DIG_REZA_en
        #10;
        
        sel = 4'b0101;  // Test: OTA_GAIN_BOOSTING_en
        #10;
        
        sel = 4'b0110;  // Test: COMP_JLPEA_en
        #10;
        
        sel = 4'b0111;  // Test: COMP_ACCESS_en
        #10;
        
        sel = 4'b1000;  // Test: LDO_en
        #10;
        
        sel = 4'b1001;  // Test: 1nA_LDO_en
        #10;
        
        sel = 4'b1010;  // Test: 10nA_LDO_en
        #10;
        
        sel = 4'b1011;  // Test: 100nA_LDO_en
        #10;
        
        sel = 4'b1100;  // Test: 250nA_LDO_en
        #10;
        
        sel = 4'b1101;  // Test: 500nA_LDO_en
        #10;
        
        sel = 4'b1110;  // Test: 750nA_LDO_en
        #10;
        
        sel = 4'b1111;  // Test: 1uA_LDO_en
        #10;
        
        // Finish simulation
        $finish;
    end

    // Initialize signals
    initial begin
        sel = 4'b0000;  // Set initial value of sel
    end

endmodule

