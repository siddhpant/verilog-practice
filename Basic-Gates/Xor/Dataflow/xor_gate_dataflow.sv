/* Dataflow style. */

module xor_gate_dataflow (
    input a, b,
    output c
);
    assign c = a ^ b;
endmodule : xor_gate_dataflow


/* End of file. */
