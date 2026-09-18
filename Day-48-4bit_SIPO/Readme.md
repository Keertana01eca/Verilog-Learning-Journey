# Day 48 – 4-bit SIPO Shift Register

## 📌 Overview

As part of my **100 Days Verilog Challenge**, Day 48 focuses on designing and verifying a **4-bit Serial-In Parallel-Out (SIPO) Shift Register** using Verilog HDL.

## 🎯 Objective

* Understand the working principle of a SIPO shift register.
* Implement a 4-bit SIPO using Verilog.
* Understand serial data input and parallel data output.
* Verify the design using simulation and waveform analysis.

## 🔹 What is SIPO?

**SIPO** stands for **Serial-In Parallel-Out**.

In a SIPO shift register:

* Data enters **one bit at a time** through the serial input.
* The data shifts on every active clock edge.
* The stored data is available simultaneously at the parallel outputs.

## 📊 Operation

For a 4-bit shift register:

```text
Serial Input → [Q3] → [Q2] → [Q1] → [Q0]
```

Each clock pulse shifts the data by one position.

## 🔹 Working

On every active clock edge:

```text
Q3 ← Serial Input
Q2 ← Q3
Q1 ← Q2
Q0 ← Q1
```

After four clock cycles, four serial input bits are stored in the register and can be observed through the parallel output.

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
* Data communication
* Digital interfaces
* Temporary data storage
* GPIO expansion



## 🚀 Challenge Progress

**100 Days Verilog Challenge – Day 48**

Continuing to strengthen my understanding of **sequential logic, shift registers, clocked circuits, and Verilog HDL** through hands-on implementation and waveform verification.
