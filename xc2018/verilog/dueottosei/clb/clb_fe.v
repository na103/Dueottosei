module clb_fe(
	input a,
	input b,
	input c,
	input k,
	input rst,
	output y
);

	wire f;
	reg q;
	
	assign f = a & ~c & q | a & c & b;
	
	always @(posedge k, negedge rst) begin
		if (rst == 1'b0) begin
			q <= 1'b0;
		end else begin
			q <= f;
		end
	end
	
	assign y = q;
	
endmodule