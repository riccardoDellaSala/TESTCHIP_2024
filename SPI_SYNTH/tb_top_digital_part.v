`timescale 1ns/1ps
`define MY_LENGTH 136
module tb_top_digital_part();
    reg MOSI,CLK,SSEL,SCLK,RESET; //RESET is negate
    wire MISO;
	reg [`MY_LENGTH-1:0] COMMAND;
	reg [`MY_LENGTH-1:0] TRANSMITTED;
    TOP_DIG my_digital_instance (
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
		TRANSMITTED=`MY_LENGTH'd0;
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
	mreceive(TRANSMITTED);
        msend({8'd4,128'd0}); //read the XOR-PUF output
	mreceive(TRANSMITTED);
        msend({8'd5,$urandom,$urandom,$urandom,$urandom}); //read the XOR-PUF output
	mreceive(TRANSMITTED);
	msend({8'd6,$urandom,$urandom,$urandom,$urandom}); //read the XOR-PUF output
		
		#10000;
      $finish;

	end
	//generate the 50 MHz clock:
	localparam period50=15; //1/(20 ns)=50MHz	
	always
	begin
		#(period50/2) CLK=1;
		#(period50/2) CLK=0;
	end
	
	//value for 12 MHz
	localparam period12=83.3; //	1/(83.3 ns)=12MHz
	
	//procedure to move the MOSI to receive a message
    task mreceive(input [`MY_LENGTH-1:0]TRANSMITTED);
		localparam period12=83.3;
		integer j;
		begin		
            SSEL = 0;
			#period12;
			for(j=0;j<`MY_LENGTH;j=j+1)
				begin      
					SCLK=0;      
					#(period12/2);
					SCLK = 1;
					//#(1*period12/20);
					TRANSMITTED[`MY_LENGTH-1-j]=MISO;
					//#(9*period12/20);
					#(10*period12/20);
				end
            SCLK = 0;
	    #(period12);
            SSEL = 1;          
			#(period12);
			if (my_digital_instance.TO_SEND==TRANSMITTED)
				$display("trasmissione avvenuta correttamente"); 
			else
			begin
				$display("errore di trasmissione");
				$finish;
				#100;
			end
			
			
		end
	endtask
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
			#(period12);
			if (my_digital_instance.RECEIVED==COMMAND)
				$display("ricezione portata in uscita correttamente");
				
			#100;
		end
	endtask



endmodule
