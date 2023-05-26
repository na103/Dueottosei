module clb_hj(
	input a,
	input b,
	input c,
	input k,
	input rst,
	output x,
	output y
);

	wire f, g;
	reg q;
	
	assign f = a & c | c & q;
	assign g = a & b;
	
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
