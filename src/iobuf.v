module IOBUF(
    input I,
    input T,
    output O,
    inout IO
);

  assign IO = ~T ? I:1'bz;
  assign O = IO;

endmodule
