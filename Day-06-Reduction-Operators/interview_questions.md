# Reduction Operators - Interview Questions

## 1. What are Reduction Operators?

Reduction operators perform an operation on all bits of a single operand and produce a one-bit output.

---

## 2. Difference between Bitwise and Reduction Operators?

**Bitwise Operator**

```
A & B
```

Operates on corresponding bits of two operands.

**Reduction Operator**

```
&A
```

Operates on all bits of a single operand and returns one bit.

---

## 3. Why does a Reduction Operator always produce a one-bit output?

Because it combines all bits of the operand into a single logical result.

---

## 4. Where are Reduction Operators used?

* Parity Generation
* Parity Checking
* Error Detection
* Flag Generation

---

## 5. What does Reduction XOR (`^A`) do?

It checks parity.

* Odd number of 1's → Output = 1
* Even number of 1's → Output = 0

---

## 6. What does Reduction XNOR (`^~A`) do?

It is the inverse of Reduction XOR.

* Even number of 1's → Output = 1
* Odd number of 1's → Output = 0

---

## 7. Explain the output of `&A`.

It returns 1 only if every bit of A is 1.

---

## 8. Explain the output of `|A`.

It returns 1 if at least one bit of A is 1.

---

## 9. Can Reduction Operators be applied to a single-bit signal?

Yes.

---

## 10. Which Reduction Operator is commonly used for parity generation?

Reduction XOR (`^`)
