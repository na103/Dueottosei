module clb_dd(
	input a,
	input d,
	input k,
	input rst,
	output x,
	output y
);

	wire f;
	reg q;
	
	assign f = a & ~d;
	
	always @(posedge k, negedge rst) begin
		if (rst == 1'b0) begin
			q <=1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign x = q;
	assign y = f;

endmodule
