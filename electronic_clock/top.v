`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:49:59 10/25/2020 
// Design Name: 
// Module Name:    top 
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
module top(
	input clk,
	input s,
	input [3:0] btn, 
	output seg_data,
	output seg_clk,
	output seg_clr,
	output seg_pen
    );
	 
	wire clk_1sec;
	wire [31:0] clk_div;
	wire [1:0] co1;
	wire co2;
	wire [23:0] cnt;
	wire [3:0] btn_out;
	wire [1:0] btn_pos;
	wire [63:0] seg7_64bits;
	
	clock_1s U1(.clk(clk), .clk_1s(clk_1sec), .cnt(clk_div));
	count_s U2(.clk1(clk_1sec), .sw1(s), .btn_out(btn_out), .cnt1(cnt[7:0]), .co1(co1), .btn_pos(btn_pos));
	count_min U3(.clk1(clk_1sec), .ci1(co1), .sw1(s), .btn_out(btn_out), .btn_pos(btn_pos), .cnt2(cnt[15:8]), .co2(co2));
	count_hour U4(.clk1(clk_1sec), .ci2(co2), .sw1(s), .btn_out(btn_out), .btn_pos(btn_pos), .cnt3(cnt[23:16]));
	seg7_decoder U5(.num(cnt[3:0]), .seg7(seg7_64bits[7:0]));
	seg7_decoder U6(.num(cnt[7:4]), .seg7(seg7_64bits[15:8]));
	seg7_decoder U7(.num(4'b1010), .seg7(seg7_64bits[23:16]));
	seg7_decoder U8(.num(cnt[11:8]), .seg7(seg7_64bits[31:24]));
	seg7_decoder U9(.num(cnt[15:12]), .seg7(seg7_64bits[39:32]));
	seg7_decoder U10(.num(4'b1010), .seg7(seg7_64bits[47:40]));
	seg7_decoder U11(.num(cnt[19:16]),	.seg7(seg7_64bits[55:48]));
	seg7_decoder U12(.num(cnt[23:20]),	.seg7(seg7_64bits[63:56]));
	Sword_Anti_jitter U13(.clk(clk), .btn(btn), .btn_out(btn_out));
	
	
	P2S	#(.DATA_BITS(64), .DATA_COUNT_BITS(6), .DIR(0))
			U14(
				.clk(clk_div[1]),
				.rst(1'b0),
				.Start(clk_div[20]),
				.PData(~seg7_64bits),
				.sclk(seg_clk),
				.sclrn(seg_clr),
				.sout(seg_data),
				.EN(seg_pen)
			);
endmodule
