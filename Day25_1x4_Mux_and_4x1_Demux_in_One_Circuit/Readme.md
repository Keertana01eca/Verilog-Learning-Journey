# Day 25 – 1×4 MUX and 4×1 DEMUX in One Circuit

## 📌 Objective

Design and implement a circuit containing both a **1×4 Multiplexer (MUX)** and a **4×1 Demultiplexer (DEMUX)** using Verilog HDL.

## 🔹 1×4 MUX

A Multiplexer selects **one input from multiple inputs** and forwards the selected input to a single output.

For a 1×4 MUX:

* 4 Data Inputs
* 2 Select Lines
* 1 Output

## 🔹 4×1 DEMUX

A Demultiplexer takes **one input** and routes it to one of multiple output lines based on the select inputs.

For a 4×1 DEMUX:

* 1 Data Input
* 2 Select Lines
* 4 Outputs

## 🔹 Combined Circuit

In this project, both the **1×4 MUX and 4×1 DEMUX are implemented in a single Verilog design**.

The same select lines are used to control the selection and routing operations.

## 🔹 MUX Operation

| Select | Selected Input |
| ------ | -------------- |
| 00     | I0             |
| 01     | I1             |
| 10     | I2             |
| 11     | I3             |

## 🔹 DEMUX Operation

| Select | Active Output |
| ------ | ------------- |
| 00     | Y0            |
| 01     | Y1            |
| 10     | Y2            |
| 11     | Y3            |

## 🛠️ Tools Used

* Verilog HDL
* QuestaSim 10.7c

## 🧪 Verification

A Verilog testbench was developed to verify the functionality of both the 1×4 MUX and 4×1 DEMUX for all possible select-line combinations.

## 📚 Key Learnings

* Multiplexer operation
* Demultiplexer operation
* Select-line control
* Combinational circuit design
* Verilog RTL coding
* Testbench development
* Functional verification

