`timescale 1ns/1ps
`define RESET_CONDITION 0
`include "./controller_bos.v"
module tb_controller_bos;

    // Parameters
    parameter period = 10; // Define the clock period as 10 ns

    // Input and output declarations
    reg [135:0] RECEIVED;
    reg CLK, RESET, DONE_DD, DONE_XOR;
    reg [127:0] PUF_OUT_XOR, PUF_OUT_DD;
    wire [7:0] CODE_OUT;
    wire [135:0] TO_SEND;
    wire [15:0] CNT_VAL;

    // Instantiate the DUT (Device Under Test)
    controller_bos uut (
        .RECEIVED(RECEIVED),
        .CLK(CLK),
        .RESET(RESET),
        .DONE_DD(DONE_DD),
        .DONE_XOR(DONE_XOR),
        .PUF_OUT_XOR(PUF_OUT_XOR),
        .PUF_OUT_DD(PUF_OUT_DD),
        .CODE_OUT(CODE_OUT),
        .TO_SEND(TO_SEND),
        .CNT_VAL(CNT_VAL)
    );

    // Clock generation
    always #(period / 2) CLK = ~CLK; // Generate clock with specified period
    // Test procedure
    initial begin
        $dumpfile("waveform.vcd");
        $dumpvars();
        // Initialize signals
        CLK = 0;
        RESET = 1;
        DONE_DD = 0;
        DONE_XOR = 0;
        RECEIVED = 136'd0;
        PUF_OUT_XOR = 128'hA1B2C3D4E5F607189ABCDEF123456789;
        PUF_OUT_DD = 128'hD3A4F5B6C7E8092A1B2C3D4E5F6071A9;

        // Assert reset to start in RESET_STATE
        #(period) RESET = `RESET_CONDITION;
        #(period) RESET = ~`RESET_CONDITION; // Deassert reset

        // Test each state transition path

        // Transition to IDLE_STATE
        #(period) RECEIVED[135-:8] = 8'd0; // Set CODE to 0 to stay in IDLE_STATE
        #(period); // Wait for transition

        // Test STIMULI_DD_1 -> STIMULI_DD_2 path
        RECEIVED[135-:8] = 8'd1; // Set CODE to 1
        #(period) DONE_DD = 1;  // Set DONE_DD to allow transition
        #(period) DONE_DD = 0;  // Clear DONE_DD
        #(period); // Wait for STIMULI_DD_2 state

        // Test transition from STIMULI_DD_2 back to IDLE_STATE
        #(period) RECEIVED[135-:8] = 8'd0; // Set CODE_OUT to a different value than CODE to exit
        #(period);

        // Test STIMULI_XOR_1 -> STIMULI_XOR_2 path
        RECEIVED[135-:8] = 8'd2; // Set CODE to 2
        #(period) DONE_XOR = 1;  // Set DONE_XOR to allow transition
        #(period) DONE_XOR = 0;  // Clear DONE_XOR
        #(period); // Wait for STIMULI_XOR_2 state

        // Test transition from STIMULI_XOR_2 back to IDLE_STATE
        #(period) RECEIVED[135-:8] = 8'd0; // Set CODE_OUT to a different value than CODE to exit
        #(period);

        // Test transition to READ_DD
        RECEIVED[135-:8] = 8'd3; // Set CODE to 3 for READ_DD
        #(period); // Wait for transition to READ_DD
        #(period) RECEIVED[135-:8] = 8'd0; // Reset CODE to return to IDLE_STATE
        #(period);

        // Test transition to READ_XOR
        RECEIVED[135-:8] = 8'd4; // Set CODE to 4 for READ_XOR
        #(period); // Wait for transition to READ_XOR
        #(period) RECEIVED[135-:8] = 8'd0; // Reset CODE to return to IDLE_STATE
        #(period);

        // Finish simulation
        #(5 * period) $finish;
    end

    // Monitor outputs and states
    initial begin
        $monitor("Time=%0d | State=%b | CODE_OUT=%h | TO_SEND=%h | CNT_VAL=%h", 
                 $time, uut.PRS, CODE_OUT, TO_SEND, CNT_VAL);
    end

endmodule
