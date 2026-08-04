# Day 05 - Bitwise Operators in Verilog

## 📌 Overview
Today I learned **Bitwise Operators** in Verilog.

Bitwise operators perform operations on each individual bit of the operands. These operators are widely used in digital design for masking, toggling, checking, and manipulating binary data.

---

## 🛠️ Bitwise Operators Covered

| Operator | Symbol | Description |
|----------|--------|-------------|
| Bitwise AND | & | Performs AND operation bit by bit |
| Bitwise OR | \| | Performs OR operation bit by bit |
| Bitwise XOR | ^ | Performs XOR operation bit by bit |
| Bitwise XNOR | ^~ or ~^ | Performs XNOR operation bit by bit |
| Bitwise NOT | ~ | Inverts all bits |



## 💻 Example

### Inputs

```
A = 4'b1010
B = 4'b1100
```

### Results

```
A & B  = 1000
A | B  = 1110
A ^ B  = 0110
A ^~ B = 1001
~A     = 0101
```

---

## 🎯 Learning Outcome

✔ Understood how bitwise operations work.

✔ Learned the difference between logical and bitwise operators.

✔ Practiced writing RTL and Testbench in Verilog.

✔ Verified outputs using simulation waveforms.

---

## 🧰 Tools Used

- GVim
- QuestaSim

---
