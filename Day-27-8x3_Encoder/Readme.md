# Day 27 – 8×3 Encoder

## 📌 100 Days Verilog Challenge

On Day 27 of my 100 Days Verilog Challenge, I implemented an **8×3 Encoder** using Verilog.

## 🔹 Design

An 8×3 Encoder converts **8 input lines into 3 output lines**.

### Inputs

- `i[7:0]` – 8 input lines

### Outputs

- `y[2:0]` – 3-bit encoded output

The encoder assumes that **only one input is HIGH at a time**.

## 🔹 Truth Table

| i[7] | i[6] | i[5] | i[4] | i[3] | i[2] | i[1] | i[0] | y[2] | y[1] | y[0] |
|------|------|------|------|------|------|------|------|------|------|------|
| 0 | 0 | 0 | 0 | 0 | 0 | 0 | 1 | 0 | 0 | 0 |
| 0 | 0 | 0 | 0 | 0 | 0 | 1 | 0 | 0 | 0 | 1 |
| 0 | 0 | 0 | 0 | 0 | 1 | 0 | 0 | 0 | 1 | 0 |
| 0 | 0 | 0 | 0 | 1 | 0 | 0 | 0 | 0 | 1 | 1 |
| 0 | 0 | 0 | 1 | 0 | 0 | 0 | 0 | 1 | 0 | 0 |
| 0 | 0 | 1 | 0 | 0 | 0 | 0 | 0 | 1 | 0 | 1 |
| 0 | 1 | 0 | 0 | 0 | 0 | 0 | 0 | 1 | 1 | 0 |
| 1 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 1 | 1 | 1 |

## 🔹 Working

The encoder identifies which input line is HIGH and produces the corresponding 3-bit binary code.

For example:

- `i[0] = 1` → `y = 000`
- `i[1] = 1` → `y = 001`
- `i[2] = 1` → `y = 010`
- `i[3] = 1` → `y = 011`
- `i[4] = 1` → `y = 100`
- `i[5] = 1` → `y = 101`
- `i[6] = 1` → `y = 110`
- `i[7] = 1` → `y = 111`

## 🔹 Concepts Practiced

- Encoder
- 8×3 encoding
- Combinational logic
- Binary representation
- Truth-table based RTL design
- Verilog `case` statement
- Testbench development
- Simulation and waveform verification


## 🔹 Verification

The design was simulated using QuestaSim by applying all valid one-hot input combinations and verifying the corresponding 3-bit encoded output.

## 🚀 Challenge Progress

**Day 27 / 100**

Continuing to strengthen my Verilog and RTL design fundamentals through hands-on implementation and verification.

#100DaysOfVerilog #Verilog #VLSI #RTLDesign #DigitalDesign #QuestaSim
