# Day 67 – Frequency Divider by 5 with 50% Duty Cycle

## Overview
Designed a Divide-by-5 Frequency Divider with 50% duty cycle using Verilog HDL as part of my 100 Days Verilog Challenge.

## Objective
To generate an output clock signal whose frequency is one-fifth of the input clock frequency with a 50% duty cycle.

## Concept
For odd division ratios, achieving a 50% duty cycle requires additional timing considerations.

A conventional Mod-5 counter produces an output with a non-50% duty cycle when using a single clock edge.

This design explores clock-edge-based timing techniques to generate a Divide-by-5 output with a 50% duty cycle.

## Design Specifications
- Input: Clock, Reset
- Output: Divided Clock
- Division Ratio: 5
- Output Frequency: Fclk / 5
- Duty Cycle: 50%

## Key Learnings
- Odd frequency division.
- Mod-5 counter implementation.
- Clock-edge-based timing.
- 50% duty-cycle generation.
- RTL simulation and waveform verification.

## Tools Used
- Verilog HDL
- QuestaSim

## Challenge
100 Days Verilog Challenge – Day 67
