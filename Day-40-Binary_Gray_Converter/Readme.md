# Day 40 – Binary to Gray & Gray to Binary Converter

## 📌 Overview

As part of my **100 Days Verilog Challenge**, Day 40 focuses on designing **Binary to Gray Code and Gray Code to Binary Converters** using Verilog HDL.

## 🎯 Objective

* Convert Binary code to Gray code.
* Convert Gray code back to Binary code.
* Understand the XOR-based conversion logic.
* Implement and verify the design using Verilog HDL.

## 🔹 Binary to Gray Conversion

For an n-bit Binary number:

* The MSB of Gray code is the same as the MSB of Binary.
* Each remaining Gray bit is obtained by XORing two adjacent Binary bits.

For a 4-bit Binary input:

```text
G3 = B3
G2 = B3 ^ B2
G1 = B2 ^ B1
G0 = B1 ^ B0
```

## 🔹 Gray to Binary Conversion

For an n-bit Gray number:

* The MSB of Binary is the same as the MSB of Gray.
* Each following Binary bit is obtained by XORing the previous Binary bit with the corresponding Gray bit.

For a 4-bit Gray input:

```text
B3 = G3
B2 = B3 ^ G2
B1 = B2 ^ G1
B0 = B1 ^ G0
```

## 🛠️ Concepts Used

* Verilog HDL
* Binary Code
* Gray Code
* XOR Operation
* Combinational Logic
* RTL Design
* Testbench Verification

## 📊 Example

| Binary | Gray |
| ------ | ---- |
| 0000   | 0000 |
| 0001   | 0001 |
| 0010   | 0011 |
| 0011   | 0010 |
| 0100   | 0110 |
| 0101   | 0111 |
| 0110   | 0101 |
| 0111   | 0100 |

## 💡 Applications

Gray code is commonly used in:

* Rotary Encoders
* Asynchronous FIFO Design
* Position Sensors
* Digital Communication
* State Machine Encoding

## 🔍 Verification

The design is verified using a Verilog testbench by applying different Binary and Gray Code combinations and observing the corresponding outputs.



## 🚀 Challenge Progress

**100 Days Verilog Challenge – Day 40**

Continuing to strengthen my **Verilog, RTL design, and digital logic fundamentals** through hands-on implementation and verification.
