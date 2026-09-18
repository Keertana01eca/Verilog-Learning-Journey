# Day 49 – 4-bit SIPO Shift Register

## 📌 Overview

As part of my **100 Days Verilog Challenge**, Day 49 focuses on designing and verifying a **4-bit SIPO (Serial-In Parallel-Out) Shift Register** using Verilog HDL.

## 🎯 Objective

* Understand the working principle of a SIPO shift register.
* Implement a 4-bit SIPO shift register using Verilog.
* Understand serial data input and parallel data output.
* Observe data shifting on every clock edge.
* Verify the design using simulation and waveform analysis.

## 🔹 What is SIPO?

**SIPO** stands for **Serial-In Parallel-Out**.

A SIPO shift register accepts data **one bit at a time** through a serial input and provides the stored data simultaneously through parallel outputs.

## 📊 Structure

```text
Serial Input
     │
     ▼
   [Q3] → [Q2] → [Q1] → [Q0]
     │      │      │      │
     └──────┴──────┴──────┴──→ Parallel Output
```

## 🔹 Working

For a 4-bit SIPO shift register, on every active clock edge:

```text
Q3 ← Serial Input
Q2 ← Q3
Q1 ← Q2
Q0 ← Q1
```

The four stored bits are available simultaneously at the parallel output.

## 📊 Example

If the serial input sequence is:

```text
1 → 0 → 1 → 1
```

After four clock cycles, the four bits are stored in the register and can be observed together at the parallel output.

## 🛠️ Concepts Used

* Verilog HDL
* Sequential Logic
* Shift Registers
* Serial Data Input
* Parallel Data Output
* Clocked Logic
* Non-Blocking Assignment
* Testbench
* Waveform Verification

## 🔍 Verification

The 4-bit SIPO shift register was verified using a Verilog testbench by applying serial input data over multiple clock cycles and observing the parallel output.

The waveform verifies:

* Serial data entry
* Bit-by-bit shifting
* Data storage
* Parallel output generation

## 💡 Applications

SIPO shift registers are commonly used in:

* Serial-to-parallel data conversion
* Digital communication
* GPIO expansion
* Data storage
* Digital interfaces



## 🚀 Challenge Progress

**100 Days Verilog Challenge – Day 49**

Continuing to strengthen my understanding of **sequential logic, shift registers, clocked circuits, and Verilog HDL** through hands-on implementation and waveform verification.
