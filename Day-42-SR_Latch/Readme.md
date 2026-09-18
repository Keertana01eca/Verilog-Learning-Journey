# Day 42 – SR Latch

## 📌 Overview

As part of my **100 Days Verilog Challenge**, Day 42 focuses on designing an **SR (Set-Reset) Latch** using Verilog HDL and verifying its functionality through simulation.

## 🎯 Objective

* Understand the working principle of an SR Latch.
* Implement an SR Latch using Verilog.
* Study Set, Reset, Hold, and Invalid conditions.
* Verify the design using a testbench and waveform.

## 🔹 SR Latch

An SR Latch is a basic **1-bit memory element** that can store one bit of information.

It has two inputs:

* `S` – Set
* `R` – Reset

And two outputs:

* `Q`
* `Qbar`

## 📊 Truth Table

| S | R | Q          | Operation           |
| - | - | ---------- | ------------------- |
| 0 | 0 | Previous Q | Hold                |
| 0 | 1 | 0          | Reset               |
| 1 | 0 | 1          | Set                 |
| 1 | 1 | Invalid    | Forbidden condition |

## 🔹 Working

### Set

When:

```text
S = 1, R = 0
```

the output is set:

```text
Q = 1
```

### Reset

When:

```text
S = 0, R = 1
```

the output is reset:

```text
Q = 0
```

### Hold

When:

```text
S = 0, R = 0
```

the latch retains its previous state.

### Invalid Condition

For the basic NOR-gate SR latch:

```text
S = 1, R = 1
```

is the invalid/forbidden input condition.

## 🛠️ Concepts Used

* Verilog HDL
* Sequential Logic
* Latches
* Set and Reset
* Feedback
* Testbench
* Waveform Verification

## 🔍 Verification

The SR Latch was verified by applying different combinations of `S` and `R` and observing the corresponding `Q` output in the simulation waveform.

The waveform verifies:

* Set operation
* Reset operation
* Hold operation
* Invalid condition



## 🚀 Challenge Progress

**100 Days Verilog Challenge – Day 42**

Continuing to strengthen my understanding of **digital logic, Verilog HDL, sequential circuits, and waveform-based verification** through hands-on practice.
