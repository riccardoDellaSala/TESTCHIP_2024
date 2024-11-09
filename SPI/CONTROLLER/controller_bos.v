`timescale 1ns/1ps
`define RESET_CONDITION 0

module controller_bos(
    input [135:0] RECEIVED,
    input CLK,
    input RESET,
    input DONE_DD,
    input DONE_XOR,
    input [127:0] PUF_OUT_XOR, 
    input [127:0] PUF_OUT_DD,
    output reg [7:0] CODE_OUT,
    output reg [135:0] TO_SEND,
    output reg [15:0] CNT_VAL
);
wire [7:0] CODE = RECEIVED[135-:8];
wire [7:0] CNT_READED = RECEIVED[0+:16];
reg [135:0] RECEIVED_BUF;
reg [4:0] PRS,NES;
localparam [4:0] 
    RESET_STATE=4'd0,
    IDLE_STATE=4'd1,
    STIMULI_DD_1=4'd2,
    STIMULI_DD_2=4'd3,
    STIMULI_XOR_1=4'd4,
    STIMULI_XOR_2=4'd5,
    READ_DD=4'd6,
    READ_XOR=4'd7;

always @(posedge CLK)
begin
  if(RESET==`RESET_CONDITION)
  begin
    PRS<=RESET_STATE;
  end
  else
  begin
    PRS<=NES;
  end
end
always @(posedge CLK)
begin
    if(RESET==`RESET_CONDITION)
        RECEIVED_BUF<=136'd0;
    else
        RECEIVED_BUF<=RECEIVED;
end
wire TRIG_SIG = RECEIVED_BUF!=RECEIVED;
//LOGIC FOR THE NES
always @(*)
begin
    if(RESET==`RESET_CONDITION)
        NES<=RESET_STATE;
    else
    begin
        case(PRS)

            RESET_STATE:
                NES<=IDLE_STATE;

            IDLE_STATE:
            begin
                if(TRIG_SIG)
                begin
                    case(CODE)
                        8'd1:
                            NES<=STIMULI_DD_1;
                        8'd2:
                            NES<=STIMULI_XOR_1;
                        8'd3:
                            NES<=READ_DD;
                        8'd4:
                            NES<=READ_XOR;
                        default:
                            NES<=IDLE_STATE;
                    endcase
                end
                else 
                begin
                        NES<=IDLE_STATE;
                end
            end
            STIMULI_DD_1:
            begin
                if(DONE_DD==1)
                    NES<=STIMULI_DD_2;
                else
                    NES<=STIMULI_DD_1;
            end

            STIMULI_DD_2:
            begin
                NES<=IDLE_STATE;
                //if(CODE_OUT!=CODE)
                //    NES<=IDLE_STATE;
                //else
                //    NES<=STIMULI_DD_2;
            end

            STIMULI_XOR_1:
            begin
                if(DONE_XOR==1)
                    NES<=STIMULI_XOR_2;
                else
                    NES<=STIMULI_XOR_1;
            end

            STIMULI_XOR_2:
            begin
                NES<=IDLE_STATE;
                //if(CODE_OUT!=CODE)
                //    NES<=IDLE_STATE;
                //else
                //    NES<=STIMULI_XOR_2;
            end

            READ_DD:
                NES<=IDLE_STATE;

            READ_XOR:
                NES<=IDLE_STATE;

        default:
            NES<=RESET_STATE;

        endcase
    end
end

//LOGIC FOR ASSERTING SIGNALS
always @(posedge CLK)
begin
    if(`RESET_CONDITION==RESET)
    begin
        CODE_OUT<=8'd0;
        CNT_VAL<=8'd1;
        TO_SEND<=136'd0;        
    end
    else
    begin
        case(PRS)
        RESET_STATE:
        begin
            CODE_OUT<=8'd0;
            CNT_VAL<=8'd1;
            TO_SEND<=136'd0;       
        end
        IDLE_STATE:
        begin
            CODE_OUT<=8'd0;
            CNT_VAL<=8'd1;
            TO_SEND<=TO_SEND;   
        end
        STIMULI_DD_1:
        begin
            CODE_OUT<=CODE;
            CNT_VAL<=CNT_READED;
            TO_SEND<={CODE,128'd0};   
        end
        STIMULI_DD_2:
        begin
            CODE_OUT<=8'd0;
            CNT_VAL<=8'd1;
            TO_SEND<={CODE,PUF_OUT_DD};   
        end
        STIMULI_XOR_1:
        begin
            CODE_OUT<=CODE;
            CNT_VAL<=CNT_READED;
            TO_SEND<={CODE,128'd0};
        end
        STIMULI_XOR_2:
        begin
            CODE_OUT<=8'd0;
            CNT_VAL<=8'd1;
            TO_SEND<={CODE,PUF_OUT_XOR};     
        end
        READ_DD:
        begin
            TO_SEND<={CODE,PUF_OUT_DD};   
        end
        READ_XOR:
        begin
            TO_SEND<={CODE,PUF_OUT_XOR};   
        end
        default:
        begin
            CODE_OUT<=8'd0;
            CNT_VAL<=8'd1;
            TO_SEND<=136'd0;      
        end  
        endcase
    end
end
endmodule