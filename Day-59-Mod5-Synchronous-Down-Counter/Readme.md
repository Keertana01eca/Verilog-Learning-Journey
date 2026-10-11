# Day 59 – Mod-5 Synchronous Down Counter

## Overview
A Mod-5 Synchronous Down Counter is a sequential circuit that counts downward through five valid states before repeating its counting sequence. All flip-flops use the same clock signal, ensuring synchronous state transitions.

## Objective
- Understand the working principle of a Mod-5 down counter.
- Design a synchronous down counter using Verilog HDL.
- Implement the required counting sequence.
- Verify the design through simulation and waveform analysis.

## Working Principle
A Mod-5 down counter uses 3 bits to represent five valid states, from decimal 4 down to decimal 0.

The counting sequence is:

`100 → 011 → 010 → 001 → 000 → 100`

The counter decrements on each active clock edge. After reaching `000`, it returns to `100`, completing the modulo-5 sequence.

Since the counter is synchronous, all flip-flops respond to the same active clock edge.

## Files Included
- `mod5_sync_down_counter.v` – Verilog design
- `mod5_sync_down_counter_tb.v` – Testbench for simulation
- `waveform.png` – Simulation waveform (optional)

## Verification
The design is verified using a testbench in QuestaSim. Clock and reset signals are applied, and the output sequence is observed to confirm the five-state counting cycle.

The waveform is checked to ensure that the counter returns to `100` after reaching `000`.

## Key Learnings
- Modulo counter design
- Synchronous down-counting operation
- State transitions and reset behavior
- Counter sequence verification
- Testbench development and waveform analysis

## Tool Used
**QuestaSim** – for RTL simulation and waveform verification.

## Conclusion
This implementation demonstrates the design and verification of a Mod-5 synchronous down counter using Verilog HDL, strengthening my understanding of sequential logic and modulo-based counting.

