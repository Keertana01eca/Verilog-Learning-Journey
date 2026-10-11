# Day 55 – Ring Counter

## Overview
A Ring Counter is a sequential circuit built using flip-flops, where the output of the last flip-flop is fed back to the input of the first flip-flop. This creates a circulating pattern of bits with each active clock edge.

## Objective
- Understand the working principle of a Ring Counter.
- Learn how shift registers can be used to design counters.
- Observe how the output pattern changes with each clock pulse.
- Verify the design through simulation and waveform analysis.

## Working Principle
A Ring Counter shifts its stored bits on every active clock edge. The last flip-flop's output is connected back to the first flip-flop's input, allowing the bit pattern to circulate continuously.

For a 4-bit Ring Counter initialized to `0001`, the sequence is:

`0001 → 0010 → 0100 → 1000 → 0001`

The counter requires a suitable initial state, usually established using reset, to produce the expected sequence.

## Files Included
- `ring_counter.v` – Verilog design
- `ring_counter_tb.v` – Testbench for simulation
- `waveform.png` – Simulation waveform (optional)

## Verification
The design is verified by applying clock and reset signals, then observing the output sequence in the simulator. The waveform should show the bit pattern circulating through the flip-flops.

## Key Learnings
- Sequential circuit design
- Shift-register operation
- Feedback connections
- Clock and reset behavior
- Simulation-based verification

## Tools Used
- Verilog HDL
- QuestaSim


## Conclusion
This implementation demonstrates how a shift register with feedback can function as a Ring Counter. It strengthens the understanding of sequential logic and provides a foundation for learning Johnson Counters and other counter designs.
