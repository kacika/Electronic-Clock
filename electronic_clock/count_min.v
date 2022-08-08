`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:49:04 10/17/2020 
// Design Name: 
// Module Name:    count_min 
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
module count_min(
	input clk1,
	input [1:0] ci1,
	input sw1,
	input [3:0] btn_out,
	input [1:0] btn_pos,
	output reg [7:0] cnt2,
	output reg co2
    );
	reg [7:0] cnt_temp;
	reg [3:0] i;
	initial begin
		cnt2 <= 0;
		cnt_temp <= 0;
		co2 <= 0;
		i <= 0;
	end
	always @(posedge clk1) begin
		
		if (sw1 == 0) begin
			if (cnt2 == 8'b1011_1011) begin
				cnt2 <= cnt_temp;
				i <= 0;
			end
			else if (cnt2 != 8'b1011_1011) begin
				co2 <= 0;
				if (ci1 == 2'b01) begin
					if( (cnt2[3:0] >= 9) && (cnt2[7:4] >= 5) ) 
						co2 <= 1;
				end
				if (ci1 == 2'b10) begin	
					if( (cnt2[3:0] >= 9) && (cnt2[7:4] >= 5) ) begin
						cnt2 <= 0;
					end
					else begin
						if (cnt2[7:4] >= 5) 
							cnt2[3:0] <= cnt2[3:0] + 1; 
						else begin
							if (cnt2[3:0] >= 9) begin
								cnt2[3:0] <= 0;
								cnt2[7:4] <= cnt2[7:4] + 1;
							end
							else
								cnt2[3:0] <= cnt2[3:0] + 1; 
						end		
					end	
				end
			end//cnt2
		end//sw1 == 0Íê
		
		//Ð£×¼
		if (sw1 == 1) begin
			if (btn_pos == 2) begin
				//ÉÁË¸
				if (btn_out == 4'b1111) begin
					
					if (i < 1) begin
						if (i == 0)
							cnt_temp <= cnt2;
						cnt2 <= 8'b1011_1011;
						i <= i + 1;
					end
					else begin
						cnt2 <= cnt_temp;
						i <= 0;
					end
					
				end//btn_out == 4'b1111
				//+1
				if (btn_out == 4'b1011) begin
					if (cnt2 == 8'b1011_1011) begin
						cnt2 <= cnt_temp;
						i <= 0;
					end
					if (cnt2 != 8'b1011_1011) begin
						if( (cnt2[3:0] >= 9) && (cnt2[7:4] >= 5) )
							cnt2 <= 0;
						else begin
							if (cnt2[7:4] >= 5) begin
								cnt2[3:0] <= cnt2[3:0] + 1; 
								cnt2[7:4] <= 5;
							end
							else begin
								if (cnt2[3:0] >= 9) begin
									cnt2[3:0] <= 0;
									cnt2[7:4] <= cnt2[7:4] + 1;
								end
								else begin
									cnt2[3:0] <= cnt2[3:0] + 1; 
								end
							end
						end//
					end//cnt2 != 8'b1011_1011
				end//btn_out == 4'b1011
				//-1
				if (btn_out == 4'b0111) begin
					if (cnt2 == 8'b1011_1011) begin
						cnt2 <= cnt_temp;
						i <= 0;
					end
					if (cnt2 != 8'b1011_1011) begin
						if( (cnt2[3:0] <= 0) && (cnt2[7:4] <= 0) ) 
							cnt2 <= 8'b01011001;
						else begin
							if (cnt2[7:4] <= 0) begin
								cnt2[3:0] <= cnt2[3:0] - 1; 
								cnt2[7:4] <= 0;
							end
							else begin
								if (cnt2[3:0] <= 0) begin
									cnt2[3:0] <= 9;
									cnt2[7:4] <= cnt2[7:4] - 1;
								end
								else begin
									cnt2[3:0] <= cnt2[3:0] - 1; 
								end
							end
						end
					end//cnt2 != 8'b1011_1011
				end//btn_out == 4'b0111
			end//btn_pos == 2
			if ( (btn_pos == 1) || (btn_pos == 3) ) begin
				if (cnt2 == 8'b1011_1011) begin
					cnt2 <= cnt_temp;
				end
			end	
		end//sw1 == 1
	end//always

endmodule
