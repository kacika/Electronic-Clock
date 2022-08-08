`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:48:03 10/17/2020 
// Design Name: 
// Module Name:    count_s 
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
module count_s(
	input clk1,
	input sw1,
	input [3:0] btn_out,
	output reg [7:0] cnt1,
	output reg [1:0] co1,
	output reg [1:0] btn_pos
    );
	reg [7:0] cnt_temp;
	reg [3:0] i;
	initial begin
		cnt1 <= 0;
		cnt_temp <= 0;
		co1 <= 0;
		btn_pos <= 1;
		i <= 0;
	end
	always @(posedge clk1) begin
		if (sw1 == 0) begin
			btn_pos <= 1;
			if (cnt1 == 8'b1011_1011) begin
				cnt1 <= cnt_temp;
				i <= 0;
			end
			else if (cnt1 != 8'b1011_1011) begin
				if( (cnt1[3:0] >= 7) && (cnt1[7:4] >= 5) ) begin
					co1 <= co1 + 1;
				end
				if (co1 == 2'b10)
					co1 <= 0;
				if( (cnt1[3:0] >= 9) && (cnt1[7:4] >= 5) ) begin
					cnt1 <= 0;
				end
				else begin
					if (cnt1[7:4] >= 5) 
						cnt1[3:0] <= cnt1[3:0] + 1; 
					else begin
						if (cnt1[3:0] >= 9) begin
							cnt1[3:0] <= 0;
							cnt1[7:4] <= cnt1[7:4] + 1;
						end
						else
							cnt1[3:0] <= cnt1[3:0] + 1; 
					end
				end
					
			end
		end
		
		//校准
		if (sw1 == 1) begin
			//左移
			if (btn_out == 4'b1110) begin
				if (btn_pos == 1) begin
					btn_pos <= 2;
				end
				if (btn_pos == 2) begin
					btn_pos <= 3;
				end
				if (btn_pos == 3) begin
					btn_pos <= 1;
				end
			end
			//右移
			if (btn_out == 4'b1101) begin
				if (btn_pos == 1) begin
					btn_pos <= 3;
				end
				if (btn_pos == 2) begin
					btn_pos <= 1;
				end
				if (btn_pos == 3) begin
					btn_pos <= 2;
				end
			end
			if (btn_pos == 1) begin
				//闪烁
				if (btn_out == 4'b1111) begin
					if (i < 1) begin
						if (i == 0)
							cnt_temp <= cnt1;
						cnt1 <= 8'b1011_1011;
						i <= i + 1;
					end
					else begin
						cnt1 <= cnt_temp;
						i <= 0;
					end
				end
				//+1
				if (btn_out == 4'b1011) begin
					if (cnt1 == 8'b1011_1011) begin
						cnt1 <= cnt_temp;
						i <= 0;
					end
					if (cnt1 != 8'b1011_1011) begin
						if( (cnt1[3:0] >= 9) && (cnt1[7:4] >= 5) )
							cnt1 <= 0;
						else begin
							if (cnt1[7:4] >= 5) begin
								cnt1[3:0] <= cnt1[3:0] + 1; 
								cnt1[7:4] <= 5;
							end
							else begin
								if (cnt1[3:0] >= 9) begin
									cnt1[3:0] <= 0;
									cnt1[7:4] <= cnt1[7:4] + 1;
								end
								else
									cnt1[3:0] <= cnt1[3:0] + 1; 
							end
						end
						//cnt_temp <= cnt1;
					end		
				end
				//-1
				if (btn_out == 4'b0111) begin
					if (cnt1 == 8'b1011_1011) begin
						cnt1 <= cnt_temp;
						i <= 0;
					end
					if (cnt1 != 8'b1011_1011) begin
						if( (cnt1[3:0] <= 0) && (cnt1[7:4] <= 0) ) 
							cnt1 <= 8'b01011001;
						else begin
							if (cnt1[7:4] <= 0) begin
								cnt1[3:0] <= cnt1[3:0] - 1; 
								cnt1[7:4] <= 0;
							end
							else begin
								if (cnt1[3:0] <= 0) begin
									cnt1[3:0] <= 9;
									cnt1[7:4] <= cnt1[7:4] - 1;
								end
								else begin
									cnt1[3:0] <= cnt1[3:0] - 1; 
								end
							end
						end
						//cnt_temp <= cnt1;
					end 
					
				end
				//-1完
			end //btn_pos == 1
			
			if ( (btn_pos == 2) || (btn_pos == 3) ) begin
				if (cnt1 == 8'b1011_1011) begin
					cnt1 <= cnt_temp;
				end
			end
		end//校准完
	end


endmodule
