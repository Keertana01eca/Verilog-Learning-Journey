# Day 31 – 3×8 Decoder

## 📌 100 Days Verilog Challenge

On Day 31 of my 100 Days Verilog Challenge, I implemented a **3×8 Decoder** using Verilog.

## 🔹 Design

A 3×8 Decoder converts **3 input lines into 8 output lines**.

### Inputs

- `i[2:0]` – 3-bit input

### Outputs

- `y[7:0]` – 8 output lines

For every valid input combination, exactly one output is HIGH.

## 🔹 Truth Table

| i[2] | i[1] | i[0] | y[7] | y[6] | y[5] | y[4] | y[3] | y[2] | y[1] | y[0] |
|------|------|------|------|------|------|------|------|------|------|------|
| 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 1 |
| 0 | 0 | 1 | 0 | 0 | 0 | 0 | 0 | 0 | 1 | 0 |
| 0 | 1 | 0 | 0 | 0 | 0 | 0 | 0 | 1 | 0 | 0 |
| 0 | 1 | 1 | 0 | 0 | 0 | 0 | 1 | 0 | 0 | 0 |
| 1 | 0 | 0 | 0 | 0 | 0 | 1 | 0 | 0 | 0 | 0 |
| 1 | 0 | 1 | 0 | 0 | 1 | 0 | 0 | 0 | 0 | 0 |
| 1 | 1 | 0 | 0 | 1 | 0 | 0 | 0 | 0 | 0 | 0 |
| 1 | 1 | 1 | 1 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |

## 🔹 Working

The decoder activates one of the eight outputs depending on the 3-bit input combination.

For example:

- `i = 000` → `y = 00000001`
- `i = 001` → `y = 00000010`
- `i = 010` → `y = 00000100`
- `i = 011` → `y = 00001000`
- `i = 100` → `y = 00010000`
- `i = 101` → `y = 00100000`
- `i = 110` → `y = 01000000`
- `i = 111` → `y = 10000000`

## 🔹 Concepts Practiced

- Decoder
- 3×8 decoding
- Combinational logic
- Binary-to-one-hot conversion
- Truth-table based RTL design
- Verilog `case` statement
- Testbench development
- Simulation and waveform verification



## 🔹 Verification

The design was simulated using QuestaSim.

All 8 possible input combinations were applied and the corresponding one-hot outputs were verified.

## 🚀 Challenge Progress

**Day 31 / 100**

Continuing to strengthen my Verilog and RTL design fundamentals through hands-on implementation and verification.

#100DaysOfVerilog #Verilog #VLSI #RTLDesign #DigitalDesign #QuestaSim
