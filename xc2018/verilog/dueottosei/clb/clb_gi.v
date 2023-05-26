module clb_gi(
	input a,
	input b,
	input c,
	input d,
	output y
);

	wire f;
	
	assign f = ~a & d | a & ~c | a & b;
	assign y = f;
	
endmodule

