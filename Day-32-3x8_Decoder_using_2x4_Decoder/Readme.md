# Day 32 – 3×8 Decoder Using 2×4 Decoder

## 📌 100 Days Verilog Challenge

On Day 32 of my 100 Days Verilog Challenge, I implemented a **3×8 Decoder using 2×4 Decoder modules** in Verilog.

## 🔹 Why Hierarchical Design?

Instead of designing the complete 3×8 decoder as a single block, I reused smaller **2×4 decoder modules**.

This demonstrates a basic hierarchical RTL design approach:

**Small reusable blocks → Selection logic → Larger digital block**

## 🔹 Architecture

A 3×8 decoder has:

- 3 input lines
- 8 output lines

The input `i[2:0]` is divided logically:

- `i[2]` → selects the decoder group
- `i[1:0]` → selects one output within that group

Two 2×4 decoders are used:

- First 2×4 decoder → `y[3:0]`
- Second 2×4 decoder → `y[7:4]`

## 🔹 Working

When `i[2] = 0`:

The first 2×4 decoder is enabled and one of `y[0]` to `y[3]` becomes HIGH.

When `i[2] = 1`:

The second 2×4 decoder is enabled and one of `y[4]` to `y[7]` becomes HIGH.

The lower two bits `i[1:0]` determine which output is selected within the active decoder.

## 🔹 Input–Output Mapping

| Input | Active Output |
|-------|---------------|
| 000 | y[0] |
| 001 | y[1] |
| 010 | y[2] |
| 011 | y[3] |
| 100 | y[4] |
| 101 | y[5] |
| 110 | y[6] |
| 111 | y[7] |

Only one output is HIGH for each valid input combination.

## 🔹 VLSI Concepts Practiced

- Hierarchical RTL design
- Module instantiation
- Decoder architecture
- Enable-based selection
- Combinational logic
- One-hot decoding
- Module reusability
- RTL abstraction
- Testbench development
- Functional verification

## 🔹 Verification

The design was simulated using **QuestaSim**.

All 8 possible input combinations were applied and the corresponding one-hot outputs were verified.


## 🚀 Challenge Progress

**Day 32 / 100**

Learning to build larger RTL blocks by combining smaller, reusable digital modules.

#100DaysOfVerilog #Verilog #VLSI #RTLDesign #DigitalDesign #ASIC #SoC #DesignVerification #QuestaSim
