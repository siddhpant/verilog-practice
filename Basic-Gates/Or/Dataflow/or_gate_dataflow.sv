/* Dataflow style. */

module or_gate_dataflow (
    input a, b,
    output c
);
    assign c = a | b;
endmodule : or_gate_dataflow


/* End of file. */
