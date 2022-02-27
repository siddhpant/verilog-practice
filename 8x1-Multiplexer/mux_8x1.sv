module mux_8x1(
    input [7:0] ins,
    input [2:0] sels,
    output out
);
    assign out = ins[sels];
endmodule: mux_8x1


/* End of file. */
