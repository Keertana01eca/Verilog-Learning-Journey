# Day 53 – 4-bit Universal Shift Register

## 📌 Overview

As part of my **100 Days Verilog Challenge**, I implemented and verified a **4-bit Universal Shift Register** using Verilog HDL.

A Universal Shift Register is a versatile sequential circuit that can perform multiple operations such as **hold, shift left, shift right, and parallel load**.

## 🔹 Concepts Covered

* Universal Shift Register
* Shift-left operation
* Shift-right operation
* Parallel loading
* Hold operation
* Mode/control selection
* Sequential logic
* Non-blocking assignments
* Verilog RTL design
* Testbench-based verification
* Waveform analysis

## 🔹 Operating Modes

The operation of the register is controlled using two mode-select inputs.

| Select | Operation     |
| ------ | ------------- |
| `00`   | Hold          |
| `01`   | Shift Right   |
| `10`   | Shift Left    |
| `11`   | Parallel Load |

The exact serial input and shift direction are defined by the RTL implementation.

## 🔹 Working Principle

```text id="1g0p6s"
             Mode Select
             S1      S0
              │       │
              └───┬───┘
                  ↓
        ┌───────────────────┐
Serial →│                   │← Serial
Input   │  Universal Shift  │
        │     Register      │
        └───────────────────┘
                  ↑
           Parallel Input
                  │
                  ↓
          Parallel Output
```

The control inputs determine which operation is performed on every active clock edge.

## 🔹 Verification

The design was verified using a Verilog testbench by testing all four operating modes:

* Hold
* Shift Right
* Shift Left
* Parallel Load

The outputs were observed using **QuestaSim waveform analysis** to verify the correct operation of each mode.


## 🛠️ Tools Used

* Verilog HDL
* QuestaSim

## 🎯 Applications

Universal Shift Registers are commonly used in:

* Data transfer
* Serial-to-parallel conversion
* Parallel-to-serial conversion
* Data storage
* Digital communication
* Microprocessors and digital systems

## 📈 Challenge Progress

**100 Days Verilog Challenge**

**Day 53 / 100**

Continuing to strengthen my RTL design, sequential logic, and verification skills through hands-on Verilog implementation.
