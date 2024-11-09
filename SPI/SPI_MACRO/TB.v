`timescale 1ns / 1ps
`define MY_LENGTH 64

module TB;

	// Inputs
	reg MOSI;
	reg SCK;
	reg CLK_50;
	reg SSEL;
	reg RESET;
	reg [`MY_LENGTH-1:0] TO_SEND;

	// Outputs
	wire [`MY_LENGTH-1:0] RECEIVED;
	wire RXED;
	wire TXED;
	wire MISO;

	// Instantiate the Unit Under Test (UUT)
	SPI #(.LENGTH(`MY_LENGTH))uut (
		.MOSI(MOSI), 
		.SCK(SCK), 
		.CLK(CLK_50), 
		.SSEL(SSEL), 
		.RESET(RESET), 
		.TO_SEND(TO_SEND), 
		.RECEIVED(RECEIVED), 
		.RXED(RXED), 
		.TXED(TXED), 
		.MISO(MISO)
	);
	
	reg [`MY_LENGTH-1:0] TRANSMITTED;

	initial begin
		// Initialize Inputs
        $dumpfile("waveform.vcd");
        $dumpvars();
		MOSI = 0;
		TRANSMITTED = {`MY_LENGTH{1'b0}};
		SCK = 0;
		CLK_50 = 0;
		SSEL = 1;
		RESET = 1;
		TO_SEND = {$random,$random,$random,$random,$random,$random,$random,$random};
		#100;
		RESET = 0;
		#100;
		RESET = 1;
		// Wait 100 ns for global reset to finish
		#100;
		msend(TO_SEND);
		#1000;
      $stop;

	end

	//generate the 50 MHz clock:
	localparam period50=20; //1/(20 ns)=50MHz	
	always
	begin
		#(period50/2) CLK_50=1;
		#(period50/2) CLK_50=0;
	end
	
	//value for 12 MHz
	localparam period12=83.3; //	1/(83.3 ns)=12MHz
	

	//FUNCTIONS (TASKS) THAT I HAVE USED IN THE PROCEDURAL CODE
	
	//procedure to receive a message
   task msend(input [`MY_LENGTH-1:0]TOSEND);
		localparam period12=83.3;
		integer j;
		begin		
			for(j=0;j<`MY_LENGTH;j=j+1)
				begin
					SSEL = 0;
					#1;
					MOSI = TOSEND[`MY_LENGTH-1-j];
					#(period12/20);
					SCK = 1;
					#(period12/2);
					SCK=0;
					TRANSMITTED<={TRANSMITTED[`MY_LENGTH-1-1:0],MISO};					
					#(9*period12/20);
				end
			if(TRANSMITTED==TO_SEND)
				$display("trasmissione avvenuta con successo");
			else
				$display("errore in trasmissione");
			#100;
			SSEL = 1;
			if (uut.RECEIVED==TOSEND)
				$display("ricezione avvenuta correttamente");
			#100;
		end
	endtask
	
	
endmodule 
