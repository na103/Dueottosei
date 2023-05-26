module clb_ed(
	input a,
	input b,
	input c,
	input d,
	output y
);

	wire f;
	
	assign f = a | b | c & d;
	assign y = f;
	
endmodule
