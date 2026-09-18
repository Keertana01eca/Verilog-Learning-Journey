# Day 37: 1-bit Comparator

## 📌 Problem Statement

Design and implement a **1-bit Comparator** using Verilog.

A 1-bit comparator compares two single-bit inputs and determines whether:

* `A > B`
* `A < B`
* `A = B`

---

## 🔹 Inputs and Outputs

### Inputs

* `A` – 1-bit input
* `B` – 1-bit input

### Outputs

* `A_greater_B` – HIGH when `A > B`
* `A_less_B` – HIGH when `A < B`
* `A_equal_B` – HIGH when `A = B`

---

## 🔹 Truth Table

| A | B | A > B | A < B | A = B |
| - | - | ----- | ----- | ----- |
| 0 | 0 | 0     | 0     | 1     |
| 0 | 1 | 0     | 1     | 0     |
| 1 | 0 | 1     | 0     | 0     |
| 1 | 1 | 0     | 0     | 1     |

Only one comparison condition is HIGH for each input combination.

---

## 🔹 Logic

For a 1-bit comparator:

```text
A > B  → A & ~B

A < B  → ~A & B

A = B  → A XNOR B
```

---

## 🔹 Design Approach

The comparator is implemented as **combinational logic**.

The two input bits are compared simultaneously, and three output signals indicate the relationship between them.

This small circuit forms the basic building block for larger magnitude comparator designs.

---

## 🔹 Key Concepts Learned

* Magnitude comparison
* Combinational logic
* Truth-table based RTL design
* Boolean expressions
* XNOR operation
* Synthesizable Verilog
* Functional verification

---

## 🔹 Verification

The design was simulated using **QuestaSim**.

All four possible combinations of `A` and `B` were tested to verify:

* `A > B`
* `A < B`
* `A = B`

The waveform was checked to ensure the correct comparison output becomes HIGH for each combination.

---


## 🛠 Tools Used

* Verilog HDL
* QuestaSim
* RTL Simulation

---

## 📚 Learning Outcome

This exercise helped me understand how a simple **magnitude comparator** can be represented using Boolean logic and implemented as synthesizable RTL.

It also provides the foundation for designing **multi-bit comparators**, where individual bit comparisons are combined to determine the overall relationship between two binary numbers.

---

## 🔗 Challenge

This project is part of my:

**#100DaysOfVerilogChallenge**

Continuing to strengthen my RTL design and verification fundamentals through hands-on implementation.
