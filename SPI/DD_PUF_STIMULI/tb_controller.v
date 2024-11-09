`timescale 1ns/1ps
`include "./controller_dd.v"
module tb_controller_dd;

  // Parameter for clock period
  parameter CLK_PERIOD = 10;  // Default clock period is 10ns (you can change this)

  // Declare inputs as regs and outputs as wires
  reg [7:0] CODE;
  reg [15:0] CNT_VAL;
  reg RESET;
  reg CLK;
  reg [127:0] PUF_OUT;
  
  wire RESET_DD;
  wire START_DD;
  wire DONE;
  wire [127:0] PUF_OUT_REG;

  // Instantiate the controller_xor module
  controller_dd uut (
    .CODE(CODE),
    .CNT_VAL(CNT_VAL),
    .RESET(RESET),
    .CLK(CLK),
    .PUF_OUT(PUF_OUT),
    .RESET_DD(RESET_DD),
    .START_DD(START_DD),
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
    $dumpvars(0, tb_controller_dd);     // Dump all signals in the testbench
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
    CODE = 8'd1;
    #(CNT_VAL*CLK_PERIOD);
    // Set up VCD file for waveform generation
    CODE = 8'd4;
    #(10*CLK_PERIOD)
    $finish;
  end


endmodule