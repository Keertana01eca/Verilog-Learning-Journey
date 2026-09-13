# Day 24 – 1×8 DEMUX Using 1×4 DEMUX

## 📌 Objective

Design and implement a **1×8 Demultiplexer using 1×4 Demultiplexer modules** using Verilog HDL.

## 🔹 What is a DEMUX?

A Demultiplexer (DEMUX) is a combinational circuit that routes **one input signal to one of multiple output lines** based on the select lines.

For a **1×8 DEMUX**:

* Data Input = 1
* Select Lines = 3
* Outputs = 8

## 🔹 Implementation

The 1×8 DEMUX is constructed using **two 1×4 DEMUXes**.

* The MSB of the select lines determines which 1×4 DEMUX is enabled.
* The remaining two select lines determine which output within the selected 1×4 DEMUX receives the input.

## 🔹 Select Lines

| Select | Active Output |
| ------ | ------------- |
| 000    | Y0            |
| 001    | Y1            |
| 010    | Y2            |
| 011    | Y3            |
| 100    | Y4            |
| 101    | Y5            |
| 110    | Y6            |
| 111    | Y7            |

## 🔹 Design Approach

The design follows a **hierarchical approach**, where smaller 1×4 DEMUX blocks are reused to construct a larger 1×8 DEMUX.

## 🛠️ Tools Used

* Verilog HDL
* QuestaSim 10.7c

## 🧪 Verification

A Verilog testbench was created to verify all possible combinations of the three select lines and confirm that the input is routed to the correct output.

## 📚 Key Learnings

* Demultiplexer operation
* Hierarchical RTL design
* Module instantiation
* Select-line decomposition
* Reusing smaller modules to build larger digital circuits
* Verilog simulation and verification

