# Day 48 – T Flip-Flop

## 📌 Overview
A T (Toggle) Flip-Flop is a sequential circuit that stores one bit of data. Its output changes state when the T input is HIGH at the active clock edge and holds its previous state when the T input is LOW.

## 🎯 Objective
To understand the working principle of a T Flip-Flop and implement its functionality using Verilog HDL.

## ⚙️ Working Principle
The T Flip-Flop operates on the active edge of the clock.

- **T = 0:** The output retains its previous state.
- **T = 1:** The output toggles between 0 and 1.
- **Reset:** Initializes the output to a known state, depending on the design.

## 🔢 Truth Table

| T | Present State (Q) | Next State (Q⁺) |
|---|---|---|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

## 🧠 Characteristic Equation

Q(next) = Q ⊕ T

## 🛠️ Files Included
- `t_flipflop.v` – Verilog RTL design.
- `t_flipflop_tb.v` – Testbench for verifying the design.
- `waveform.png` – Simulation waveform showing the flip-flop behavior.

## 🧪 Verification
The design is verified by applying different T input values and observing the output at the active clock edge.

The simulation checks both hold and toggle operations, along with reset behavior if included in the design.

## 📚 Key Learnings
- Understanding edge-triggered sequential circuits.
- Implementing hold and toggle operations.
- Understanding the relationship between clock edges and output transitions.
- Verifying sequential logic through simulation.

## 🚀 Conclusion
This implementation strengthened my understanding of flip-flop behavior and sequential circuit design as part of my **100 Days of Verilog Challenge**.

## 🔖 Tools Used
- Questa Sim
- QuestaSim
- Waveform Simulation
