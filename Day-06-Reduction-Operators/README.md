# 🚀 Day 06 - Reduction Operators in Verilog

## 📌 Overview

Today I explored **Reduction Operators** in Verilog.

Unlike bitwise operators, reduction operators perform an operation on **all bits of a single operand** and reduce the result to a **single-bit output**.

These operators are commonly used in digital design for **parity generation, parity checking, flag generation, and error detection**.

---

# 📚 Reduction Operators Covered

| Operator      | Description    |               |
| ------------- | -------------- | ------------- |
| `&A`          | Reduction AND  |               |
| `~&A`         | Reduction NAND |               |
| `             | A`             | Reduction OR  |
| `~            | A`             | Reduction NOR |
| `^A`          | Reduction XOR  |               |
| `^~A` / `~^A` | Reduction XNOR |               |

---

# 💡 Example

Suppose,

```verilog
A = 4'b1011;
```

| Operation | Output |   |
| --------- | ------ | - |
| `&A`      | 0      |   |
| `~&A`     | 1      |   |
| `         | A`     | 1 |
| `~        | A`     | 0 |
| `^A`      | 1      |   |
| `^~A`     | 0      |   |

---

# 🎯 What I Learned

* Understanding Reduction Operators.
* Difference between Bitwise and Reduction Operators.
* How Reduction XOR is used for parity generation.
* Writing RTL using reduction operators.
* Developing a testbench for functional verification.
* Verifying outputs using simulation waveforms.

---

# 🧠 Real-World Applications

* Parity Generator
* Parity Checker
* Error Detection
* Status Flag Generation
* Digital Communication Systems

---

# 🛠️ Tools Used

* GVim
* QuestaSim

---

# 📈 Learning Series

This repository is part of my **100 Days of Verilog & Design Verification Interview Preparation** journey.

Every topic in this series includes:

* Theory
* RTL Design
* Testbench
* Simulation Waveforms
* Interview Questions
* Coding Challenges
* Revision Notes

Thank you for visiting! ⭐
