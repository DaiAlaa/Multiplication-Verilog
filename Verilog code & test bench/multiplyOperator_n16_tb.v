module multiplyOperator_n16_tb#(parameter n=16) ();
 
  reg [15:0] a, b;
  wire [31:0] out;
 
  multiplyOperator #(.n(16)) DUT( 
              	.A(a),
		.B(b),
        	.Z(out)
             );
 
  initial begin
    a = 16'b0000000000011110;
    b = 16'b0000000010010110;
    #20
    a = 16'b0000000001101110;
    b = 16'b0000000000001000;
    #20
    a = 16'b0000000000010100;
    b = 16'b0000000000100000;
    #20
    a = 16'b0000001000000000;
    b = 16'b0000000000000010;
    #20
    a = 16'b0000000001111000;
    b = 16'b0000000000001010;
    #20
    $stop;
  end
 
endmodule
