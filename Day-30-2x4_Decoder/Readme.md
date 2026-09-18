# Day 30 – 2×4 Decoder

## 📌 100 Days Verilog Challenge

On Day 30 of my 100 Days Verilog Challenge, I implemented a **2×4 Decoder** using Verilog.

## 🔹 Design

A 2×4 Decoder converts **2 input lines into 4 output lines**.

### Inputs

- `i[1:0]` – 2-bit input

### Outputs

- `y[3:0]` – 4 output lines

For every input combination, exactly one output is HIGH.

## 🔹 Truth Table

| i[1] | i[0] | y[3] | y[2] | y[1] | y[0] |
|------|------|------|------|------|------|
| 0 | 0 | 0 | 0 | 0 | 1 |
| 0 | 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 0 | 1 | 0 | 0 |
| 1 | 1 | 1 | 0 | 0 | 0 |

## 🔹 Working

The decoder activates one of the four outputs based on the 2-bit input combination.

For example:

- `i = 00` → `y = 0001`
- `i = 01` → `y = 0010`
- `i = 10` → `y = 0100`
- `i = 11` → `y = 1000`

## 🔹 Concepts Practiced

- Decoder
- Combinational logic
- Binary-to-one-hot conversion
- Truth-table based RTL design
- Verilog `case` statement
- Testbench development
- Simulation and waveform verification



## 🔹 Verification

The design was simulated using QuestaSim.

All four possible input combinations were applied and the corresponding one-hot outputs were verified.

## 🚀 Challenge Progress

**Day 30 / 100**

Continuing to strengthen my Verilog and RTL design fundamentals through hands-on implementation and verification.

#100DaysOfVerilog #Verilog #VLSI #RTLDesign #DigitalDesign #QuestaSim
