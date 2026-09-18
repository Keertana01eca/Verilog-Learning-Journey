# Day 35: 8x3 Priority Encoder

## 📌 Problem Statement

Design and implement an **8x3 Priority Encoder** using Verilog.

A priority encoder converts multiple input lines into a binary output representing the **highest-priority active input**.

For this design, the priority order is:

**I7 > I6 > I5 > I4 > I3 > I2 > I1 > I0**

If multiple inputs are HIGH at the same time, only the highest-priority input is encoded.

---

## 🔹 Input and Output

### Inputs

* `I[7:0]` – 8 input lines

### Outputs

* `Y[2:0]` – 3-bit encoded output

---

## 🔹 Priority Table

| Input Condition | Output `Y[2:0]` |
| --------------- | --------------- |
| `00000001`      | `000`           |
| `00000010`      | `001`           |
| `00000100`      | `010`           |
| `00001000`      | `011`           |
| `00010000`      | `100`           |
| `00100000`      | `101`           |
| `01000000`      | `110`           |
| `10000000`      | `111`           |

When multiple inputs are active, the output corresponds to the highest-priority input.

### Example

```text
I = 8'b01010110
```

Here, `I6`, `I4`, `I2`, and `I1` are HIGH.

Since `I6` has the highest priority:

```text
Y = 3'b110
```

---

## 🔹 Priority Order

```text
I7 → Highest Priority
I6
I5
I4
I3
I2
I1
I0 → Lowest Priority
```

The RTL checks the inputs from `I7` toward `I0`.

---

## 🔹 Design Approach

The design is implemented as combinational logic.

The priority decision follows:

```text
Check I7
   ↓
Check I6
   ↓
Check I5
   ↓
Check I4
   ↓
Check I3
   ↓
Check I2
   ↓
Check I1
   ↓
Check I0
```

The first active input encountered determines the encoded output.

---

## 🔹 Key Concepts Learned

* 8x3 Priority Encoder
* Priority-based combinational logic
* Difference between encoder and priority encoder
* `if-else` based RTL modeling
* Hierarchical input prioritization
* Synthesizable Verilog
* Functional verification

---

## 🔹 Verification

The design was simulated using **QuestaSim**.

Different input combinations were applied to verify that:

* The correct binary output is generated.
* The highest-priority active input is selected.
* Multiple HIGH inputs are handled correctly.
* The combinational logic responds correctly to changes in input.

Special attention was given to cases where multiple inputs are HIGH simultaneously.

---


## 🛠 Tools Used

* Verilog HDL
* QuestaSim
* RTL Simulation

---

## 📚 Learning Outcome

This exercise strengthened my understanding of **priority resolution in combinational RTL**.

It also helped me understand how a larger priority encoder handles multiple simultaneous requests by assigning a deterministic priority to each input.

This type of priority-based logic is useful for understanding request arbitration, interrupt handling, and control logic used in digital systems.

---

## 🔗 Challenge

This project is part of my:

**#100DaysOfVerilogChallenge**

Continuing to strengthen my RTL design and verification fundamentals through hands-on implementation.
