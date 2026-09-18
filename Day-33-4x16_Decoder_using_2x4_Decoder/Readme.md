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
