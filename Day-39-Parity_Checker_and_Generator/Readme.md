# Day 39: Parity Checker and Generator

## 📌 Problem Statement

Design and implement a **Parity Generator and Parity Checker** using Verilog.

Parity is a simple error-detection technique used to detect errors in transmitted or stored binary data.

This design generates both:

* **Even parity**
* **Odd parity**

and checks whether the received data has the expected parity.

---

## 🔹 Input and Output

### Generator Input

* `data[3:0]` – 4-bit data

### Generator Outputs

* `even_parity` – parity bit for even parity
* `odd_parity` – parity bit for odd parity

### Checker Inputs

* `received_data[3:0]`
* `parity_bit`

### Checker Outputs

* `even_error`
* `odd_error`

---

## 🔹 Parity Generator

For a 4-bit data word:

```text
data = D3 D2 D1 D0
```

### Even Parity

The parity bit is selected so that the total number of `1`s becomes even.

```text
even_parity = D3 ^ D2 ^ D1 ^ D0
```

### Odd Parity

The parity bit is selected so that the total number of `1`s becomes odd.

```text
odd_parity = ~(D3 ^ D2 ^ D1 ^ D0)
```

---

## 🔹 Example

For:

```text
data = 4'b1011
```

Number of `1`s = 3

Therefore:

```text
Even parity = 1
Odd parity  = 0
```

After adding the even parity bit:

```text
1011 + 1
```

the total number of `1`s becomes 4, which is even.

---

## 🔹 Parity Checker

The checker verifies the parity of the received data.

For even parity:

```text
received_data[3] ^
received_data[2] ^
received_data[1] ^
received_data[0] ^
parity_bit
```

should produce:

```text
0 → Correct even parity
1 → Parity error
```

For odd parity, the expected result is:

```text
1 → Correct odd parity
0 → Parity error
```

---

## 🔹 Design Concept

```text
             ┌─────────────────────┐
data[3:0] ──►│   Parity Generator  │
             └─────────┬───────────┘
                       │
             ┌─────────┴─────────┐
             │                   │
       even_parity          odd_parity
             
received_data ───────────────┐
parity_bit ──────────────────┤
                             ▼
                    ┌─────────────────┐
                    │ Parity Checker  │
                    └────────┬────────┘
                             │
                      Error Detection
```

---

## 🔹 Key Concepts Learned

* Parity generation
* Parity checking
* Even parity
* Odd parity
* XOR-based error detection
* Combinational RTL design
* Error detection techniques
* Synthesizable Verilog
* Functional verification

---

## 🔹 Verification

The design was simulated using **QuestaSim**.

Different 4-bit data patterns were applied to verify:

* Correct even parity generation
* Correct odd parity generation
* Correct parity checking
* Detection of parity errors
* Behavior for both even and odd numbers of `1`s

---



## 🛠 Tools Used

* Verilog HDL
* QuestaSim
* RTL Simulation

---

## 📚 Learning Outcome

This exercise helped me understand how **XOR-based parity logic** can be used for simple error detection.

It also connected Boolean logic with a practical digital-system concept used in **data transmission and communication interfaces**.

---

## 🔗 Challenge

This project is part of my:

**#100DaysOfVerilogChallenge**

Continuing to strengthen RTL design and verification fundamentals through hands-on Verilog implementation.
