# Schematic MIPS CPU on ISE
## What is it
A simplified MIPS CPU (with 31 instructions only, one instruction per clock cycle) that was made completely by schematics on Xilinx ISE. It runs on Xilinx FPGA chips.

This is my coursework for hardware experiments.

## How to test
A tester program (electronic piano) is included. To implement the test, you need a Nexys 4 Development Board. (Of course you can use simulation instead, which would be terribly slow!)

To run the electronic piano program on the board:

* Connect a speaker to aux out.
* Connect a matrix keyboard to Pmod B.
* Download the project into the board.
* Start playing!

You can play and record with 8 available storage blocks. 3 preloaded songs can also be played.