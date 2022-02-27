/* Dataflow style. */

module nor_gate_dataflow (
    input a, b,
    output c
);
    assign c = ~(a | b);
endmodule : nor_gate_dataflow


/* End of file. */
