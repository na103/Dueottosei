module clb_gc(
	input a,
	input c,
	input d,
	output x,
	output y
);

	wire f, g;
	
	assign f = ~a & ~c & d;
	assign g = a | d;
	assign x = g;
	assign y = f;
	
endmodule
