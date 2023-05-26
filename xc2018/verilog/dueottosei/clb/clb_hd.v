module clb_hd(
	input b,
	input c,
	input d,
	output x,
	output y
);

	wire f, g;
	
	assign f = b | d;
	assign g = c & ~d;
	assign x = f;
	assign y = g;
	
endmodule
