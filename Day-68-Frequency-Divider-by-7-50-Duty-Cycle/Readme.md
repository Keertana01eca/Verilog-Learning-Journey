# Day 68 – Frequency Divider by 7 with 50% Duty Cycle

## Overview
Designed a Divide-by-7 Frequency Divider with 50% duty cycle using Verilog HDL as part of my 100 Days Verilog Challenge.

## Objective
To generate an output clock signal whose frequency is one-seventh of the input clock frequency with a 50% duty cycle.

## Concept
For odd division ratios, achieving a 50% duty cycle requires additional timing considerations.

A Mod-7 counter is used to generate the required division ratio. Both positive and negative clock edges are utilized to achieve equal HIGH and LOW durations.

## Design Specifications
- Input: Clock, Reset
- Output: Divided Clock
- Division Ratio: 7
- Output Frequency: Fclk / 7
- Duty Cycle: 50%

## Key Learnings
- Odd frequency division.
- Mod-7 counter implementation.
- Positive-edge and negative-edge timing.
- 50% duty-cycle clock generation.
- RTL simulation and waveform verification.

## Tools Used
- Verilog HDL
- QuestaSim

## Challenge
100 Days Verilog Challenge – Day 68
