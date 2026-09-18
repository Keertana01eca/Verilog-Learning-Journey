# Day 41 – Arithmetic Logic Unit (ALU)

## 📌 Overview

As part of my **100 Days Verilog Challenge**, Day 41 focuses on designing a basic **Arithmetic Logic Unit (ALU)** using Verilog HDL.

The ALU performs different arithmetic operations based on the select input.

## 🎯 Objective

* Design a basic ALU using Verilog.
* Perform multiple arithmetic operations.
* Use combinational logic for operation selection.
* Verify the ALU using a Verilog testbench.

## 🔹 Operations

The ALU uses a 3-bit select input `s` to select the operation.

| Select | Operation      |
| ------ | -------------- |
| `000`  | Addition       |
| `001`  | Subtraction    |
| `010`  | Multiplication |
| `011`  | Division       |

## 🛠️ Inputs & Output

```text
a → 3-bit input
b → 3-bit input
s → 3-bit select input
y → 4-bit output
```

## 🔹 Working

The select input determines which arithmetic operation is performed.

```text
s = 000 → y = a + b
s = 001 → y = a - b
s = 010 → y = a * b
s = 011 → y = a / b
```

## 💡 Concepts Used

* Verilog HDL
* Combinational Logic
* Arithmetic Operators
* Conditional Statements
* Testbench Verification
* RTL Design

## 🔍 Verification

The ALU was verified using a Verilog testbench by applying different combinations of:

* Input `a`
* Input `b`
* Select signal `s`

The output was observed for each arithmetic operation.

## 📁 Files

```text
alu.v
tb_alu.v
Day41_ALU.README.md
```

## 🚀 Challenge Progress

**100 Days Verilog Challenge – Day 41**

Continuing to strengthen my **Verilog, RTL design, and digital design fundamentals** through hands-on implementation and verification.
