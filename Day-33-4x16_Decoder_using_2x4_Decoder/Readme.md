# Day 33 – 4×16 Decoder Using 2×4 Decoders

## 📌 100 Days Verilog Challenge

On Day 33 of my 100 Days Verilog Challenge, I implemented a **4×16 Decoder using 2×4 Decoder modules** in Verilog.

## 🔹 Design

A 4×16 Decoder has:

- 4 input lines
- 16 output lines

Instead of designing the complete 4×16 decoder as a single block, I constructed it hierarchically using multiple **2×4 Decoder modules**.

## 🔹 Architecture

The 4 input bits are divided into two groups:

- `i[3:2]` → selects one of the four decoder groups
- `i[1:0]` → selects one output within the active 2×4 decoder

Four 2×4 Decoders are used to generate the 16 outputs.

```text
                 i[3:2]
                    │
             Group Selection
                    │
       ┌────────────┼────────────┐
       │            │            │
      DEC0         DEC1         DEC2        DEC3
       │            │            │            │
    y[3:0]       y[7:4]       y[11:8]    y[15:12]

                 i[1:0]
                    │
             Local Selection
                    │
          Connected to each
             2×4 Decoder
🔹 Working

The upper two bits i[3:2] determine which of the four 2×4 decoder blocks is active.

The lower two bits i[1:0] determine which output within the selected decoder becomes HIGH.

Therefore:

i[3:2] = 00 → outputs y[3:0]
i[3:2] = 01 → outputs y[7:4]
i[3:2] = 10 → outputs y[11:8]
i[3:2] = 11 → outputs y[15:12]
🔹 Input–Output Mapping
Input	Active Output
0000	y[0]
0001	y[1]
0010	y[2]
0011	y[3]
0100	y[4]
0101	y[5]
0110	y[6]
0111	y[7]
1000	y[8]
1001	y[9]
1010	y[10]
1011	y[11]
1100	y[12]
1101	y[13]
1110	y[14]
1111	y[15]

Only one output is HIGH for each valid input combination.

🔹 VLSI Concepts Practiced
Hierarchical RTL design
Module instantiation
Decoder architecture
Enable-based selection
Combinational logic
One-hot decoding
Module reusability
Design scalability
Testbench development
Functional verification
🔹 Verification

The design was simulated using QuestaSim.

All 16 possible input combinations were applied and the corresponding one-hot outputs were verified.

🚀 Challenge Progress

Day 33 / 100

Building larger RTL blocks by combining smaller, reusable digital modules.

#100DaysOfVerilog #Verilog #VLSI #RTLDesign #DigitalDesign #ASIC #SoC #DesignVerification #QuestaSim
