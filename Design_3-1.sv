`timescale 1ns/1ns

module halfadder (sum,cout,a,b);
    input a;
    input b;
    output sum;
    output cout;

    xor x(sum,a,b);  //XOR
    and a1(cout,a,b); //AND
   
 
  
 
endmodule 
