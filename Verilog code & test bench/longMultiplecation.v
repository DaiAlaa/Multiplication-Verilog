module multiplyShiftAdd 
 #(parameter n=4)
            ( 
              input [n-1:0] A,
              input [n-1:0] B,
              output [2*n-1:0] Z
             );

	      	reg [2*n-1:0] sum ;
	      	integer       i;
		always @( A, B)
     		begin
			sum = 0;
        		for(i=0; i<n; i=i+1)
          			sum =  sum + (({(n){B[i]}} & A) << i);   
                end
		assign Z = sum;
endmodule
