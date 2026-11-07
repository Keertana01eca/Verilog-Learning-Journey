# Day 64 – Frequency Divider by 8

## Overview
Designed a Divide-by-8 Frequency Divider using Verilog HDL as part of my 100 Days Verilog Challenge.

## Objective
To generate an output clock signal whose frequency is one-eighth of the input clock frequency.

## Concept
A Divide-by-8 frequency divider can be implemented using a 3-bit binary counter.

The counter increments on every positive edge of the input clock. The MSB of the counter toggles after every four input clock cycles, producing an output frequency equal to one-eighth of the input frequency.

## Design Specifications
- Input: Clock, Reset
- Output: Divided Clock
- Division Ratio: 8
- Output Frequency: Fclk / 8
- Duty Cycle: 50%

## Key Learnings
- Frequency division using binary counters.
- Clock generation using sequential logic.
- Understanding counter bit transitions.
- Analyzing frequency relationships.
- Simulation and waveform verification.

## Tools Used
- Verilog HDL
- QuestaSim

## Challenge
100 Days Verilog Challenge – Day 64
