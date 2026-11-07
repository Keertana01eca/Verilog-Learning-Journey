# Day 69 – Mealy Non-Overlapping Sequence Detector (10110011)

## Overview
Designed a Mealy FSM-based non-overlapping sequence detector using Verilog HDL as part of my 100 Days Verilog Challenge.

## Objective
To detect the binary sequence 10110011 in a serial input stream without allowing overlapping detections.

## Concept
A Mealy FSM generates its output based on both the present state and current input.

In a non-overlapping sequence detector, once the complete sequence is detected, the FSM returns to the initial state instead of reusing previously detected bits.

## Design Specifications
- Input: Clock, Reset, Serial Input
- Output: Detection Signal
- Sequence: 10110011
- FSM Type: Mealy
- Detection Type: Non-Overlapping

## Key Learnings
- Mealy FSM implementation.
- State transition design.
- Sequence detection using serial input.
- Difference between overlapping and non-overlapping detection.
- RTL simulation and waveform verification.

## Tools Used
- Verilog HDL
- QuestaSim

## Challenge
100 Days Verilog Challenge – Day 69
