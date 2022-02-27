module decoder2to4(
    input a, b, en,
    output [0:3] y
);
    wire aw, bw;
    not n0(aw, a);
    not n1(bw, b);
    and a0(y[0], aw, bw, en);
    and a1(y[1], aw, b, en);
    and a2(y[2], a, bw, en);
    and a3(y[3], a, b, en);
endmodule: decoder2to4


/* End of file. */
