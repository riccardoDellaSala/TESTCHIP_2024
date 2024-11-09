//ALL TO VDD = 1.8V
//EXCEPT FOR DD_PUF_128_I and XOR_PUF_128_I which have a dedicated pin.
`include "include_pattern.f"
module top_digital_part(
    input MOSI,
    input CLK,
    input SSEL,
    input SCLK,
    output MISO,
    input  RESET//RESET_NEGATE
);

wire [135:0] RECEIVED;
wire DONE_DD, DONE_XOR;
wire [127:0] PUF_OUT_XOR_SAMPLED, PUF_OUT_DD_SAMPLED;
wire [127:0] PUF_OUT_XOR, PUF_OUT_DD;
wire RESET_XOR,RESET_DD,START_DD,START_XOR;
wire I1_XOR,I2_XOR;
wire [7:0] CODE_OUT;
wire [135:0] TO_SEND;
wire [15:0] CNT_VAL;
wire RXED;
wire TXED;

DD_PUF_128 DD_PUF_128_I(
    .START(START_DD),
    .PUF_OUT_DD(PUF_OUT_DD)
);

XOR_PUF_128 XOR_PUF_128_I (
  .I1_XOR(I1_XOR),
  .I2_XOR(I2_XOR),
  .RESET_XOR(RESET_XOR),
  .PUF_OUT_XOR(PUF_OUT_XOR)
);

SPI spi_I (
		.MOSI(MOSI), 
		.SCK(SCLK), 
		.CLK(CLK), 
		.SSEL(SSEL), 
		.RESET(RESET), 
		.TO_SEND(TO_SEND), 
		.RECEIVED(RECEIVED), 
		.RXED(RXED), 
		.TXED(TXED), 
		.MISO(MISO)
	);

controller_xor controller_xor_I (
    .CODE(CODE_OUT), //<-this is the one sampled by the controller
    .CNT_VAL(CNT_VAL), //<-this is the one sampled by the controller
    .RESET(RESET),
    .CLK(CLK),
    .PUF_OUT(PUF_OUT_XOR), //<-this is the one given from the XOR-PUF cells
    .RESET_XOR(RESET_XOR),
    .I1_XOR(I1_XOR),
    .I2_XOR(I2_XOR),
    .DONE(DONE_XOR),
    .PUF_OUT_REG(PUF_OUT_XOR_SAMPLED)
  );


controller_dd controller_dd_I (
    .CODE(CODE_OUT), //<-this is the one sampled by the controller
    .CNT_VAL(CNT_VAL), //<-this is the one sampled by the controller
    .RESET(RESET),
    .CLK(CLK),
    .PUF_OUT(PUF_OUT_DD), //<-this is the one given from the DD-PUF cells
    .RESET_DD(RESET_DD),
    .START_DD(START_DD),
    .DONE(DONE_DD),
    .PUF_OUT_REG(PUF_OUT_DD_SAMPLED)
  );

controller_bos controller_bos_I (
        .RECEIVED(RECEIVED),
        .CLK(CLK),
        .RESET(RESET),
        .DONE_DD(DONE_DD),
        .DONE_XOR(DONE_XOR),
        .PUF_OUT_XOR(PUF_OUT_XOR_SAMPLED),//<-this is the one given from the controller that has sampled the XOR-PUF cells
        .PUF_OUT_DD(PUF_OUT_DD_SAMPLED),
        .CODE_OUT(CODE_OUT), //<-this is the one that you have to send to control machine
        .TO_SEND(TO_SEND),
        .CNT_VAL(CNT_VAL) //<-this is the one that you have to send to control machine
    );

endmodule