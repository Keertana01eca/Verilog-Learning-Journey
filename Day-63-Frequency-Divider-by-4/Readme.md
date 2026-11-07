# Day 63 – Frequency Divider by 4

## Overview
Designed a Divide-by-4 Frequency Divider using Verilog HDL as part of my 100 Days Verilog Challenge.

## Objective
To generate an output clock signal whose frequency is one-fourth of the input clock frequency.

## Concept
A Divide-by-4 frequency divider can be implemented using a 2-bit counter.

The counter increments on every positive edge of the input clock. The MSB of the counter toggles after every two input clock cycles, producing an output frequency equal to one-fourth of the input frequency.

## Design Specifications
- Input: Clock, Reset
- Output: Divided Clock
- Division Ratio: 4
- Output Frequency: Fclk / 4
- Duty Cycle: 50%

## Key Learnings
- Frequency division using counters.
- Clock generation using sequential logic.
- Understanding counter bit transitions.
- Analyzing input and output frequency relationships.
- Simulation and waveform verification.

## Tools Used
- Verilog HDL
- QuestaSim

## Challenge
100 Days Verilog Challenge – Day 63
