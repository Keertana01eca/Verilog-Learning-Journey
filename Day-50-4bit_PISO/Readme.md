# Day 50 – 4-bit PISO Shift Register

## 📌 Overview

As part of my **100 Days Verilog Challenge**, Day 50 focuses on designing and verifying a **4-bit PISO (Parallel-In Serial-Out) Shift Register** using Verilog HDL.

## 🎯 Objective

* Understand the working principle of a PISO shift register.
* Implement a 4-bit PISO shift register using Verilog.
* Understand parallel data loading.
* Understand serial data shifting and output.
* Verify the design using simulation and waveform analysis.

## 🔹 What is PISO?

**PISO** stands for **Parallel-In Serial-Out**.

A PISO shift register loads multiple bits of data **simultaneously** through parallel inputs and then shifts the data out **one bit at a time** through a serial output.

## 📊 Structure

```text
Parallel Inputs
   │  │  │  │
   ▼  ▼  ▼  ▼
 [Q3][Q2][Q1][Q0]
              │
              ▼
        Serial Output
```

## 🔹 Working

The PISO shift register operates in two stages:

### 1. Parallel Load

The required data is loaded into all four flip-flops simultaneously.

For example:

```text
Parallel Data = 1011
```

The register stores:

```text
Q3 Q2 Q1 Q0
1  0  1  1
```

### 2. Serial Shift

After loading, the stored data is shifted one bit at a time on every active clock edge.

The serial output provides the data sequentially.

## 🛠️ Concepts Used

* Verilog HDL
* Sequential Logic
* Shift Registers
* Parallel Data Loading
* Serial Data Output
* Clocked Logic
* Non-Blocking Assignment
* Testbench
* Waveform Verification

## 🔍 Verification

The 4-bit PISO shift register was verified using a Verilog testbench by:

1. Loading parallel data into the register.
2. Applying clock pulses.
3. Observing the serial output.
4. Verifying that the stored data is shifted out sequentially.

The waveform verifies both **parallel loading** and **serial shifting** operations.

## 💡 Applications

PISO shift registers are commonly used in:

* Parallel-to-serial data conversion
* Serial communication
* Data transmission
* Digital interfaces
* Reducing the number of required communication lines


## 🚀 Challenge Progress

**100 Days Verilog Challenge – Day 50**

Continuing to strengthen my understanding of **sequential logic, shift registers, clocked circuits, and Verilog HDL** through hands-on implementation and waveform verification.
