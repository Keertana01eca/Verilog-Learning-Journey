# Day 22 – 1×8 Demultiplexer

## Overview

A **1×8 Demultiplexer (DEMUX)** is a combinational circuit that takes one data input and routes it to one of eight outputs based on three select lines.

## Inputs and Outputs

* Data Input: `I`
* Select Inputs: `S2`, `S1`, `S0`
* Outputs: `Y[7:0]`

## Truth Table

| I | S2 | S1 | S0 | Y[7:0]   |
| - | -- | -- | -- | -------- |
| 0 | 0  | 0  | 0  | 00000000 |
| 0 | 0  | 0  | 1  | 00000000 |
| 0 | 0  | 1  | 0  | 00000000 |
| 0 | 0  | 1  | 1  | 00000000 |
| 0 | 1  | 0  | 0  | 00000000 |
| 0 | 1  | 0  | 1  | 00000000 |
| 0 | 1  | 1  | 0  | 00000000 |
| 0 | 1  | 1  | 1  | 00000000 |
| 1 | 0  | 0  | 0  | 00000001 |
| 1 | 0  | 0  | 1  | 00000010 |
| 1 | 0  | 1  | 0  | 00000100 |
| 1 | 0  | 1  | 1  | 00001000 |
| 1 | 1  | 0  | 0  | 00010000 |
| 1 | 1  | 0  | 1  | 00100000 |
| 1 | 1  | 1  | 0  | 01000000 |
| 1 | 1  | 1  | 1  | 10000000 |

## Logic

```text
S2 S1 S0 = 000 → Y[0] = I
S2 S1 S0 = 001 → Y[1] = I
S2 S1 S0 = 010 → Y[2] = I
S2 S1 S0 = 011 → Y[3] = I
S2 S1 S0 = 100 → Y[4] = I
S2 S1 S0 = 101 → Y[5] = I
S2 S1 S0 = 110 → Y[6] = I
S2 S1 S0 = 111 → Y[7] = I
```

## Verilog Implementation

The 1×8 DEMUX is implemented using behavioral modeling with an `always @(*)` block and `case` statement.

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

* Understanding the working of a 1×8 DEMUX
* Routing one input to eight possible outputs
* Using three select lines
* Implementing combinational logic using `case`
* Writing and verifying a testbench
* Analyzing simulation waveforms

**Day 22 completed! 🚀**
