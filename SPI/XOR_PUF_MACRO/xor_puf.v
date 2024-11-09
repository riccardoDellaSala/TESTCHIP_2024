`timescale 1ns/1ps
module XOR_PUF(
    input I1,
    input I2,
    input RN,
    output reg OUT,
    output reg OUTn
);

    always @(*)
    begin
        OUTn<=~OUT;
    end
always @(*)
begin
        if(RN==0)
            OUT<=0;
        else
        if((I1==I2) && I1==1)
            OUT<=1'b1;
end
endmodule