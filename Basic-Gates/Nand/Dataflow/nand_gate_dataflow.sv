/* Dataflow style. */

module nand_gate_dataflow (
    input a, b,
    output c
);
    assign c = ~(a & b);
endmodule : nand_gate_dataflow


/* End of file. */
