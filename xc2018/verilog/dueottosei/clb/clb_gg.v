module clb_gg(
	input a,
	input b,
	input c,
	input d,
	output x,
	output y
);

	wire f, g;
	
	assign f = ~a & ~d;
	assign g = a & b & ~c;
	assign x = g;
	assign y = f;
	
endmodule
