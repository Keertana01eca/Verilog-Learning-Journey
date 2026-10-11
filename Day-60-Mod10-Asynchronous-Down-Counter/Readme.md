# Day 60 – Mod-10 Asynchronous Down Counter

## Overview
A Mod-10 Asynchronous Down Counter is a sequential circuit that counts downward through ten states before repeating its counting sequence. In an asynchronous counter, the clock signal is applied to the first flip-flop, while subsequent flip-flops are triggered by the output of the preceding flip-flop.

## Objective
- Understand the working principle of an asynchronous down counter.
- Design a Mod-10 down counter using Verilog HDL.
- Implement a descending counting sequence from 9 to 0.
- Verify the counter operation using simulation and waveform analysis.

## Working Principle
A Mod-10 down counter uses 4 bits to represent ten valid states, corresponding to decimal values from 9 down to 0.

The counting sequence is:

`1001 → 1000 → 0111 → 0110 → 0101 → 0100 → 0011 → 0010 → 0001 → 0000 → 1001`

The counter decrements through the ten valid states and returns to `1001` after reaching `0000`.

Because the counter is asynchronous, the clock transitions propagate through the flip-flops rather than triggering all stages simultaneously. This can introduce propagation delays between output-bit transitions.

## Files Included
- `mod10_async_down_counter.v` – Verilog design
- `mod10_async_down_counter_tb.v` – Testbench for simulation
- `waveform.png` – Simulation waveform (optional)

## Verification
The design is verified using a testbench in QuestaSim. Clock and reset signals are applied, and the output sequence is observed to confirm the descending count from 9 to 0 and the return to 9.

The waveform is also examined to observe the timing behavior of the asynchronous counter.

## Key Learnings
- Modulo counter design
- Asynchronous counter operation
- Down-counting sequence
- Flip-flop triggering and propagation delay
- Simulation-based verification

## Tool Used
**QuestaSim** – for RTL simulation and waveform analysis.

## Conclusion
This implementation demonstrates the design and verification of a Mod-10 asynchronous down counter using Verilog HDL. It strengthens the understanding of counter architectures and the difference between synchronous and asynchronous sequential circuits.
