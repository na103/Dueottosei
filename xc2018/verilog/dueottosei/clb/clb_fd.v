module clb_fd(
	input a,
	input c,
	input d,
	input k,
	input rst,
	output x
);

	wire f, g;
	reg q;
	
	assign f = 1'b1;
	assign g = ~a & c & q;
	
	always @(posedge k, negedge d, negedge rst) begin
		if (d == 1'b0 || rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign x = g;
	
endmodule
