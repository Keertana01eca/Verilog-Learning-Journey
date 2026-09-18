# Day 38: 2-bit Comparator

## 📌 Problem Statement

Design and implement a **2-bit Comparator** using Verilog.

A magnitude comparator compares two 2-bit binary numbers and determines whether:

* `A > B`
* `A < B`
* `A = B`

The comparison is performed by considering the **Most Significant Bit (MSB)** first. If the MSBs are equal, the Least Significant Bits (LSBs) are compared.

---

## 🔹 Inputs and Outputs

### Inputs

* `A[1:0]` – 2-bit input
* `B[1:0]` – 2-bit input

### Outputs

* `less` – HIGH when `A < B`
* `equal` – HIGH when `A = B`
* `greater` – HIGH when `A > B`

---

## 🔹 Comparison Logic

For a 2-bit number:

```text
A = A1 A0
B = B1 B0
```

The comparison first checks:

```text
A1 vs B1
```

If the MSBs are equal, it then compares:

```text
A0 vs B0
```

---

## 🔹 Truth Table

| A  | B  | less | equal | greater |
| -- | -- | ---- | ----- | ------- |
| 00 | 00 | 0    | 1     | 0       |
| 00 | 01 | 1    | 0     | 0       |
| 00 | 10 | 1    | 0     | 0       |
| 00 | 11 | 1    | 0     | 0       |
| 01 | 00 | 0    | 0     | 1       |
| 01 | 01 | 0    | 1     | 0       |
| 01 | 10 | 1    | 0     | 0       |
| 01 | 11 | 1    | 0     | 0       |
| 10 | 00 | 0    | 0     | 1       |
| 10 | 01 | 0    | 0     | 1       |
| 10 | 10 | 0    | 1     | 0       |
| 10 | 11 | 1    | 0     | 0       |
| 11 | 00 | 0    | 0     | 1       |
| 11 | 01 | 0    | 0     | 1       |
| 11 | 10 | 0    | 0     | 1       |
| 11 | 11 | 0    | 1     | 0       |

---

## 🔹 Boolean Logic

### A < B

```text
less = (~A1 & B1) | ((A1 XNOR B1) & (~A0 & B0))
```

### A = B

```text
equal = (A1 XNOR B1) & (A0 XNOR B0)
```

### A > B

```text
greater = (A1 & ~B1) | ((A1 XNOR B1) & (A0 & ~B0))
```

---

## 🔹 Key Concepts Learned

* Magnitude comparator
* MSB-first comparison
* Combinational RTL design
* XNOR-based equality detection
* Boolean logic implementation
* Synthesizable Verilog
* Functional verification

---

## 🔹 Verification

The design was simulated using **QuestaSim**.

All **16 possible combinations** of the two 2-bit inputs were tested.

The verification checks that:

* `less = 1` only when `A < B`
* `equal = 1` only when `A = B`
* `greater = 1` only when `A > B`
* Only one comparison output is HIGH for a valid input combination

---


## 🛠 Tools Used

* Verilog HDL
* QuestaSim
* RTL Simulation

---

## 📚 Learning Outcome

This exercise helped me understand how a **multi-bit magnitude comparator** works by giving priority to the MSB and comparing lower-order bits only when the higher-order bits are equal.

It also strengthened my understanding of **combinational RTL modeling and exhaustive functional verification**.

---

## 🔗 Challenge

This project is part of my:

**#100DaysOfVerilogChallenge**

Continuing to build RTL design and verification fundamentals through hands-on Verilog implementation.
