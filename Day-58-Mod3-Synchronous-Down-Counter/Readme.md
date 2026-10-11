# Day 58 – Mod-3 Synchronous Down Counter

## Overview
A Mod-3 Synchronous Down Counter is a sequential circuit that counts downward through three valid states before returning to its initial counting state. All flip-flops share the same clock signal, ensuring synchronous state transitions.

## Objective
- Understand the working principle of a Mod-3 down counter.
- Design a synchronous down counter using Verilog HDL.
- Implement the required counting sequence.
- Verify the design using simulation and waveform analysis.

## Working Principle
A Mod-3 down counter cycles through three valid states in descending order.

For a 2-bit implementation, the counting sequence is:

`10 → 01 → 00 → 10`

The counter decrements on each active clock edge. When it reaches `00`, the next state returns to `10`, completing the modulo-3 sequence.

Since the counter is synchronous, all flip-flops respond to the same active clock edge.

## Files Included
- `mod3_sync_down_counter.v` – Verilog design
- `mod3_sync_down_counter_tb.v` – Testbench for simulation
- `waveform.png` – Simulation waveform (optional)

## Verification
The design is verified using a testbench in QuestaSim. Clock and reset signals are applied, and the output sequence is observed to confirm the expected repeating states:

`10 → 01 → 00 → 10`

The waveform is checked to ensure correct counting and state transitions.

## Key Learnings
- Modulo counter design
- Synchronous down-counting operation
- State transitions and reset behavior
- Counter sequence verification
- Testbench development and waveform analysis

## Tool Used
**QuestaSim** – for RTL simulation and waveform verification.

## Conclusion
This implementation demonstrates the design and verification of a Mod-3 synchronous down counter using Verilog HDL. It strengthens the understanding of sequential logic and modulo-based counting.

