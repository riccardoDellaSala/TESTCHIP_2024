`timescale 1ns/1ps
module DD_PUF_128(
    input START,
    output [127:0] PUF_OUT_DD
);


genvar i;
generate
    for(i=0;i<128;i=i+1)
    begin
        DD_PUF DD_PUF_INST(
            .START(START),
            .OUT(PUF_OUT_DD[i]),
            .OUTn()
        );
    end
endgenerate

endmodule