# Day-13: Half Adder Cum Subtractor in Verilog HDL

## 📖 Overview

A **Half Adder Cum Subtractor** is a combinational circuit that can perform both addition and subtraction of two 1-bit binary inputs based on a control signal.

The circuit has:

### Inputs
- A
- B
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

- A + B is performed
- Output represents **Sum**
- Carry output represents **Carry**

### Subtraction Mode

When `Mode = 1`:

- A - B is performed
- Output represents **Difference**
- Carry output represents **Borrow**

---

## 📌 Truth Table

### Addition Mode

| A | B | Sum | Carry |
|---|---|-----|-------|
| 0 | 0 |  0  |   0   |
| 0 | 1 |  1  |   0   |
| 1 | 0 |  1  |   0   |
| 1 | 1 |  0  |   1   |

### Subtraction Mode

| A | B | Difference | Borrow |
|---|---|------------|--------|
| 0 | 0 |     0      |   0    |
| 0 | 1 |     1      |   1    |
| 1 | 0 |     1      |   0    |
| 1 | 1 |     0      |   0    |

---

## 🛠 Implementation

The circuit uses a **control signal (Mode)** to select between addition and subtraction operations.

The design demonstrates how a single combinational circuit can perform two different arithmetic operations.

---

## 🧪 Testbench

A testbench is used to verify both addition and subtraction operations by applying different combinations of:

- A
- B
- Mode

The outputs are verified through simulation waveforms.

---


## 🛠 Tools Used

- Verilog HDL
- GVim
- QuestaSim

---

## 📚 Key Concepts Learned

- Combinational Logic
- Arithmetic Circuits
- Half Adder
- Half Subtractor
- Mode/Control Signal
- Addition and Subtraction
- RTL Design
- Testbench Development
- Functional Verification
- Waveform Analysis

---

## 📂 Files Included


Day-13-Half-Adder-Cum-Subtractor/
│
├── README.md
├── half_adder_subtractor.v
├── half_adder_subtractor_tb.v
└── waveform.png


---

## 🎯 Learning Outcome

By completing this project, I learned how a single combinational circuit can be designed to perform both addition and subtraction based on a control signal.

This project strengthened my understanding of **arithmetic circuits, control signals, combinational logic, RTL design, and functional verification**.

---

## 🚀 Next Project

➡️ Full Adder Cum Subtractor in Verilog HDL
