# Day-09: Half Subtractor in Verilog HDL

## 📖 Overview

A **Half Subtractor** is a basic combinational circuit that subtracts one 1-bit binary number from another. It takes two inputs:

- **A (Minuend)**
- **B (Subtrahend)**

and produces two outputs:

- **Difference (D)**
- **Borrow (Bout)**

A Half Subtractor is one of the fundamental building blocks used in designing digital subtraction circuits.

---

## 📌 Truth Table

| A | B | Difference | Borrow |
|---|---|------------|--------|
| 0 | 0 |     0      |   0    |
| 0 | 1 |     1      |   1    |
| 1 | 0 |     1      |   0    |
| 1 | 1 |     0      |   0    |

---

## 🛠 Modeling Techniques Implemented

This project demonstrates the Half Subtractor using:

### 1️⃣ Dataflow Modeling
- Implemented using continuous assignment (`assign`) statements.

### 2️⃣ Behavioral Modeling
- Implemented using an `always` block.

---

## 🧪 Testbench

A common testbench is used to verify both implementations by applying every possible input combination.

Test Cases:

| A | B |
|---|---|
| 0 | 0 |
| 0 | 1 |
| 1 | 0 |
| 1 | 1 |

The simulation confirms that both modeling styles produce identical outputs.


## 🛠 Tools Used

- Verilog HDL
- GVim
- QuestaSim

---

## 📚 Key Concepts Learned

- Combinational Logic
- Half Subtractor Design
- Dataflow Modeling
- Behavioral Modeling
- Testbench Writing
- Functional Verification
- Waveform Analysis

---

## 🎯 Learning Outcome

By completing this project, I learned how a Half Subtractor can be implemented using Dataflow and Behavioral modeling in Verilog HDL. This project strengthened my understanding of subtraction logic, borrow generation, RTL coding, and simulation-based verification.

---

## 🚀 Next Project

➡️ Full Subtractor in Verilog HDL

---

⭐ If you found this repository helpful, don't forget to give it a star!
