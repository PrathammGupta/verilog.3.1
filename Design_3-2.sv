`timescale 1ns/1ns

module fulladder(sum,cout,a,b,cin);
    input a;
    input b;
    input cin;
    output sum;
    output cout;


    assign sum = a^b^cin;    // Sum
    assign cout = a&&b || a&&cin || b&&cin;  // Cout

endmodule