# Day-11: Full Adder Using 2 Half Adders

## 📖 Overview

A **Full Adder** is a combinational circuit that adds three 1-bit binary inputs:

- A
- B
- Cin (Carry-in)

It produces two outputs:

- Sum
- Cout (Carry-out)

In this project, the Full Adder is constructed using **two Half Adders and one OR gate**.

---

## 🔧 Design Structure

The Full Adder is constructed using:

- 2 Half Adders
- 1 OR Gate

### Working

1. **Half Adder 1** adds A and B.
2. The Sum output of Half Adder 1 is given to **Half Adder 2**.
3. Half Adder 2 adds the intermediate Sum with **Cin**.
4. The two Carry outputs are ORed to generate the final **Cout**.

---

## 📌 Truth Table

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

## 🛠 Implementation

The Full Adder is implemented by reusing the previously designed **Half Adder module**.

### Components Used

- Half Adder 1
- Half Adder 2
- OR Gate

This demonstrates **module instantiation, structural modeling, and hierarchical design** in Verilog HDL.

---

## 🧪 Testbench

A testbench is used to verify the Full Adder by applying all possible combinations of:

- A
- B
- Cin

The outputs are verified against the expected truth table using simulation waveforms.

---


## 🛠 Tools Used

- Verilog HDL
- GVim
- QuestaSim

---




## 🎯 Learning Outcome

By completing this project, I learned how to construct a Full Adder by reusing two Half Adder modules.

This strengthened my understanding of **module reuse, structural modeling, hierarchical design, and functional verification** in Verilog HDL.

---

## 🚀 Next Project

➡️ Full Subtractor Using 2 Half Subtractors
