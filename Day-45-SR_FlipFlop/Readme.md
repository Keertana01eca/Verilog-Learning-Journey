# Day 45 – SR Flip-Flop

## 📌 Overview

As part of my **100 Days Verilog Challenge**, Day 45 focuses on designing and verifying an **SR (Set-Reset) Flip-Flop** using Verilog HDL.

## 🎯 Objective

* Understand the working principle of an SR Flip-Flop.
* Implement an SR Flip-Flop using Verilog.
* Understand Set, Reset, Hold, and Invalid conditions.
* Verify the design using simulation and waveform analysis.

## 🔹 SR Flip-Flop

An SR Flip-Flop is a **1-bit storage element** with two control inputs:

* `S` – Set
* `R` – Reset

It also has:

* `CLK` – Clock input
* `Q` – Output

The output changes according to the input conditions at the active clock edge.

## 📊 Truth Table

For a positive-edge-triggered SR Flip-Flop:

| S | R | Q          | Operation |
| - | - | ---------- | --------- |
| 0 | 0 | Previous Q | Hold      |
| 0 | 1 | 0          | Reset     |
| 1 | 0 | 1          | Set       |
| 1 | 1 | Invalid    | Forbidden |

## 🔹 Working

### Hold

```text
S = 0, R = 0
```

The flip-flop retains its previous state.

### Set

```text
S = 1, R = 0
```

The output becomes:

```text
Q = 1
```

### Reset

```text
S = 0, R = 1
```

The output becomes:

```text
Q = 0
```

### Invalid Condition

```text
S = 1, R = 1
```

This is the forbidden condition for the basic SR flip-flop.

## 🛠️ Concepts Used

* Verilog HDL
* Sequential Logic
* SR Flip-Flop
* Set and Reset
* Clock Edge
* Non-Blocking Assignment
* Testbench
* Waveform Verification

## 🔍 Verification

The SR Flip-Flop was verified using a Verilog testbench by applying different combinations of `S` and `R` at the clock edge and observing the output `Q`.

The waveform verifies:

* Set operation
* Reset operation
* Hold operation
* Invalid condition



## 🚀 Challenge Progress

**100 Days Verilog Challenge – Day 45**

Continuing to strengthen my understanding of **sequential logic, flip-flops, clocked circuits, Verilog HDL, and waveform-based verification** through hands-on implementation.
