module clb_gj(
	input b,
	input c,
	input d,
	output y
);

	wire f;
	
	assign f = b & c | b & d | ~c & d;
	assign y = f;
	
endmodule
