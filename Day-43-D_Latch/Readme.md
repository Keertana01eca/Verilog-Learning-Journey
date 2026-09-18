# Day 43 – D Latch

## 📌 Overview

As part of my **100 Days Verilog Challenge**, Day 43 focuses on designing and verifying a **D Latch** using Verilog HDL.

## 🎯 Objective

* Understand the working principle of a D Latch.
* Implement a D Latch using Verilog.
* Understand the role of the Enable signal.
* Verify the circuit using simulation and waveform analysis.

## 🔹 D Latch

A D (Data) Latch is a **1-bit storage element** used to store data.

It has:

* `D` – Data input
* `EN` – Enable input
* `Q` – Output

The D Latch is **level-sensitive**.

## 📊 Truth Table

| Enable |  D |          Q |
| -----: | -: | ---------: |
|      0 |  X | Previous Q |
|      1 |  0 |          0 |
|      1 |  1 |          1 |

## 🔹 Working

### Enable = 1

When the Enable signal is HIGH, the latch is transparent and:

```text
Q = D
```

Any change in `D` is reflected at `Q`.

### Enable = 0

When the Enable signal is LOW, the latch holds its previous value:

```text
Q = Previous Q
```

## 🛠️ Concepts Used

* Verilog HDL
* Sequential Logic
* Latches
* Level-Sensitive Storage
* Enable Signal
* Testbench
* Waveform Verification

## 🔍 Verification

The D Latch was verified using a Verilog testbench by applying different combinations of `D` and `Enable` and observing the output `Q` in the simulation waveform.

The waveform verifies:

* Data transfer when Enable is HIGH
* Data retention when Enable is LOW


## 🚀 Challenge Progress

**100 Days Verilog Challenge – Day 43**

Continuing to strengthen my understanding of **sequential logic, latches, Verilog HDL, and waveform-based verification** through hands-on implementation.
