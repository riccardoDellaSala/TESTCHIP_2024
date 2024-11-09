`timescale 1ns/1ps
`include "top_digital_part.v"
`define MY_LENGTH 136
module tb_top_digital_part();
    reg MOSI,CLK,SSEL,SCLK,RESET; //RESET is negate
    wire MISO;
	reg [`MY_LENGTH-1:0] COMMAND;

    top_digital_part my_digital_instance (
    .MOSI(MOSI),  
    .CLK(CLK),    
    .SSEL(SSEL),  
    .SCLK(SCLK),  
    .MISO(MISO),  
    .RESET(RESET) 
);


	initial begin
		// Initialize Inputs
        $dumpfile("waveform.vcd");
        $dumpvars();

		MOSI = 0;
		SCLK = 0;
		CLK = 0;
		SSEL = 1;
		RESET = 1;
		COMMAND = {$random,$random,$random,$random,$random,$random,$random,$random};
		#1000;
		RESET = 0;
		#1000;
		RESET = 1;
		// Wait 100 ns for global reset to finish
		#1000;
		msend(COMMAND);
        #period50;
        msend({8'd1,128'd10}); //excite DD-PUF in 10 clock cycles
        msend({8'd2,128'd10}); //excite XOR-PUF in 10 clock cycles
        msend({8'd1,128'd128}); //excite DD-PUF in 128 clock cycles
        msend({8'd2,128'd128}); //excite XOR-PUF in 128 clock cycles
        msend({8'd3,128'd0}); //read the DD-PUF output
        msend({8'd4,128'd0}); //read the XOR-PUF output
		#10000;
      $finish;

	end
	//generate the 50 MHz clock:
	localparam period50=20; //1/(20 ns)=50MHz	
	always
	begin
		#(period50/2) CLK=1;
		#(period50/2) CLK=0;
	end
	
	//value for 12 MHz
	localparam period12=83.3; //	1/(83.3 ns)=12MHz
	
	//procedure to move the MOSI to receive a message
    task msend(input [`MY_LENGTH-1:0]COMMAND);
		localparam period12=83.3;
		integer j;
		begin		
            SSEL = 0;
            #(period12);
			for(j=0;j<`MY_LENGTH;j=j+1)
				begin      
					SCLK=0;         
					#(1*period12/6);
					MOSI = COMMAND[`MY_LENGTH-1-j];
					#(2*period12/6);
					SCLK = 1;
					#(3*period12/6);
				end
			#(period12);
            SCLK = 0;
            SSEL = 1;
			if (my_digital_instance.spi_I.B_RECEIVED==COMMAND)
				$display("ricezione avvenuta correttamente");            
			#(period12);
			if (my_digital_instance.spi_I.RECEIVED==COMMAND)
				$display("ricezione portata in uscita correttamente");
			#100;
		end
	endtask



endmodule
