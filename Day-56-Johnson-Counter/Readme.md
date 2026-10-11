# Day 56 – Johnson Counter

## Overview
A Johnson Counter is a sequential circuit constructed using a shift register with inverted feedback. The complemented output of the last flip-flop is connected to the input of the first flip-flop, producing a repeating sequence of states.

## Objective
- Understand the working principle of a Johnson Counter.
- Implement a Johnson Counter using Verilog HDL.
- Observe state transitions with each active clock edge.
- Verify the counter operation through simulation and waveform analysis.

## Working Principle
A Johnson Counter shifts its stored bits on every active clock edge. The inverted output of the last flip-flop is fed back to the first flip-flop.

For a 4-bit Johnson Counter initialized to `0000`, the state sequence is:

`0000 → 0001 → 0011 → 0111 → 1111 → 1110 → 1100 → 1000 → 0000`

A 4-bit Johnson Counter can generate up to 8 distinct states.

## Files Included
- `johnson_counter.v` – Verilog design
- `johnson_counter_tb.v` – Testbench for simulation
- `waveform.png` – Simulation waveform (optional)

## Verification
The design is verified by applying clock and reset signals and observing the output sequence in the simulator. The waveform should show the expected sequence of states repeating continuously.

## Key Learnings
- Sequential circuit design using flip-flops
- Shift-register operation
- Inverted feedback
- State transitions and reset behavior
- Simulation and waveform verification

## Tools Used
- Verilog HDL
- QuestaSim


## Conclusion
This implementation demonstrates how inverted feedback in a shift register creates a Johnson Counter. It builds a stronger understanding of sequential circuits and the differences between Ring Counters and Johnson Counters.
