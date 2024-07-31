`timescale 1 ps / 1 ps

module design_1_wrapper
   (A,
    Y);
  input [7:0]A;
  output Y;

  wire [7:0]A;
  wire Y;

  design_1 design_1_i
       (.A(A),
        .Y(Y));
endmodule
