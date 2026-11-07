# Day 62 – Frequency Divider by 2

## Overview
Designed a Divide-by-2 Frequency Divider using Verilog HDL as part of my 100 Days Verilog Challenge.

## Objective
To generate an output clock signal with half the frequency of the input clock.

## Concept
A Divide-by-2 frequency divider can be implemented using a Toggle Flip-Flop (T Flip-Flop) or a D Flip-Flop with its inverted output connected to its input.

The output toggles on every positive edge of the input clock, resulting in an output frequency equal to half the input frequency.

## Design Specifications
- Input: Clock, Reset
- Output: Divided Clock
- Division Ratio: 2
- Output Frequency: Fclk / 2
- Duty Cycle: 50%

## Key Learnings
- Understanding frequency division using sequential logic.
- Implementing clock toggling using Verilog.
- Understanding the relationship between input and output clock frequencies.
- Observing frequency division through simulation waveforms.

## Tools Used
- Verilog HDL
- QuestaSim

## Simulation
Verified the functionality through simulation and waveform analysis.

## Challenge
100 Days Verilog Challenge – Day 62
