# Day 57 – Mod-3 Synchronous Up Counter

## Overview
A Mod-3 Synchronous Up Counter is a sequential circuit that counts through three states in an increasing order and then returns to its initial state. All flip-flops are triggered by the same clock signal, ensuring synchronous state transitions.

## Objective
- Understand the working principle of a Mod-3 counter.
- Design a synchronous up counter using Verilog HDL.
- Implement state transitions for three counting states.
- Verify the counter operation through simulation and waveform analysis.

## Working Principle
A Mod-3 counter has three valid states and repeats its counting sequence after reaching the third state.

For a 2-bit implementation, the counting sequence is:

`00 → 01 → 10 → 00`

The counter increments on every active clock edge. When the current state is `10`, the next state returns to `00`, completing the modulo-3 sequence.

Since the counter is synchronous, all flip-flops respond to the same clock edge.

## Files Included
- `mod3_sync_up_counter.v` – Verilog design
- `mod3_sync_up_counter_tb.v` – Testbench for simulation
- `waveform.png` – Simulation waveform (optional)

## Verification
The design is verified using a testbench in QuestaSim. The clock and reset signals are applied, and the output is observed to confirm the repeating sequence:

`00 → 01 → 10 → 00`

The waveform is checked to ensure that the counter follows the expected sequence.

## Key Learnings
- Modulo counter design
- Synchronous state transitions
- Clock and reset behavior
- State sequence verification
- Testbench development and waveform analysis

## Tool Used
**QuestaSim** – for RTL simulation and waveform verification.

## Conclusion
This implementation demonstrates the design and verification of a Mod-3 synchronous up counter using Verilog HDL. It strengthens the understanding of synchronous sequential circuits and modulo-based counting logic.
