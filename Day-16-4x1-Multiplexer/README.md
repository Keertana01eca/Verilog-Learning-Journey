# Day-16: 4×1 Multiplexer in Verilog HDL

## 📖 Overview

A **4×1 Multiplexer (MUX)** is a combinational circuit that selects one of four input signals and forwards the selected input to the output based on two select lines.

### Inputs
- I0
- I1
- I2
- I3
- S1
- S0

### Output
- Y

Since there are four inputs, **two select lines** are required to select one input.

---

## 🔧 Working

| S1 | S0 | Selected Input | Output (Y) |
|----|----|----------------|------------|
| 0  | 0  | I0             | I0         |
| 0  | 1  | I1             | I1         |
| 1  | 0  | I2             | I2         |
| 1  | 1  | I3             | I3         |

---

## 📌 Truth Table

| S1 | S0 | I0 | I1 | I2 | I3 | Y |
|----|----|----|----|----|----|---|
| 0  | 0  |  X |  X |  X |  X | I0 |
| 0  | 1  |  X |  X |  X |  X | I1 |
| 1  | 0  |  X |  X |  X |  X | I2 |
| 1  | 1  |  X |  X |  X |  X | I3 |

---

## 🛠 Implementation

The 4×1 Multiplexer is implemented as a combinational circuit using Verilog HDL.

Two select lines, **S1 and S0**, determine which of the four input signals is passed to the output.

---

## 🧪 Testbench

A testbench is used to verify the MUX by applying different combinations of:

- I0
- I1
- I2
- I3
- S1
- S0

All four select combinations are tested and the output is verified using simulation waveforms.

---


## 🛠 Tools Used

- Verilog HDL
- GVim
- QuestaSim

---

## 📚 Key Concepts Learned

- Multiplexer
- 4×1 MUX
- Select Lines
- Data Selection
- Combinational Logic
- RTL Design
- Testbench Development
- Functional Verification
- Waveform Analysis

---

## 🎯 Learning Outcome

By completing this project, I learned how a **4×1 Multiplexer** selects one of four input signals based on two select lines.

This project strengthened my understanding of **data selection, select-line logic, combinational RTL design, testbench development, and functional verification**.

---

## 🚀 Next Project

➡️ 8×1 Multiplexer in Verilog HDL
