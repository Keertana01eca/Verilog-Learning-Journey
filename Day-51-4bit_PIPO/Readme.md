# Day 51 – 4-bit PIPO Shift Register

## 📌 Overview

As part of my **100 Days Verilog Challenge**, I implemented and verified a **4-bit PIPO (Parallel-In Parallel-Out) Shift Register** using Verilog HDL.

A PIPO shift register accepts multiple bits of data **in parallel** and provides the stored data **in parallel** at the output.

## 🔹 Concepts Covered

* PIPO Shift Register
* Parallel data loading
* Clock-controlled data storage
* Non-blocking assignments
* Sequential logic
* Testbench-based verification
* Waveform analysis

## 🔹 Working Principle

For a 4-bit PIPO shift register:

* 4-bit input data is applied simultaneously.
* On the active clock edge, the input data is loaded into the register.
* The complete 4-bit data is available simultaneously at the output.
* The stored output remains unchanged until the next active clock edge.

### Example

```text
Parallel Input
     ↓
   [D3 D2 D1 D0]
     ↓
   4-bit Register
     ↓
   [Q3 Q2 Q1 Q0]
Parallel Output
```

## 🔹 Verification

The design was verified using a Verilog testbench by applying different 4-bit input combinations and observing the corresponding parallel outputs.

### Example Test Cases

| Input | Expected Output |
| ----- | --------------- |
| 1010  | 1010            |
| 1100  | 1100            |
| 0111  | 0111            |
| 1001  | 1001            |

The waveform was analyzed to confirm correct data loading on the clock edge.


## 🛠️ Tools Used

* Verilog HDL
* QuestaSim

## 🎯 Applications

PIPO registers are commonly used for:

* Temporary data storage
* Data buffering
* Parallel data transfer
* Register-based data processing
* Digital systems and processors

## 📈 Challenge Progress

**100 Days Verilog Challenge**

Day 51 / 100

Continuing to strengthen my RTL design and digital logic fundamentals through consistent Verilog practice.
