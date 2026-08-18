# Day-19: 8×1 Multiplexer Using 2×1 Multiplexers

## 📖 Overview

An **8×1 Multiplexer** can be constructed using **seven 2×1 Multiplexers**.

In this project, an 8×1 MUX is designed by connecting multiple 2×1 MUX modules together.

This demonstrates **module reusability, structural modeling, and hierarchical design** in Verilog HDL.

---

## 🔧 Design Structure

The 8×1 MUX is constructed using:

- 7 × 2×1 Multiplexers
- 3 × Select Lines

### Working

The design is implemented in three stages:

### First Stage

Four 2×1 MUXes select:

- I0 / I1
- I2 / I3
- I4 / I5
- I6 / I7

These MUXes use **S0** as the select line.

### Second Stage

Two 2×1 MUXes select between the outputs of the first stage.

These MUXes use **S1** as the select line.

### Third Stage

One 2×1 MUX selects between the outputs of the second stage.

It uses **S2** as the select line.

```text
                 ┌── 2×1 ──┐
I0 ──────────────┤         │
I1 ──────────────┤         ├── Y0 ──┐
                 └─────────┘        │
                                    │
                 ┌── 2×1 ──┐       │
I2 ──────────────┤         │       │
I3 ──────────────┤         ├── Y1 ──┤
                 └─────────┘        │
                                    ├── 2×1 ── Z0 ──┐
                 ┌── 2×1 ──┐       │              │
I4 ──────────────┤         │       │              │
I5 ──────────────┤         ├── Y2 ──┤              │
                 └─────────┘        │              │
                                    │              │
                 ┌── 2×1 ──┐       │              │
I6 ──────────────┤         │       │              │
I7 ──────────────┤         ├── Y3 ──┘              │
                 └─────────┘                       │
                                                   ├── 2×1 ── Y
                                                   │
                                                   ┘
```

---

## 📌 Truth Table

| S2 | S1 | S0 | Selected Input | Output |
|----|----|----|----------------|--------|
| 0  | 0  | 0  | I0             | I0     |
| 0  | 0  | 1  | I1             | I1     |
| 0  | 1  | 0  | I2             | I2     |
| 0  | 1  | 1  | I3             | I3     |
| 1  | 0  | 0  | I4             | I4     |
| 1  | 0  | 1  | I5             | I5     |
| 1  | 1  | 0  | I6             | I6     |
| 1  | 1  | 1  | I7             | I7     |

---

## 🛠 Implementation

The 8×1 Multiplexer is constructed using **seven 2×1 Multiplexer modules** through module instantiation.

This demonstrates:

- Module Reusability
- Module Instantiation
- Structural Modeling
- Hierarchical Design
- Combinational Logic

---

## 🧪 Testbench

A testbench is used to verify the 8×1 MUX by applying different combinations of:

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

- 8×1 Multiplexer
- 2×1 Multiplexer
- Module Instantiation
- Module Reusability
- Structural Modeling
- Hierarchical Design
- Select Lines
- Combinational Logic
- Testbench Development
- Functional Verification
- Waveform Analysis

---

## 🎯 Learning Outcome

By completing this project, I learned how to construct an **8×1 Multiplexer using seven 2×1 Multiplexers**.

This project strengthened my understanding of **module reuse, module instantiation, structural modeling, hierarchical design, select-line logic, and functional verification** in Verilog HDL.

---

## 🚀 Next Project

➡️ 1×2 Demultiplexer in Verilog HDL
