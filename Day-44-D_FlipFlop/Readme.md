# Day 44 – D Flip-Flop

## 📌 Overview

As part of my **100 Days Verilog Challenge**, Day 44 focuses on designing and verifying a **D Flip-Flop** using Verilog HDL.

## 🎯 Objective

* Understand the working principle of a D Flip-Flop.
* Implement a D Flip-Flop using Verilog.
* Understand edge-triggered sequential logic.
* Verify the design using simulation and waveform analysis.

## 🔹 D Flip-Flop

A D (Data) Flip-Flop is a **1-bit storage element** that stores the value of the Data input at a specific clock edge.

It has:

* `D` – Data input
* `CLK` – Clock input
* `Q` – Output

Unlike a D Latch, a D Flip-Flop is **edge-triggered**.

## 📊 Truth Table

For a positive-edge-triggered D Flip-Flop:

| Clock          | D | Q          |
| -------------- | - | ---------- |
| Rising Edge    | 0 | 0          |
| Rising Edge    | 1 | 1          |
| No Rising Edge | X | Previous Q |

## 🔹 Working

At every **positive edge of the clock**:

```text
Q = D
```

Between clock edges, the output maintains its previous value.

Therefore, a D Flip-Flop can be used to store one bit of data synchronously with a clock.

## 🛠️ Concepts Used

* Verilog HDL
* Sequential Logic
* Flip-Flops
* Edge-Triggered Logic
* Clock Signal
* Non-Blocking Assignment
* Testbench
* Waveform Verification

## 🔍 Verification

The D Flip-Flop was verified using a Verilog testbench by applying different values to the Data input and observing the output at the rising edge of the clock.

The waveform verifies:

* Data capture at the rising edge
* Output retention between clock edges
* Correct relationship between `D`, `CLK`, and `Q`



## 🚀 Challenge Progress

**100 Days Verilog Challenge – Day 44**

Continuing to strengthen my understanding of **sequential logic, flip-flops, clocked circuits, Verilog HDL, and waveform-based verification** through hands-on implementation.
