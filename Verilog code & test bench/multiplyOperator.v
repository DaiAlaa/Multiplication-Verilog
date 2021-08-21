module multiplyOperator 
 #(parameter n=4)
            ( 
              input [n-1:0] A,
              input [n-1:0] B,
              output [2*n-1:0] Z
             );

	assign Z = A*B;        
endmodule
