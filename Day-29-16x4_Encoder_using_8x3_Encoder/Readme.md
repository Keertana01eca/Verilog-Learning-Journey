# Day 29 – 16×4 Encoder Using 8×3 Encoders

## 📌 100 Days Verilog Challenge

On Day 29 of my 100 Days Verilog Challenge, I implemented a **16×4 Encoder using 8×3 Encoders** in Verilog.

## 🔹 Design

A 16×4 Encoder has:

- 16 Input Lines
- 4 Output Lines

Instead of designing the complete 16×4 Encoder directly, I constructed it using smaller **8×3 Encoder modules**.

The 16 inputs are divided into two groups:

- First group: `i[7:0]`
- Second group: `i[15:8]`

Each group is connected to a separate 8×3 Encoder.

## 🔹 Working

The two 8×3 Encoders generate 3-bit encoded outputs.

Additional logic is used to determine which group of eight inputs is active and generate the MSB of the final 4-bit output.

The final 4-bit output represents the binary position of the active input.

## 🔹 Input–Output Mapping

| Active Input | 4-bit Output |
|--------------|--------------|
| i[0]  | 0000 |
| i[1]  | 0001 |
| i[2]  | 0010 |
| i[3]  | 0011 |
| i[4]  | 0100 |
| i[5]  | 0101 |
| i[6]  | 0110 |
| i[7]  | 0111 |
| i[8]  | 1000 |
| i[9]  | 1001 |
| i[10] | 1010 |
| i[11] | 1011 |
| i[12] | 1100 |
| i[13] | 1101 |
| i[14] | 1110 |
| i[15] | 1111 |

Only one input is assumed to be HIGH at a time.

## 🔹 Concepts Practiced

- 8×3 Encoder
- 16×4 Encoder
- Hierarchical RTL design
- Module instantiation
- Combinational logic
- One-hot encoding
- Binary encoding
- Reusable RTL modules
- Testbench development
- Simulation and waveform verification


## 🔹 Verification

The design was simulated using QuestaSim.

All valid one-hot input combinations were applied and the corresponding 4-bit encoded outputs were verified.

## 🚀 Challenge Progress

**Day 29 / 100**

Continuing to build larger digital circuits using smaller, reusable RTL modules.

#100DaysOfVerilog #Verilog #VLSI #RTLDesign #DigitalDesign #QuestaSim
