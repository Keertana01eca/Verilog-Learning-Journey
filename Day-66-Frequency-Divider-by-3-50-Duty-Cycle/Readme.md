# Day 66 – Frequency Divider by 3 with 50% Duty Cycle

## Overview
Explored the design of a Divide-by-3 Frequency Divider with 50% duty cycle using Verilog HDL as part of my 100 Days Verilog Challenge.

## Objective
To generate an output clock signal with one-third of the input frequency and a 50% duty cycle.

## Concept
For odd division ratios, achieving a 50% duty cycle requires careful handling of clock edges.

A conventional Mod-3 counter produces an output with a non-50% duty cycle when using a single clock edge.

This design explores clock-edge-based timing techniques to generate a Divide-by-3 output with a 50% duty cycle.

## Design Specifications
- Input: Clock, Reset
- Output: Divided Clock
- Division Ratio: 3
- Output Frequency: Fclk / 3
- Duty Cycle: 50%

## Key Learnings
- Odd frequency division.
- Mod-3 counter implementation.
- Clock-edge-based timing.
- 50% duty-cycle generation.
- RTL simulation and waveform analysis.

## Tools Used
- Verilog HDL
- QuestaSim

## Challenge
100 Days Verilog Challenge – Day 66
