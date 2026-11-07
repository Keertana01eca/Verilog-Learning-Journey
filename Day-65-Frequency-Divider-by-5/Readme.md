# Day 65 – Frequency Divider by 5

## Overview
Designed a Divide-by-5 Frequency Divider using Verilog HDL as part of my 100 Days Verilog Challenge.

## Objective
To generate an output signal whose frequency is one-fifth of the input clock frequency.

## Concept
A Divide-by-5 frequency divider can be implemented using a Mod-5 counter.

The counter counts from 0 to 4 and resets to 0 after reaching 4.

The output signal is generated based on the counter values, producing a frequency equal to one-fifth of the input clock frequency.

## Design Specifications
- Input: Clock, Reset
- Output: Divided Clock
- Division Ratio: 5
- Output Frequency: Fclk / 5
- Duty Cycle: 40%

## Key Learnings
- Frequency division using Mod-5 counters.
- Counter implementation using Verilog HDL.
- Clock frequency and duty cycle analysis.
- Sequential logic design.
- RTL simulation and waveform verification.

## Tools Used
- Verilog HDL
- QuestaSim

## Challenge
100 Days Verilog Challenge – Day 65
