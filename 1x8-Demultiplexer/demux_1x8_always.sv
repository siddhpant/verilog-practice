module demux_1x8 (
    input data,
    input [2:0] sels,
    output [7:0] outs
);
    always_comb begin
        if (~data) begin
            outs = 8'b00000000;
        end

        else begin
            if (~sels[2] & ~sels[1] & ~sels[0]) begin
                outs = 8'b00000001;
            end

            else if (~sels[2] & ~sels[1] & sels[0]) begin
                outs = 8'b00000010;
            end

            else if (~sels[2] & sels[1] & ~sels[0]) begin
                outs = 8'b00000100;
            end

            else if (~sels[2] & sels[1] & sels[0]) begin
                outs = 8'b00001000;
            end

            else if (sels[2] & ~sels[1] & ~sels[0]) begin
                outs = 8'b00010000;
            end

            else if (sels[2] & ~sels[1] & sels[0]) begin
                outs = 8'b00100000;
            end

            else if (sels[2] & sels[1] & ~sels[0]) begin
                outs = 8'b01000000;
            end

            else if (sels[2] & sels[1] & sels[0]) begin
                outs = 8'b10000000;
            end

            else begin
                outs = 8'b00000000;
            end
        end  /* Of parent else block. */
    end  /* Of always block. */
endmodule : demux_1x8


/* End of file. */
