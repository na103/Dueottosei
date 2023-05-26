module clb_ig(
	input a,
	input c,
	output x,
	output y
);

	wire f, g;
	
	assign f = a & c;
	assign g = ~a;
	assign x = g;
	assign y = f;
	
endmodule
