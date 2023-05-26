module clb_fc(
	input a,
	input b,
	input c,
	input d,
	output x,
	output y
);

	wire f, g;
	
	assign f = a & c & ~d;
	assign g = b | b | ~d;
	assign x = g;
	assign y = f;
	
endmodule
