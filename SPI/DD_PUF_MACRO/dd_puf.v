`timescale 1ps/1ps

module DD_PUF (
    input START,
    output reg OUT,
    output reg OUTn
    );
    
    always @(*)
    begin
        OUTn<=~OUT;
    end
    always @(*)
    begin
        if(START)
            OUT<=1;
        else
            OUT<=0;
    end
endmodule