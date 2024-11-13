`timescale 1ns/1ps
`define RESET_CONDITION 0

module controller_xor(
    input [7:0] CODE,
    input [15:0] CNT_VAL,
    input RESET,
    input CLK,
    input [127:0] PUF_OUT,
    output reg RESET_XOR,
    output reg I1_XOR,
    output reg I2_XOR,
    output reg DONE,
    output reg [127:0] PUF_OUT_REG
);

localparam [3:0] 
    RESET_STATE   = 4'd0,
    IDLE_STATE    = 4'd1,
    START_STATE1  = 4'd2,
    START_STATE2  = 4'd3,
    START_STATE3  = 4'd4,
    WAIT_STATE    = 4'd5;

reg [15:0] CNT;
reg [15:0] CNT_REG;
reg [2:0] PRS, NES;
wire TRIG_SIG = (CODE == 8'd2); // Trigger when CODE == 2

// State machine (Sequential logic)
always @(posedge CLK) begin
    if (RESET == `RESET_CONDITION) 
        PRS <= RESET_STATE;
    else
        PRS <= NES;
end

// Output and internal signal assignments (Combinational logic)
always @(posedge CLK) begin
    if (RESET == `RESET_CONDITION) begin
        CNT      = 16'd0;
        CNT_REG  = 16'd1;
        RESET_XOR = 1'b0;
        I1_XOR    = 1'b0;
        I2_XOR    = 1'b0;
        DONE      = 1'b0;
        PUF_OUT_REG = 128'd0;
    end else begin
        case (PRS)
            RESET_STATE: begin
                CNT      = 16'd0;
                CNT_REG  = 16'd1;
                RESET_XOR = 1'b0;
                I1_XOR    = 1'b0;
                I2_XOR    = 1'b0;
                DONE      = 1'b0;
                PUF_OUT_REG = 128'd0;
            end

            IDLE_STATE: begin
                CNT      = 16'd0;
                CNT_REG  = CNT_VAL;
                RESET_XOR = 1'b0;
                I1_XOR    = 1'b0;
                I2_XOR    = 1'b0;
                DONE      = 1'b0;
                PUF_OUT_REG = PUF_OUT_REG;
            end

            START_STATE1: begin
                CNT      = 16'd0;
                CNT_REG  = CNT_VAL;
                RESET_XOR = 1'b1;
                I1_XOR    = 1'b0;
                I2_XOR    = 1'b0;
                DONE      = 1'b0;
                PUF_OUT_REG = PUF_OUT_REG;
            end

            START_STATE2: begin
                CNT      = CNT + 1;
                CNT_REG  = CNT_REG;
                RESET_XOR = 1'b1;
                I1_XOR    = 1'b1;
                I2_XOR    = 1'b1;
                DONE      = 1'b0;
                PUF_OUT_REG = PUF_OUT_REG;
            end

            START_STATE3: begin
                CNT      = 16'd0;
                CNT_REG  = CNT_REG;
                RESET_XOR = 1'b1;
                I1_XOR    = 1'b1;
                I2_XOR    = 1'b1;
                DONE      = 1'b1;
                PUF_OUT_REG = PUF_OUT;
            end

            WAIT_STATE: begin
                CNT      = 16'd0;
                CNT_REG  = CNT_REG;
                RESET_XOR = 1'b0;
                I1_XOR    = 1'b0;
                I2_XOR    = 1'b0;
                DONE      = 1'b0;
                PUF_OUT_REG = PUF_OUT_REG;
            end

            default: begin
                CNT      = 16'd0;
                CNT_REG  = 16'd1;
                RESET_XOR = 1'b0;
                I1_XOR    = 1'b0;
                I2_XOR    = 1'b0;
                DONE      = 1'b0;
                PUF_OUT_REG = 128'd0;
            end
        endcase
    end
end

// State decision logic (Sequential logic)
always @(*) begin
    if (RESET == `RESET_CONDITION)
        NES <= RESET_STATE;
    else begin
        case (PRS)
            RESET_STATE:
                NES <= IDLE_STATE;

            IDLE_STATE: begin
                if (TRIG_SIG == 0)
                    NES <= IDLE_STATE;
                else
                    NES <= START_STATE1;
            end

            START_STATE1:
                NES <= START_STATE2;

            START_STATE2: begin
                if (CNT < CNT_REG)
                    NES <= START_STATE2;
                else
                    NES <= START_STATE3;
            end

            START_STATE3: begin
                if (TRIG_SIG == 0)
                    NES <= IDLE_STATE;
                else
                    NES <= WAIT_STATE;
            end

            WAIT_STATE: begin
                if (TRIG_SIG == 0)
                    NES <= IDLE_STATE;
                else
                    NES <= WAIT_STATE;
            end

            default:
                NES <= RESET_STATE;
        endcase
    end
end

endmodule
