module card7seg(input [3:0] card, output reg[6:0] HEX0);
always @(*) begin
case (SW)
				4'b0000: HEX0 = 7'b1111111;
				4'b0001: HEX0 = 7'b0001000;
				4'b0010: HEX0 = 7'b0100100;
				4'b0011: HEX0 = 7'b0110000;
				4'b0100: HEX0 = 7'b0011001;
				4'b0101: HEX0 = 7'b0010010;
				4'b0110: HEX0 = 7'b0000010;
				4'b0111: HEX0 = 7'b1111000;
				4'b1000: HEX0 = 7'b0000000;
				4'b1001: HEX0 = 7'b0010000;
				4'b1010: HEX0 = 7'b1000000;
				4'b1011: HEX0 = 7'b1100001;
				4'b1100: HEX0 = 7'b0011000;
				4'b1101: HEX0 = 7'b0001001;
				default: HEX0 = 7'b1111111; // default: blank
			endcase
end
   // your code goes here

endmodule
