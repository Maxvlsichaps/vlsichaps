module all_gates (a, b, out_1, out_2, out_3, out_4, out_5, out_6, out_7);

  input a, b;
  output out_1, out_2, out_3, out_4, out_5;
  
  and (out_1, a, b);
  or (out_2, a, b);
  not (out_3, a);
  nand (out_4, a, b);
  nor (out_5, a, b);
  xor (out_6, a, b);
  xnor (out_7, a, b);
  
  endmodule
