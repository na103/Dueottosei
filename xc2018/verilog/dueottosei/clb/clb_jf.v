module clb_jf(
	input b,
	input c,
	input k,
	input rst,
	output x,
	output y
);

	wire f, g;
	reg q;
	
	assign f = b | b;
	assign g = ~b & ~c | ~c & ~q;
	
	always @(posedge k, negedge rst) begin
		if (rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign x = q;
	assign y = g;
	
endmodule
