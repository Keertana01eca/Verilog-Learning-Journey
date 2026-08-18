# Day-12: Full Subtractor Using 2 Half Subtractors

## 📖 Overview

A **Full Subtractor** is a combinational circuit that performs subtraction of three 1-bit inputs:

- A (Minuend)
- B (Subtrahend)
- Bin (Borrow-in)

It produces two outputs:

- Difference
- Bout (Borrow-out)

In this project, the Full Subtractor is constructed using **two Half Subtractors and one OR gate**.

---

## 🔧 Design Structure

The Full Subtractor is constructed using:

- 2 Half Subtractors
- 1 OR Gate

### Working

1. **Half Subtractor 1** subtracts B from A.
2. The Difference output of Half Subtractor 1 is given to **Half Subtractor 2**.
3. Half Subtractor 2 subtracts Bin from the intermediate Difference.
4. The two Borrow outputs are ORed to generate the final **Bout**.

---

## 📌 Truth Table

| A | B | Bin | Difference | Bout |
|---|---|-----|------------|------|
| 0 | 0 |  0  |     0      |  0   |
| 0 | 0 |  1  |     1      |  1   |
| 0 | 1 |  0  |     1      |  1   |
| 0 | 1 |  1  |     0      |  1   |
| 1 | 0 |  0  |     1      |  0   |
| 1 | 0 |  1  |     0      |  0   |
| 1 | 1 |  0  |     0      |  0   |
| 1 | 1 |  1  |     1      |  1   |

---

## 🛠 Implementation

The Full Subtractor is implemented by reusing the previously designed **Half Subtractor module**.

### Components Used

- Half Subtractor 1
- Half Subtractor 2
- OR Gate

This demonstrates **module instantiation, structural modeling, hierarchical design, and module reusability** in Verilog HDL.

---

## 🧪 Testbench

A testbench is used to verify the Full Subtractor by applying all possible combinations of:

- A
- B
- Bin

The Difference and Borrow outputs are verified against the expected truth table using simulation waveforms.

---


## 🛠 Tools Used

- Verilog HDL
- GVim
- QuestaSim

---

## 📚 Key Concepts Learned

- Full Subtractor Design
- Half Subtractor Reusability
- Module Instantiation
- Structural Modeling
- Hierarchical Design
- Borrow Propagation
- Combinational Logic
- Testbench Development
- Functional Verification
- Waveform Analysis

---

## 📂 Files Included


Day-12-Full-Subtractor-Using-2-Half-Subtractors/
│
├── README.md
├── full_subtractor.v
├── full_subtractor_tb.v
└── waveform.png


---

## 🎯 Learning Outcome

By completing this project, I learned how to construct a Full Subtractor by reusing two Half Subtractor modules.

This strengthened my understanding of **module reuse, module instantiation, structural modeling, hierarchical design, borrow propagation, and functional verification** in Verilog HDL.

---

## 🚀 Next Project

➡️ Multiplexer Design in Verilog HDL
