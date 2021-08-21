module multiplyShiftAdd_n4_tb#(parameter n=4) ();
 
  reg [n-1:0] a, b;
  wire [2*n-1:0] out;
 
  multiplyShiftAdd #(.n(4)) DUT( 
              	.A(a),
		.B(b),
        	.Z(out)
             );
 
  initial begin
    a = 4'b0001;
    b = 4'b0010;
    #20
    a = 4'b1110;
    b = 4'b0011;
    #20
    a = 4'b1100;
    b = 4'b1111;
    #20
    a = 4'b0011;
    b = 4'b0101;
    #20
    a = 4'b1000;
    b = 4'b1010;
    #20
    $stop;
  end
 
endmodule
