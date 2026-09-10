# Day 21 – 1×4 Demultiplexer

## Overview

A **1×4 Demultiplexer (DEMUX)** is a combinational circuit that takes one data input and routes it to one of four outputs based on two select lines.

## Inputs and Outputs

* Data Input: `I`
* Select Inputs: `S1`, `S0`
* Outputs: `Y[3:0]`

## Truth Table

| I | S1 | S0 | Y[3] | Y[2] | Y[1] | Y[0] |
| - | -- | -- | ---- | ---- | ---- | ---- |
| 0 | 0  | 0  | 0    | 0    | 0    | 0    |
| 0 | 0  | 1  | 0    | 0    | 0    | 0    |
| 0 | 1  | 0  | 0    | 0    | 0    | 0    |
| 0 | 1  | 1  | 0    | 0    | 0    | 0    |
| 1 | 0  | 0  | 0    | 0    | 0    | 1    |
| 1 | 0  | 1  | 0    | 0    | 1    | 0    |
| 1 | 1  | 0  | 0    | 1    | 0    | 0    |
| 1 | 1  | 1  | 1    | 0    | 0    | 0    |

## Logic

```text
S1 S0 = 00 → Y[0] = I
S1 S0 = 01 → Y[1] = I
S1 S0 = 10 → Y[2] = I
S1 S0 = 11 → Y[3] = I
```

## Verilog Implementation

The 1×4 DEMUX is implemented using behavioral modeling with an `always @(*)` block and `case` statement.

## Files

* `rtl.v` – RTL design
* `tb.v` – Testbench
* `README.md` – Documentation

## Simulation

The design was simulated using **QuestaSim** and the output waveforms were verified for different combinations of data and select inputs.

## Tools Used

* Verilog HDL
* GVIM
* QuestaSim

## Key Learning

* Understanding the working of a 1×4 DEMUX
* Routing one input to four possible outputs
* Using two select lines
* Implementing combinational logic using `case`
* Writing and verifying a testbench
* Analyzing simulation waveforms

**Day 21 completed! 🚀**
