/* Dataflow style. */

module xnor_gate_dataflow (
    input a, b,
    output c
);
    assign c = a ~^ b;
endmodule : xnor_gate_dataflow


/* End of file. */
