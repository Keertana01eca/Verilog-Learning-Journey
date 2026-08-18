# Day-15: 2×1 Multiplexer in Verilog HDL

## 📖 Overview

A **2×1 Multiplexer (MUX)** is a combinational circuit that selects one of two input signals and forwards the selected input to the output based on a **select signal**.

### Inputs
- I0
- I1
- S (Select)

### Output
- Y

The select signal determines which input is connected to the output.

---

## 🔧 Working

| Select (S) | Output (Y) |
|------------|------------|
| 0 | I0 |
| 1 | I1 |

### Logic

- When `S = 0`, output `Y = I0`
- When `S = 1`, output `Y = I1`

A 2×1 MUX can be represented using the Boolean expression:

```text
Y = S'I0 + SI1
```

---

## 📌 Truth Table

| S | I0 | I1 | Y |
|---|----|----|---|
| 0 | 0  | 0  | 0 |
| 0 | 0  | 1  | 0 |
| 0 | 1  | 0  | 1 |
| 0 | 1  | 1  | 1 |
| 1 | 0  | 0  | 0 |
| 1 | 0  | 1  | 1 |
| 1 | 1  | 0  | 0 |
| 1 | 1  | 1  | 1 |

---

## 🛠 Implementation

The 2×1 Multiplexer is implemented as a combinational circuit using Verilog HDL.

The select input determines which data input is passed to the output.

---

## 🧪 Testbench

A testbench is used to verify the MUX by applying different combinations of:

- I0
- I1
- S

The output is verified through simulation and waveform analysis.

---


## 🛠 Tools Used

- Verilog HDL
- GVim
- QuestaSim

---

## 📚 Key Concepts Learned

- Multiplexer
- 2×1 MUX
- Select Line
- Combinational Logic
- RTL Design
- Testbench Development
- Functional Verification
- Waveform Analysis

---

## 🎯 Learning Outcome

By completing this project, I learned how a **2×1 Multiplexer** selects one of two inputs based on a select signal.

This project strengthened my understanding of **combinational logic, data selection, RTL coding, testbench development, and functional verification**.

---

## 🚀 Next Project

➡️ 4×1 Multiplexer in Verilog HDL
