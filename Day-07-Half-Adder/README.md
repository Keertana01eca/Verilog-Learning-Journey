# Day-07: Half Adder in Verilog HDL

## 📖 Overview

A **Half Adder** is a basic combinational circuit that adds two single-bit binary inputs and produces two outputs:

- **Sum (S)**
- **Carry (C)**

The Sum output is generated using the XOR operation, while the Carry output is generated using the AND operation.

---

## 📌 Truth Table

| A | B | Sum | Carry |
|---|---|-----|-------|
| 0 | 0 |  0  |   0   |
| 0 | 1 |  1  |   0   |
| 1 | 0 |  1  |   0   |
| 1 | 1 |  0  |   1   |

---

## 🛠 Modeling Techniques Implemented

This project demonstrates the Half Adder using all four Verilog modeling styles.

### 1️⃣ Gate-Level Modeling
- Implemented using Verilog gate primitives.
- Gates Used:
  - XOR
  - AND

### 2️⃣ Dataflow Modeling
- Implemented using continuous assignment (`assign`) statements.

### 3️⃣ Behavioral Modeling
- Implemented using an `always` block.


---

## 🧪 Testbench

A common testbench is used to verify all implementations by applying every possible input combination.

Test Cases:

| A | B |
|---|---|
| 0 | 0 |
| 0 | 1 |
| 1 | 0 |
| 1 | 1 |

The simulation confirms that all four modeling styles produce identical outputs.

---


## 🛠 Tools Used


- QuestaSim
- GVim

---

## 📚 Key Concepts Learned

- Combinational Logic
- Half Adder Design
- Gate-Level Modeling
- Dataflow Modeling
- Behavioral Modeling
- Testbench Writing
- Functional Verification


---

## 🎯 Learning Outcome

By completing this project, I learned how the same Half Adder functionality can be implemented using different abstraction levels in Verilog while producing identical simulation results. This strengthened my understanding of combinational circuit design and RTL modeling.

---

## 🚀 Next Project

➡️ Full Adder in Verilog HDL (All Modeling Styles)

---

⭐ If you found this repository helpful, don't forget to give it a star!
