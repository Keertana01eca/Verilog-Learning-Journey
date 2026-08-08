# Day-10: Full Subtractor in Verilog HDL

## 📖 Overview

A **Full Subtractor** is a combinational circuit that performs the subtraction of three 1-bit binary inputs:

- **A (Minuend)**
- **B (Subtrahend)**
- **Bin (Borrow-in)**

It produces two outputs:

- **Difference (D)**
- **Borrow-out (Bout)**

A Full Subtractor is an important building block in digital arithmetic circuits and multi-bit subtraction circuits.

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

## 🛠 Modeling Techniques Implemented

This project demonstrates the Full Subtractor using:

### 1️⃣ Dataflow Modeling
- Implemented using continuous assignment (`assign`) statements.
- Uses Boolean expressions to describe the required logic.

### 2️⃣ Behavioral Modeling
- Implemented using an `always` block.
- Uses procedural statements to describe the circuit behavior.

---

## 🧪 Testbench

A testbench is used to verify both implementations by applying all possible input combinations.

Test Cases:

| A | B | Bin |
|---|---|-----|
| 0 | 0 |  0  |
| 0 | 0 |  1  |
| 0 | 1 |  0  |
| 0 | 1 |  1  |
| 1 | 0 |  0  |
| 1 | 0 |  1  |
| 1 | 1 |  0  |
| 1 | 1 |  1  |

The simulation confirms that both modeling styles produce the expected Difference and Borrow outputs.

---

## 🛠 Tools Used

- Verilog HDL
- GVim
- QuestaSim

---

## 📚 Key Concepts Learned

- Combinational Logic
- Full Subtractor Design
- Dataflow Modeling
- Behavioral Modeling
- Borrow Generation
- Testbench Writing
- Functional Verification
- Waveform Analysis

---

## 🎯 Learning Outcome

By completing this project, I learned how to implement a Full Subtractor using Dataflow and Behavioral modeling in Verilog HDL. This project strengthened my understanding of subtraction logic, borrow propagation, RTL coding, and simulation-based functional verification.

---

## 🚀 Next Project

➡️ Multiplexer Design in Verilog HDL

---

⭐ If you found this repository helpful, don't forget to give it a star!
