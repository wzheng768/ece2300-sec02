//========================================================================
// PairTripleDetector
//========================================================================

module PairTripleDetector
(
  input  wire in0,
  input  wire in1,
  input  wire in2,
  output wire out
);

  // '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
  // Discussion Section Task
  // '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
  // Implement a pair/triple detector using explicit gate-level modeling.
  
  //assigning w,y,x
  wire w;
  wire x;
  wire y;

  assign w = in0 || in1;
  assign y = w && in2;
  assign x = in0 && in1;

  //assign output
  assign out = y||x;

  
endmodule
