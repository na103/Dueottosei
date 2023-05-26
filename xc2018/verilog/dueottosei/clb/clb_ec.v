module clb_ec(
	input a,
	input c,
	input d,
	input k,
	input rst,
	output y
);

	wire f;
	reg q;
	
	assign f = ~a & ~c & d;
	
	always @(posedge k, negedge rst) begin
		if (rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign y = q;

endmodule
