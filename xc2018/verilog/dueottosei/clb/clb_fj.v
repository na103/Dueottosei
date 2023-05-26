module clb_fj(
	input b,
	input d,
	output x
);

	wire f;
	assign f = b & ~d;
	assign x = f;

endmodule
