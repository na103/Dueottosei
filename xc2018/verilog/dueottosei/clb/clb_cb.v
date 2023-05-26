module clb_cb(
	input a,
	input b,
	input c,
	input d,
	output x,
	output y
);
	
	wire f, g;
	
	assign f = c | ~a & ~b;
	assign g = a & c & ~d;
	assign x = f;
	assign y = g;
	
endmodule
