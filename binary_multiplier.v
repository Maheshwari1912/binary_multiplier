`timescale 1ns / 1ps

module binary_multiplier(
input [3:0]a,
input [3:0]b,
output [7:0] product
    );
    wire [7:0] p0,p1,p2,p3;
    assign p0 = (b[0])? a:8'b0;
    assign p1 = (b[1])? a:8'b0;
    assign p2 = (b[2])? a:8'b0;
    assign p3 = (b[3])? a:8'b0;
    assign product = p0+(p1<<1)+(p2<<2)+(p3<<3);
endmodule
