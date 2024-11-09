`timescale 1ns/1ps
`include "./controller_xor.v"
module tb_controller_xor;

  // Parameter for clock period
  parameter CLK_PERIOD = 10;  // Default clock period is 10ns (you can change this)

  // Declare inputs as regs and outputs as wires
  reg [7:0] CODE;
  reg [15:0] CNT_VAL;
  reg RESET;
  reg CLK;
  reg [127:0] PUF_OUT;
  
  wire RESET_XOR;
  wire I1_XOR;
  wire I2_XOR;
  wire DONE;
  wire [127:0] PUF_OUT_REG;

  // Instantiate the controller_xor module
  controller_xor uut (
    .CODE(CODE),
    .CNT_VAL(CNT_VAL),
    .RESET(RESET),
    .CLK(CLK),
    .PUF_OUT(PUF_OUT),
    .RESET_XOR(RESET_XOR),
    .I1_XOR(I1_XOR),
    .I2_XOR(I2_XOR),
    .DONE(DONE),
    .PUF_OUT_REG(PUF_OUT_REG)
  );

  // Clock generation (use CLK_PERIOD as the clock period)
  always begin
    #(CLK_PERIOD / 2) CLK = ~CLK; // Toggle the clock every half period
  end

  // Initial block to apply stimulus
  initial begin
    $dumpfile("waveform.vcd");  // File name for the VCD dump
    $dumpvars(0, tb_controller_xor);     // Dump all signals in the testbench
    // Initialize signals
    CLK = 0;
    RESET = 0;  // Apply reset initially
    CODE = 8'd0;
    CNT_VAL = 16'd10;
    PUF_OUT = 128'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5;  // Arbitrary value for PUF_OUT
    #(CLK_PERIOD)

    RESET = 1; 
    CODE = 8'd0;
    #(CLK_PERIOD)
    CODE = 8'd2;
    #(CNT_VAL*CLK_PERIOD);
    // Set up VCD file for waveform generation
    CODE = 8'd4;
    #(5*CLK_PERIOD)
    $finish;
  end

  // Monitor the outputs for debugging
  initial begin
    $monitor("At time %t, CODE = %d, RESET_XOR = %b, I1_XOR = %b, I2_XOR = %b, DONE = %b, PUF_OUT_REG = %h", 
             $time, CODE, RESET_XOR, I1_XOR, I2_XOR, DONE, PUF_OUT_REG);
  end

endmodule
