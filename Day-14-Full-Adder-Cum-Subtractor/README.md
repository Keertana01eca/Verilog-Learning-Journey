# Day-14: Full Adder Cum Subtractor in Verilog HDL

## 📖 Overview

A **Full Adder Cum Subtractor** is a combinational arithmetic circuit that can perform both addition and subtraction of binary inputs based on a control signal.

The circuit has:

### Inputs
- A
- B
- Cin / Bin
- Mode

### Outputs
- Sum / Difference
- Carry / Borrow

The **Mode** input determines whether the circuit performs addition or subtraction.

---

## 🔧 Operation

| Mode | Operation |
|------|-----------|
| 0 | Addition |
| 1 | Subtraction |

### Addition Mode

When `Mode = 0`:

- Full Adder operation is performed.
- The inputs are added along with the carry-in.
- Outputs are **Sum** and **Carry-out**.

### Subtraction Mode

When `Mode = 1`:

- Full Subtractor operation is performed.
- The inputs are subtracted along with the borrow-in.
- Outputs are **Difference** and **Borrow-out**.

---

## 📌 Addition Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 |  0  |  0  |  0   |
| 0 | 0 |  1  |  1  |  0   |
| 0 | 1 |  0  |  1  |  0   |
| 0 | 1 |  1  |  0  |  1   |
| 1 | 0 |  0  |  1  |  0   |
| 1 | 0 |  1  |  0  |  1   |
| 1 | 1 |  0  |  0  |  1   |
| 1 | 1 |  1  |  1  |  1   |

---

## 📌 Subtraction Truth Table

| A | B | Bin | Difference | Bout |
|---|---|-----|------------|------|
| 0 | 0 |  0  |     0      |  0   |
| 0 | 0 |  1  |     1      |  1   |
| 0 | 1 |  0  |     1      |  1   |
| 0 | 1 |  1  |     0      |  1   |
| 1 | 0 |  0  |     1      |  0   |
| 1 | 0 |  1  |     0      |  0   |
| 1 | 1 |  0  |     0      |  0   |
| 1 | 1 |  1  |     1      |  1   |

---

## 🛠 Implementation

The Full Adder Cum Subtractor uses a **Mode control signal** to select between addition and subtraction.

The design demonstrates how two arithmetic operations can be combined into a single reusable hardware block.

---

## 🧪 Testbench

A testbench is used to verify both addition and subtraction operations by applying different combinations of:

- A
- B
- Cin / Bin
- Mode

The outputs are verified using simulation waveforms.

---


## 🛠 Tools Used

- Verilog HDL
- GVim
- QuestaSim

---

## 📚 Key Concepts Learned

- Full Adder
- Full Subtractor
- Arithmetic Circuits
- Addition and Subtraction
- Mode/Control Signal
- Combinational Logic
- RTL Design
- Testbench Development
- Functional Verification
- Waveform Analysis


---

## 🎯 Learning Outcome

By completing this project, I learned how to combine Full Adder and Full Subtractor functionality into a single combinational circuit using a control signal.

This project strengthened my understanding of **arithmetic logic, control signals, combinational RTL design, testbench development, and functional verification**.

---

## 🚀 Next Project

➡️ Multiplexer Design in Verilog HDL
