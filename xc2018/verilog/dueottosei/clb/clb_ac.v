module clb_ac(
	input a,
	input b,
	input c,
	input d,
	output x,
	output y
);
	
	wire f;
	wire g;
	
	assign f = c | ~d;
	assign g = ~a | ~b & ~c;
	
	assign x = g;
	assign y = f;
	

endmodule
