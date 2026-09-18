# Day 24 – 1×8 Demux Using 1×4 Demux

## 📌 100 Days Verilog Challenge

On Day 24 of my 100 Days Verilog Challenge, I designed a **1×8 Demultiplexer using 1×4 Demultiplexers**.

## 🔹 Design

A 1×8 Demux has:

- 1 Data Input
- 3 Select Lines
- 8 Outputs

The 1×8 Demux is constructed using **two 1×4 Demultiplexers**.

### Inputs

- Data input: `i`
- Select lines: `s[2:0]`

### Outputs

- `y[7:0]`

## 🔹 Working

The MSB of the select input, `s[2]`, is used to select between the two 1×4 Demultiplexers.

- When `s[2] = 0`, the input is routed to outputs `y[0]` to `y[3]`.
- When `s[2] = 1`, the input is routed to outputs `y[4]` to `y[7]`.

The remaining select lines `s[1:0]` determine the exact output within each group of four.

## 🔹 Truth Table

| s[2] | s[1] | s[0] | Selected Output |
|------|------|------|-----------------|
| 0 | 0 | 0 | y[0] |
| 0 | 0 | 1 | y[1] |
| 0 | 1 | 0 | y[2] |
| 0 | 1 | 1 | y[3] |
| 1 | 0 | 0 | y[4] |
| 1 | 0 | 1 | y[5] |
| 1 | 1 | 0 | y[6] |
| 1 | 1 | 1 | y[7] |

## 🔹 Concepts Practiced

- Demultiplexer
- Hierarchical design
- Module instantiation
- Select-line based data routing
- 1×4 Demux
- 1×8 Demux
- Verilog RTL design
- Testbench development
- Simulation and waveform verification

## 🔹 Files

- `Day24_1x8_Demux_using_1x4_Demux.v` – RTL design
- `Day24_1x8_Demux_using_1x4_Demux_tb.v` – Testbench
- `Day24_1x8_Demux_using_1x4_Demux.README.md` – Documentation

## 🔹 Verification

The design was simulated using QuestaSim and the output was verified for all possible combinations of the three select lines.

## 🚀 Challenge Progress

**Day 24 / 100**

Continuing to strengthen my Verilog and RTL design fundamentals through hands-on implementation.

#100DaysOfVerilog #Verilog #RTLDesign #VLSI #DigitalDesign #QuestaSim
