`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:16:12 10/18/2020 
// Design Name: 
// Module Name:    Sword_Anti_jitter 
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
module Sword_Anti_jitter(
	input clk, 
	input wire [3:0] btn, 
	output reg [3:0] btn_out
);
 
	reg [31:0] counter;
	reg [4:0] btn_temp;
	
	always @(posedge clk) begin
		btn_temp <= btn;
		if (btn_temp != btn) begin
			counter <= 32'h0000_0000;
		end 
		else if (counter < 1000000) begin
			counter<=counter+1;
		end 
		else begin
			btn_out <= btn;
		end
	end
 
endmodule
