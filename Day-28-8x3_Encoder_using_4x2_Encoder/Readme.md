# Day 28 – 8×3 Encoder Using 4×2 Encoders

## 📌 100 Days Verilog Challenge

On Day 28 of my 100 Days Verilog Challenge, I implemented an **8×3 Encoder using 4×2 Encoders** in Verilog.

## 🔹 Design

An 8×3 Encoder has:

- 8 Input Lines
- 3 Output Lines

Instead of designing the complete 8×3 encoder directly, I built it using smaller **4×2 Encoder** modules.

The 8 inputs are divided into two groups:

- First 4 inputs: `i[3:0]`
- Next 4 inputs: `i[7:4]`

Each group is processed by a separate 4×2 Encoder.

## 🔹 Working

The two 4×2 Encoders generate 2-bit encoded outputs.

An additional logic is used to determine which group of four inputs is active and to generate the MSB of the final 3-bit output.

The final output represents the binary position of the active input.

## 🔹 Input–Output Mapping

| Active Input | 3-bit Output |
|--------------|--------------|
| i[0] | 000 |
| i[1] | 001 |
| i[2] | 010 |
| i[3] | 011 |
| i[4] | 100 |
| i[5] | 101 |
| i[6] | 110 |
| i[7] | 111 |

Only one input is assumed to be HIGH at a time.

## 🔹 Concepts Practiced

- 4×2 Encoder
- 8×3 Encoder
- Hierarchical design
- Module instantiation
- Combinational logic
- One-hot encoding
- Binary encoding
- RTL design
- Testbench development
- Simulation and waveform verification


## 🔹 Verification

The design was simulated using QuestaSim.

All valid one-hot input combinations were applied and the corresponding 3-bit encoded outputs were verified.

## 🚀 Challenge Progress

**Day 28 / 100**

Continuing to build larger digital circuits using smaller reusable RTL modules.

#100DaysOfVerilog #Verilog #VLSI #RTLDesign #DigitalDesign #QuestaSim
