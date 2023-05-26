module clb_bf(
	input a,
	input b,
	input c,
	input d,
	output y
);

	wire f;
	
	assign f = ~d | a & c | a & ~b | c & b;
	
	assign y = f;

endmodule
