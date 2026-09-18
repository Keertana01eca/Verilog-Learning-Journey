# Day 26 – 4×2 Encoder

## Overview

A 4×2 Encoder is a combinational circuit that converts one of four active input signals into a corresponding 2-bit binary output.

### Input and Output

* Inputs: `I[3:0]`
* Outputs: `Y[1:0]`
* Only one input is assumed to be HIGH at a time.

## Truth Table

| Input  | Output |
| ------ | ------ |
| I0 = 1 | 00     |
| I1 = 1 | 01     |
| I2 = 1 | 10     |
| I3 = 1 | 11     |

## Verilog Implementation

The encoder is implemented using behavioral Verilog.



## Concepts Practiced

* Combinational logic
* Encoder
* Truth-table-based design
* `case` statement
* Behavioral modeling
* Testbench and waveform verification

## Simulation

The testbench activates each input individually and verifies that the corresponding 2-bit encoded output is generated.

### Day 26 of 100 Days of Verilog

Continuing my journey of learning and implementing digital design concepts using Verilog HDL.
