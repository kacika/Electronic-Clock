`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:51:25 10/17/2020 
// Design Name: 
// Module Name:    count_hour 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module count_hour(
	input clk1,
	input ci2,
	input sw1,
	input [3:0] btn_out,
	input [1:0] btn_pos,
	output reg [7:0] cnt3
    );
	reg [7:0] cnt_temp;
	reg [3:0] i;
	initial begin
		cnt3 <= 0;
		cnt_temp <= 0;
		i <= 0;
	end
	always @(posedge clk1) begin
		if (sw1 == 0) begin
				if (cnt3 == 8'b1011_1011) begin
					cnt3 <= cnt_temp;
					i <= 0;
				end
				else if (cnt3 != 8'b1011_1011) begin
					if (ci2 == 1) begin
						if ( (cnt3[3:0] >= 3) && (cnt3[7:4] >= 2) )
							cnt3 <= 0;
						else begin
							if(cnt3[7:4] >= 2)
								cnt3[3:0] <= cnt3[3:0] + 1;
							else begin
								if (cnt3[3:0] >= 9) begin
									cnt3[3:0] <= 0;
									cnt3[7:4] <= cnt3[7:4] + 1;
								end
								else 
									cnt3[3:0] <= cnt3[3:0] + 1;
							end
						end
					end
				end // cnt3 != 8'b1011_1011
		end//sw1 == 0
		
		//Ð£×¼
		if (sw1 == 1) begin
			if (btn_pos == 3) begin
				//ÉÁË¸
				if (btn_out == 4'b1111) begin
					if (i < 1) begin
						if (i == 0)
							cnt_temp <= cnt3;
						cnt3 <= 8'b1011_1011;
						i <= i + 1;
					end
					else begin
						cnt3 <= cnt_temp;
						i <= 0;
					end
				end//btn_out == 4'b1111
				//+1
				if (btn_out == 4'b1011) begin
					if (cnt3 == 8'b1011_1011) begin
						cnt3 <= cnt_temp;
						i <= 0;
					end
					if (cnt3 != 8'b1011_1011) begin
						if( (cnt3[3:0] >= 3) && (cnt3[7:4] >= 2) )
							cnt3 <= 0;
						else begin
							if (cnt3[7:4] >= 2) begin
								cnt3[3:0] <= cnt3[3:0] + 1; 
								cnt3[7:4] <= 2;
							end
							else begin
								if (cnt3[3:0] >= 9) begin
									cnt3[3:0] <= 0;
									cnt3[7:4] <= cnt3[7:4] + 1;
								end
								else begin
									cnt3[3:0] <= cnt3[3:0] + 1;
								end 
							end
						end
					end // cnt3 != 8'b1011_1011
				end // btn_out == 4'b1011
				//-1
				if (btn_out == 4'b0111) begin
					if (cnt3 == 8'b1011_1011) begin
						cnt3 <= cnt_temp;
						i <= 0;
					end
					if (cnt3 != 8'b1011_1011) begin
						if( (cnt3[3:0] <= 0) && (cnt3[7:4] <= 0) ) 
							cnt3 <= 8'b00100011;
						else begin
							if (cnt3[7:4] <= 0)  begin
								cnt3[3:0] <= cnt3[3:0] - 1; 
								cnt3[7:4] <= 0;
							end
							else begin
								if (cnt3[3:0] <= 0) begin
									cnt3[3:0] <= 9;
									cnt3[7:4] <= cnt3[7:4] - 1;
								end
								else begin
									cnt3[3:0] <= cnt3[3:0] - 1; 
								end
							end
						end
					end//cnt3 != 8'b1011_1011
				end//btn_out == 4'b0111
			end//btn_pos == 3
			if ( (btn_pos == 1) || (btn_pos == 2) ) begin
				if (cnt3 == 8'b1011_1011) begin
					cnt3 <= cnt_temp;
				end
			end
		end//sw1 == 1
		
	end

endmodule
