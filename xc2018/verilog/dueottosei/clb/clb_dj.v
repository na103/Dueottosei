module clb_dj(
	input b,
	input c,
	input k,
	input rst,
	output x
);

	wire f;
	reg q;
	
	assign f = ~b & c | ~b & q;
	
	always @(posedge k, negedge rst) begin
		if (rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign x = q;
	
endmodule
