# Day-17: 8×1 Multiplexer in Verilog HDL

## 📖 Overview

An **8×1 Multiplexer (MUX)** is a combinational circuit that selects one of eight input signals and forwards the selected input to the output based on three select lines.

### Inputs
- I0
- I1
- I2
- I3
- I4
- I5
- I6
- I7
- S2
- S1
- S0

### Output
- Y

Since there are eight inputs, **three select lines** are required to select one input.

---

## 🔧 Working

| S2 | S1 | S0 | Selected Input | Output (Y) |
|----|----|----|----------------|------------|
| 0  | 0  | 0  | I0             | I0         |
| 0  | 0  | 1  | I1             | I1         |
| 0  | 1  | 0  | I2             | I2         |
| 0  | 1  | 1  | I3             | I3         |
| 1  | 0  | 0  | I4             | I4         |
| 1  | 0  | 1  | I5             | I5         |
| 1  | 1  | 0  | I6             | I6         |
| 1  | 1  | 1  | I7             | I7         |

---

## 📌 Truth Table

| S2 | S1 | S0 | Y  |
|----|----|----|----|
| 0  | 0  | 0  | I0 |
| 0  | 0  | 1  | I1 |
| 0  | 1  | 0  | I2 |
| 0  | 1  | 1  | I3 |
| 1  | 0  | 0  | I4 |
| 1  | 0  | 1  | I5 |
| 1  | 1  | 0  | I6 |
| 1  | 1  | 1  | I7 |

---

## 🛠 Implementation

The 8×1 Multiplexer is implemented as a combinational circuit using Verilog HDL.

Three select lines, **S2, S1, and S0**, determine which of the eight input signals is passed to the output.

---

## 🧪 Testbench

A testbench is used to verify the MUX by applying different combinations of:

- I0 to I7
- S2
- S1
- S0

All eight select combinations are tested and the output is verified using simulation waveforms.

---

## 🛠 Tools Used

- Verilog HDL
- GVim
- QuestaSim

---

## 📚 Key Concepts Learned

- Multiplexer
- 8×1 MUX
- Select Lines
- Data Selection
- Combinational Logic
- RTL Design
- Testbench Development
- Functional Verification
- Waveform Analysis

---


## 🎯 Learning Outcome

By completing this project, I learned how an **8×1 Multiplexer** selects one of eight input signals based on three select lines.

This project strengthened my understanding of **data selection, select-line logic, combinational RTL design, testbench development, and functional verification**.

---

## 🚀 Next Project

➡️ 1×2 Demultiplexer in Verilog HDL
