module clb_ah(
	input b,
	input c,
	input d,
	input k,
	input rst,
	output x,
	output y
);
	
	reg q;
	wire f;
	wire g;
	
	assign f = d;
	assign g = b & c | c & q;
	
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
