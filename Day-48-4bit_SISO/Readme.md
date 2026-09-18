# Day 48 – 4-bit SISO Shift Register

## 📌 Overview

As part of my **100 Days Verilog Challenge**, Day 48 focuses on designing and verifying a **4-bit SISO (Serial-In Serial-Out) Shift Register** using Verilog HDL.

## 🎯 Objective

* Understand the working principle of a SISO shift register.
* Implement a 4-bit SISO shift register using Verilog.
* Understand serial data input and serial data output.
* Observe how data shifts through the register on each clock edge.
* Verify the design using simulation and waveform analysis.

## 🔹 What is SISO?

**SISO** stands for **Serial-In Serial-Out**.

In a SISO shift register:

* Data enters the register **one bit at a time**.
* Data shifts through the register with each clock pulse.
* Data exits the register **one bit at a time**.

## 📊 Structure

```text
Serial Input
     │
     ▼
   [Q3] → [Q2] → [Q1] → [Q0]
                         │
                         ▼
                   Serial Output
```

## 🔹 Working

For a 4-bit SISO shift register, on every active clock edge:

```text
Q3 ← Serial Input
Q2 ← Q3
Q1 ← Q2
Q0 ← Q1
```

The output is taken from the last flip-flop.

After the required number of clock cycles, the serial input data appears at the serial output.

## 🛠️ Concepts Used

* Verilog HDL
* Sequential Logic
* Shift Registers
* Serial Data Input
* Serial Data Output
* Clocked Logic
* Non-Blocking Assignment
* Testbench
* Waveform Verification

## 🔍 Verification

The 4-bit SISO shift register was verified using a Verilog testbench by applying serial input data across multiple clock cycles and observing the serial output.

The waveform verifies:

* Serial data entry
* Bit-by-bit shifting
* Data propagation through the register
* Serial data output

## 💡 Applications

SISO shift registers are commonly used in:

* Serial data transfer
* Digital communication
* Data delay circuits
* Temporary data storage
* Sequential data processing



## 🚀 Challenge Progress

**100 Days Verilog Challenge – Day 48**

Continuing to strengthen my understanding of **sequential logic, shift registers, clocked circuits, and Verilog HDL** through hands-on implementation and waveform verification.
