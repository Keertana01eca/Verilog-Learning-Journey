# Quick Revision Notes

## Reduction AND (`&A`)

Returns 1 only if all bits are 1.

---

## Reduction NAND (`~&A`)

Inverse of Reduction AND.

---

## Reduction OR (`|A`)

Returns 1 if at least one bit is 1.

---

## Reduction NOR (`~|A`)

Returns 1 only if all bits are 0.

---

## Reduction XOR (`^A`)

Returns 1 when the number of 1's is odd.

---

## Reduction XNOR (`^~A` or `~^A`)

Returns 1 when the number of 1's is even.

---

## Interview Tip

Think of reduction operators as answering a question:

* `&A` → Are all bits HIGH?
* `|A` → Is any bit HIGH?
* `~|A` → Are all bits LOW?
* `^A` → Is the parity odd?
* `^~A` → Is the parity even?
