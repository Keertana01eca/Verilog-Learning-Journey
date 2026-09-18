# Day 46 – JK Flip-Flop

## 📌 Overview

As part of my **100 Days Verilog Challenge**, Day 46 focuses on designing and verifying a **JK Flip-Flop** using Verilog HDL.

## 🎯 Objective

* Understand the working principle of a JK Flip-Flop.
* Implement a JK Flip-Flop using Verilog.
* Understand Set, Reset, Hold, and Toggle operations.
* Verify the design using simulation and waveform analysis.

## 🔹 JK Flip-Flop

A JK Flip-Flop is a **clocked sequential storage element** and is an improved version of the SR Flip-Flop.

It has:

* `J` – Input
* `K` – Input
* `CLK` – Clock
* `Q` – Output

One major advantage of the JK Flip-Flop is that it does not have the forbidden input condition of the basic SR Flip-Flop. When both inputs are HIGH, the output toggles.

## 📊 Truth Table

For a positive-edge-triggered JK Flip-Flop:

| J | K | Q(next) | Operation |
| - | - | ------- | --------- |
| 0 | 0 | Q       | Hold      |
| 0 | 1 | 0       | Reset     |
| 1 | 0 | 1       | Set       |
| 1 | 1 | ~Q      | Toggle    |

## 🔹 Working

### Hold

```text
J = 0, K = 0
```

The output retains its previous state.

### Reset

```text
J = 0, K = 1
```

The output becomes:

```text
Q = 0
```

### Set

```text
J = 1, K = 0
```

The output becomes:

```text
Q = 1
```

### Toggle

```text
J = 1, K = 1
```

The output toggles its previous state:

```text
Q(next) = ~Q
```

## 🛠️ Concepts Used

* Verilog HDL
* Sequential Logic
* JK Flip-Flop
* Set and Reset
* Toggle Operation
* Positive Clock Edge
* Non-Blocking Assignment
* Testbench
* Waveform Verification

## 🔍 Verification

The JK Flip-Flop was verified using a Verilog testbench by applying all possible combinations of `J` and `K` and observing the output at the active clock edge.

The waveform verifies:

* Hold operation
* Reset operation
* Set operation
* Toggle operation


## 🚀 Challenge Progress

**100 Days Verilog Challenge – Day 46**

Continuing to strengthen my understanding of **sequential logic, flip-flops, clocked circuits, Verilog HDL, and waveform-based verification** through hands-on implementation.
