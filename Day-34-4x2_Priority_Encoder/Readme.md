# Day 34: 4x2 Priority Encoder

## 📌 Problem Statement

Design and implement a **4x2 Priority Encoder** using Verilog.

A priority encoder converts multiple input lines into a binary output corresponding to the **highest-priority active input**.

For this design, the priority is:

**I3 > I2 > I1 > I0**

If more than one input is `1`, the output represents the input with the highest priority.

---

## 🔹 Input and Output

### Inputs

* `I[3:0]` – 4 input lines

### Outputs

* `Y[1:0]` – 2-bit encoded output

---

## 🔹 Priority Table

| Input `I[3:0]` | Output `Y[1:0]` |
| -------------- | --------------- |
| `0001`         | `00`            |
| `0010`         | `01`            |
| `0100`         | `10`            |
| `1000`         | `11`            |
| `1010`         | `11`            |
| `1100`         | `11`            |
| `1111`         | `11`            |

The output corresponds to the **highest-priority input that is HIGH**.

---

## 🔹 Priority Order

```text
I3  → Highest Priority
I2
I1
I0  → Lowest Priority
```

For example:

```text
I = 4'b1010
```

Both `I3` and `I1` are HIGH.

Since `I3` has higher priority:

```text
Y = 2'b11
```

---

## 🔹 Design Approach

The priority encoder is modeled using combinational RTL.

The logic checks the inputs starting from the highest-priority input:

```text
Check I3
  ↓
Check I2
  ↓
Check I1
  ↓
Check I0
```

As soon as a HIGH input is detected, the corresponding encoded value is generated.

---

## 🔹 Key Concepts Learned

* Priority Encoder
* Difference between Encoder and Priority Encoder
* Priority-based combinational logic
* `if-else` RTL modeling
* Synthesizable Verilog
* Truth-table based design
* Functional verification

---

## 🔹 Verification

The design was simulated using **QuestaSim**.

Different combinations of the four inputs were applied to verify that:

* The highest-priority active input is selected.
* The encoded output is correct.
* Multiple active inputs are handled according to the defined priority.
* The combinational logic responds correctly to input changes.

---


## 🛠 Tools Used

* Verilog HDL
* QuestaSim
* RTL Simulation

---

## 📚 Learning Outcome

This exercise helped me understand how **priority logic is translated from a functional requirement into synthesizable RTL**, especially when multiple inputs can be active simultaneously.

It also strengthened my understanding of **combinational logic design and verification**.

---

## 🔗 Part of My Challenge

This project is part of my:

**#100DaysOfVerilogChallenge**

Continuing to learn and build Verilog designs one day at a time.
