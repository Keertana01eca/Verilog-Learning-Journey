# Day 61 – Mod-8 Up/Down Counter

## Overview
A Mod-8 Up/Down Counter is a sequential circuit that can count upward or downward through eight distinct states. The counting direction is controlled by an up/down control signal.

## Objective
- Understand the working principle of a Mod-8 Up/Down Counter.
- Design an up/down counter using Verilog HDL.
- Implement both incrementing and decrementing sequences.
- Verify the counter operation through simulation and waveform analysis.

## Working Principle
A Mod-8 counter uses 3 bits to represent eight states, ranging from decimal 0 to 7.

**Up-counting sequence:**

`000 → 001 → 010 → 011 → 100 → 101 → 110 → 111 → 000`

**Down-counting sequence:**

`111 → 110 → 101 → 100 → 011 → 010 → 001 → 000 → 111`

The direction control signal determines the counting operation. In this implementation, `up_down = 1` selects up-counting, while `up_down = 0` selects down-counting.

The counter wraps around automatically when it reaches either endpoint.

## Files Included
- `mod8_updown_counter.v` – Verilog design
- `mod8_updown_counter_tb.v` – Testbench for simulation
- `waveform.png` – Simulation waveform (optional)

## Verification
The design is verified using a testbench in QuestaSim. The up/down control signal is changed to test both counting directions.

The waveform is checked to confirm the correct state transitions and rollover behavior.

## Key Learnings
- Modulo counter design
- Up-counting and down-counting logic
- Direction control
- State transitions and rollover behavior
- Testbench development and waveform analysis

## Tool Used
**QuestaSim** – for RTL simulation and waveform verification.

## Conclusion
This implementation demonstrates how a single Mod-8 counter can perform both upward and downward counting based on a direction control signal. It strengthens the understanding of sequential logic and counter design.

