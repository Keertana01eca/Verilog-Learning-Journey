# Day-18: 4×1 Multiplexer Using 2×1 Multiplexers

## 📖 Overview

A **4×1 Multiplexer** can be constructed using **three 2×1 Multiplexers**.

In this project, a 4×1 MUX is designed by connecting multiple 2×1 MUX modules together.

This demonstrates the concept of **hierarchical and structural design** in Verilog HDL.

---

## 🔧 Design Structure

The 4×1 MUX is constructed using:

- 3 × 2×1 Multiplexers
- 2 × Select Lines

### Working

### First Stage

Two 2×1 MUXes are used:

- MUX 1 selects between **I0 and I1**
- MUX 2 selects between **I2 and I3**

Both use **S0** as the select line.

### Second Stage

The third 2×1 MUX selects between the outputs of the first two MUXes.

It uses **S1** as the select line.

```text
        I0 ─────┐
                │
             2×1 MUX ─── Y0 ───┐
        I1 ─────┘               │
              S0                │
                                │
                                2×1 MUX ─── Y
                                │
        I2 ─────┐               │
                │               │
             2×1 MUX ─── Y1 ───┘
        I3 ─────┘
              S0

                 S1
```

---

## 📌 Truth Table

| S1 | S0 | Selected Input | Output |
|----|----|----------------|--------|
| 0  | 0  | I0             | I0     |
| 0  | 1  | I1             | I1     |
| 1  | 0  | I2             | I2     |
| 1  | 1  | I3             | I3     |

---

## 🛠 Implementation

The design uses **module instantiation** to connect three 2×1 Multiplexer modules and form a 4×1 Multiplexer.

This demonstrates:

- Module Reusability
- Module Instantiation
- Structural Modeling
- Hierarchical Design
- Combinational Logic

---

## 🧪 Testbench

A testbench is used to verify the 4×1 MUX by applying different combinations of:

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

- 4×1 Multiplexer
- 2×1 Multiplexer
- Module Instantiation
- Module Reusability
- Structural Modeling
- Hierarchical Design
- Combinational Logic
- Testbench Development
- Functional Verification
- Waveform Analysis

---


## 🎯 Learning Outcome

By completing this project, I learned how to construct a **4×1 Multiplexer using three 2×1 Multiplexers**.

This project strengthened my understanding of **module reuse, module instantiation, structural modeling, hierarchical design, and functional verification** in Verilog HDL.

---

## 🚀 Next Project

➡️ 8×1 Multiplexer Using 2×1 Multiplexers
