# Day-06: Full Adder in Verilog HDL

## 📖 Overview

A **Full Adder** is a combinational circuit that adds **three 1-bit binary inputs**:

- A
- B
- Carry-in (Cin)

It produces two outputs:

- **Sum (S)**
- **Carry-out (Cout)**

A Full Adder is an essential building block for designing multi-bit adders, Arithmetic Logic Units (ALUs), and processors.

---

## 📌 Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 |  0  |  0  |  0   |
| 0 | 0 |  1  |  1  |  0   |
| 0 | 1 |  0  |  1  |  0   |
| 0 | 1 |  1  |  0  |  1   |
| 1 | 0 |  0  |  1  |  0   |
| 1 | 0 |  1  |  0  |  1   |
| 1 | 1 |  0  |  0  |  1   |
| 1 | 1 |  1  |  1  |  1   |

---

## 🛠 Modeling Techniques Implemented

This project demonstrates the Full Adder using all four Verilog modeling styles.


### 2️⃣ Dataflow Modeling
- Implemented using continuous assignment (`assign`) statements.

### 3️⃣ Behavioral Modeling
- Implemented using an `always` block.



## 🧪 Testbench

A common testbench is used to verify all implementations by applying every possible input combination.

Test Cases:

| A | B | Cin |
|---|---|-----|
| 0 | 0 |  0  |
| 0 | 0 |  1  |
| 0 | 1 |  0  |
| 0 | 1 |  1  |
| 1 | 0 |  0  |
| 1 | 0 |  1  |
| 1 | 1 |  0  |
| 1 | 1 |  1  |

The simulation confirms that all four modeling styles produce identical outputs.

---


## 🛠 Tools Used


- QuestaSim
- GVim

---

## 📚 Key Concepts Learned

- Combinational Logic
- Full Adder Design
- Dataflow Modeling
- Behavioral Modeling
- Testbench Writing
- Functional Verification



## 🎯 Learning Outcome

By completing this project, I learned how a Full Adder can be implemented using different abstraction levels in Verilog while producing identical simulation results. This project strengthened my understanding of combinational circuit design, carry propagation, RTL modeling, and functional verification.

---

## 🚀 Next Project

➡️ Half Subtractor in Verilog 

---

⭐ If you found this repository helpful, don't forget to give it a star!
