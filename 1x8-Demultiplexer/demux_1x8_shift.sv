module demux_1x8 (
    input data,
    input [2:0] sels,
    output [7:0] outs
);
    assign outs = data << sels;
endmodule : demux_1x8


/* End of file. */
