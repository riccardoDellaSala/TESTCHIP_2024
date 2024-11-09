/*
	RICCARDO DELLA SALA
	Sapienza University of Rome
*/

/*
    +----+------------------+-------------+
    | Bit |      Signal     | Description |
    +----+------------------+-------------+
    |  0  | OTA_LASCAS_en   | OTA LASCAS  |
    |  1  | OTA_D2S_ENH_en  | OTA D2S ENH |
    |  2  | OTA_TREE_en     | OTA TREE    |
    |  3  | OTA_DIG_REZA_en | OTA DIG REZA|
    |  4  | OTA_GAIN_BOOST_ | Gain Boost  |
    |  5  | COMP_JLPEA_en   | COMP JLPEA  |
    |  6  | COMP_ACCESS_en  | COMP ACCESS |
    |  7  | LDO_en          | LDO enable  |
    |  8  | 1nA_LDO_en      | LDO 1nA     |
    |  9  | 10nA_LDO_en     | LDO 10nA    |
    | 10  | 100nA_LDO_en    | LDO 100nA   |
    | 11  | 250nA_LDO_en    | LDO 250nA   |
    | 12  | 500nA_LDO_en    | LDO 500nA   |
    | 13  | 750nA_LDO_en    | LDO 750nA   |
    | 14  | 1uA_LDO_en      | LDO 1uA     |
    | 15  | GND             | Ground      |
    +----+------------------+-------------+
*/

/* 
  Bit layout for 16-bit output:  
    15  14  13  12  11  10   9   8   7   6   5   4   3   2   1   0
*/
module demux_16bit (
    input [3:0] sel,           // 4-bit selection signal
    output reg [15:0] out      // 16-bit output based on selected register
);
    
    always @(*) begin
        // Default the output to all zeroes
        out = 16'b0;

        // Set the appropriate output pattern based on the selection input
        case (sel)
            4'b0000: out = 16'b0000000000000000;  // All powered off (GND)
            4'b0001: out = 16'b0000000000000001;  // OTA_LASCAS_en
            4'b0010: out = 16'b0000000000000010;  // OTA_D2S_ENH_en
            4'b0011: out = 16'b0000000000000100;  // OTA_TREE_en
            4'b0100: out = 16'b0000000000001000;  // OTA_DIG_REZA_en
            4'b0101: out = 16'b0000000000010000;  // OTA_GAIN_BOOSTING_en
            4'b0110: out = 16'b0000000000100000;  // COMP_JLPEA_en
            4'b0111: out = 16'b0000000001000000;  // COMP_ACCESS_en
            4'b1000: out = 16'b0000000010000000;  // LDO_en
            4'b1001: out = 16'b0000000110000000;  // 1nA_LDO_en
            4'b1010: out = 16'b0000001010000000;  // 10nA_LDO_en
            4'b1011: out = 16'b0000010010000000;  // 100nA_LDO_en
            4'b1100: out = 16'b0000100010000000;  // 250nA_LDO_en
            4'b1101: out = 16'b0001000010000000;  // 500nA_LDO_en
            4'b1110: out = 16'b0010000010000000;  // 750nA_LDO_en
            4'b1111: out = 16'b0100000010000000;  // 1uA_LDO_en
            default: out = 16'b0;                 // Default to zero for undefined cases
        endcase
    end
endmodule

