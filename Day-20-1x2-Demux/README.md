# Day 20 – 1×2 Demultiplexer

## Overview

A 1×2 Demultiplexer (DEMUX) is a combinational circuit that takes one data input and routes it to one of two outputs based on the select line.

## Inputs and Outputs

- Data Input: I
- Select Input: S
- Outputs: Y[1:0]

## Truth Table

| I | S | Y[1] | Y[0] |
|---|---|------|------|
| 0 | 0 |  0   |  0   |
| 0 | 1 |  0   |  0   |
| 1 | 0 |  0   |  1   |
| 1 | 1 |  1   |  0   |

## Logic

Y[0] = I · S'
Y[1] = I · S

## Verilog Implementation

The 1×2 DEMUX is implemented using behavioral modeling with an `always @(*)` block and `case` statement.


## Simulation

The design was simulated using QuestaSim and the output waveforms were verified for all possible input combinations.

## Tools Used

- Verilog HDL
- GVIM
- QuestaSim

## Key Learning

- Understanding the working of a 1×2 DEMUX
- Data routing using a select line
- Using `case` statements in Verilog
- Writing a testbench
- Verifying RTL using simulation waveforms

**Day 20 completed! 🚀**
