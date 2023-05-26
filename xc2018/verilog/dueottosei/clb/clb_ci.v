module clb_ci(
	input a,
	input b,
	input c,
	input d,
	output x,
	output y
);

	wire f, g;
	
	assign f = ~a & ~b & c | a & b & c;
	assign g = a & ~d | b & ~d | ~a & ~b & d;
	assign x = g;
	assign y = f;

endmodule
