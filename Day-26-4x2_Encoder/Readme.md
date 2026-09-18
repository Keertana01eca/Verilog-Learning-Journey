# Day 26 – 4×2 Encoder

## 📌 100 Days Verilog Challenge

On Day 26 of my 100 Days Verilog Challenge, I implemented a **4×2 Encoder** using Verilog.

## 🔹 Design

A 4×2 Encoder converts **4 input lines into 2 output lines**.

### Inputs

- `i[3:0]` – 4 input lines

### Outputs

- `y[1:0]` – 2-bit encoded output

The encoder assumes that **only one input is HIGH at a time**.

## 🔹 Truth Table

| i[3] | i[2] | i[1] | i[0] | y[1] | y[0] |
|------|------|------|------|------|------|
| 0 | 0 | 0 | 1 | 0 | 0 |
| 0 | 0 | 1 | 0 | 0 | 1 |
| 0 | 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 0 | 0 | 1 | 1 |

## 🔹 Working

The encoder identifies which one of the four input lines is HIGH and generates the corresponding 2-bit binary code at the output.

For example:

- `i[0] = 1` → `y = 00`
- `i[1] = 1` → `y = 01`
- `i[2] = 1` → `y = 10`
- `i[3] = 1` → `y = 11`

## 🔹 Concepts Practiced

- Encoder
- Combinational logic
- Binary encoding
- Truth-table based design
- Verilog RTL coding
- `case` statement
- Testbench development
- Simulation and waveform verification


## 🔹 Verification

The design was simulated using QuestaSim by applying different valid input combinations and verifying the corresponding 2-bit encoded output.

## 🚀 Challenge Progress

**Day 26 / 100**

Continuing to strengthen my Verilog and RTL design fundamentals through hands-on implementation and verification.

#100DaysOfVerilog #Verilog #VLSI #RTLDesign #DigitalDesign #QuestaSim
