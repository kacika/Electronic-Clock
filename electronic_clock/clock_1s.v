`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:03:46 10/17/2020 
// Design Name: 
// Module Name:    clock_1s 
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
module clock_1s(
	input clk,
	output reg clk_1s,
	output reg [31:0] cnt
    );
	 always @(posedge clk) begin
		if (cnt<50_000_000)
			cnt <= cnt + 1;
		else begin
			cnt <= 0;
			clk_1s <= ~clk_1s;
		end
	end
endmodule

