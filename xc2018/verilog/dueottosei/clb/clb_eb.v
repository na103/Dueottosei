module clb_eb(
	input a,
	input b,
	input c,
	input d,
	output y
);

	wire f;
	
	assign f = ~a & c & d & ~b;
	assign y = f;

endmodule
