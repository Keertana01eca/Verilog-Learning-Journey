# Day 52 – 4-bit Bidirectional Shift Register

## 📌 Overview

As part of my **100 Days Verilog Challenge**, I implemented and verified a **4-bit Bidirectional Shift Register** using Verilog HDL.

A bidirectional shift register can shift stored data in **both left and right directions**, depending on the control input.

## 🔹 Concepts Covered

* Bidirectional shift register
* Left shift operation
* Right shift operation
* Direction control
* Sequential logic
* Non-blocking assignments
* Verilog RTL design
* Testbench-based verification
* Waveform analysis

## 🔹 Working Principle

The direction of shifting is controlled using a direction input.

```text
          Direction Control
                 │
          ┌──────┴──────┐
          ↓             ↓
      Shift Left     Shift Right
          │             │
          └──────┬──────┘
                 ↓
           4-bit Register
```

For example:

* `direction = 1` → Shift Left
* `direction = 0` → Shift Right

The exact direction assignment depends on the RTL implementation.

## 🔹 Verification

The design was verified using a Verilog testbench by:

* Applying initial register data
* Performing left-shift operations
* Performing right-shift operations
* Changing the direction control
* Observing the output through the waveform



## 🛠️ Tools Used

* Verilog HDL
* QuestaSim

## 🎯 Applications

Bidirectional shift registers are used in:

* Data transfer
* Serial communication
* Digital signal processing
* Data manipulation
* Temporary data storage
* Digital systems

## 📈 Challenge Progress

**100 Days Verilog Challenge**

**Day 52 / 100**

Continuing to strengthen my RTL design, sequential logic, and Verilog fundamentals through hands-on implementation and verification.
