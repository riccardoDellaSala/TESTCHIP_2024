`timescale 1ns/1ps
module XOR_PUF_128 (
    input I1_XOR,
    input I2_XOR,
    input RESET_XOR,
    output [127:0] PUF_OUT_XOR
);

genvar i;
generate
        for(i=0;i<128;i=i+1)
        begin
            XOR_PUF XOR_PUF_INST(
                .I1(I1_XOR),
                .I2(I2_XOR),
                .RN(RESET_XOR),
                .OUT(PUF_OUT_XOR[i]),
                .OUTn()
            );
        end
endgenerate

endmodule 