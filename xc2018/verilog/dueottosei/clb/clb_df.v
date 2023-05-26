module clb_df(
	input a,
	input b,
	input c,
	input k,
	input rst,
	output x
);

	wire f;
	reg q;
	
	assign f = ~c & q | a & ~c & b;
	
	always @(posedge k, negedge rst) begin
		if (rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign x = q;

endmodule
