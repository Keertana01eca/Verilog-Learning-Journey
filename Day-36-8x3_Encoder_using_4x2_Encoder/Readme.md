# Day 36: 8x3 Encoder using 4x2 Encoders

## 📌 Problem Statement

Design and implement an **8x3 Encoder using 4x2 Encoders** in Verilog.

Instead of designing the complete 8x3 encoder as a single block, the design is constructed using smaller **4x2 encoder modules**.

This demonstrates **hierarchical and modular RTL design**.

---

## 🔹 Input and Output

### Inputs

* `I[7:0]` – 8 input lines

### Outputs

* `Y[2:0]` – 3-bit encoded output

The encoder assumes that **only one input is HIGH at a time**.

---

## 🔹 Architecture

The eight inputs are divided into two groups:

```text
Lower Group  → I[3:0]
Upper Group  → I[7:4]
```

Each group is connected to a separate 4x2 encoder.

```text
                  I[7:4]
                    │
                    ▼
              +-------------+
              |   4x2       |
              |   Encoder   |
              +-------------+
                    │
                  U[1:0]
                    │
                    │
I[3:0]              │
   │                │
   ▼                │
+-------------+     │
|    4x2      |     │
|   Encoder   |     │
+-------------+     │
   │                │
 L[1:0]             │
   │                │
   └───────┬────────┘
           ▼
      Selection Logic
           │
           ▼
        Y[2:0]
```

The upper/lower group selection determines the **MSB**, while the corresponding 4x2 encoder provides the lower two bits.

---

## 🔹 Encoding Concept

For the lower group:

```text
I0 → 00
I1 → 01
I2 → 10
I3 → 11
```

For the upper group:

```text
I4 → 00 + MSB = 1 → 100
I5 → 01 + MSB = 1 → 101
I6 → 10 + MSB = 1 → 110
I7 → 11 + MSB = 1 → 111
```

### Example 1

```text
I = 8'b00000100
```

`I2` is active.

Output:

```text
Y = 3'b010
```

### Example 2

```text
I = 8'b00100000
```

`I5` is active.

The upper 4x2 encoder generates:

```text
01
```

Since the upper group is selected, the MSB becomes `1`.

Therefore:

```text
Y = 3'b101
```

---

## 🔹 Design Method

The implementation uses:

* Two reusable **4x2 encoder modules**
* One module for `I[3:0]`
* One module for `I[7:4]`
* Additional selection logic to generate the final 3-bit output

This approach avoids writing all eight input cases in a single monolithic block.

---

## 🔹 Key Concepts Learned

* Hierarchical RTL design
* Module instantiation
* Design reuse
* Encoder architecture
* Group-based signal selection
* Combinational logic
* Synthesizable Verilog
* Functional verification

---

## 🔹 Verification

The design was simulated using **QuestaSim**.

The testbench checks different one-hot input combinations to verify that:

* The correct 3-bit encoded output is generated.
* Lower-group inputs produce outputs `000` to `011`.
* Upper-group inputs produce outputs `100` to `111`.
* The two 4x2 encoder instances work correctly as reusable building blocks.

---


## 🛠 Tools Used

* Verilog HDL
* QuestaSim
* RTL Simulation

---

## 📚 Learning Outcome

This exercise helped me understand how a larger combinational circuit can be constructed from **smaller reusable RTL modules**.

The main focus was on **hierarchical design, module reuse, signal grouping, and integration of submodules**, which are important concepts in scalable RTL development.

---

## 🔗 Challenge

This project is part of my:

**#100DaysOfVerilogChallenge**

Continuing to build Verilog designs through hands-on RTL implementation and verification.
****
