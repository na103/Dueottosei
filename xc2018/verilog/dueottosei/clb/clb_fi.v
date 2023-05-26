module clb_fi(
	input b,
	input c,
	input d,
	output x,
	output y
);

	wire f, g;
	
	assign f = c | ~d;
	assign g = ~b & c;
	assign x = g;
	assign y = f;
	
endmodule
