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

////behavioural model/////

module multiplier_10bit(
    input [9:0] a,
    input [9:0] b,
    output reg [19:0] product);
    integer i;
    always@(*) begin
        product=20'b0;
        for(i=0; i<10; i=i+1)begin
            if(b[i]==1'b1)begin
                product=product+(a<<i);
            end
        end
    end
endmodule


