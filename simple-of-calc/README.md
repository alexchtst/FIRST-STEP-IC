## FULL ADDER and HALF ADDER `[Both operation are use to construct data bits such as 1 + 1 = 10]`

### The Half Adder
The Half Adder is digital circuiut operation that allows you to add only `one-bit` with produce CARRY as the position of SUM. This is the example of reading the **SUM** and **CARYY** from adder operations.

| CARRY | SUM | BINARY | EXPLANATION |
| - | - | - | - |
| 1 | 1 | 10 | `the position of 1 is in 1 as an index` |
| 0 | 0 | 00 | `the position of 0 is in 0 as an index` |
| 0 | 1 | 01 | `the position of 1 is in 0 as an index` |

This **`Half Adder`** operation have some lack of multi bits adds operation, that is only allows you to do adds operation for 1 bit input as `x` and `y`.

Half Adder using **`XOR`** logic gate to produce `CARRY` and **`AND`** logic gate to produce `SUM`. It is showed to this diagram flow `[with the result for every input x and y]`

![alt text](half-adder.png)

### The Full Adder
The Full Adder is recieved 3 input that is `x`, `y` and `cin`, that allows you to do adds operation for multi bits input.

The output for the Full Adder is similar to the Half Adder, but the diagram flow is more complex.

![alt text](full-adder.png)

A little bit different for the Full Adder is you have to include the `Cin` as the input for the position of `1-valued` or `CARRY`. So we can do such a chain operation because of this diagram operations. Like the picture below

![alt text](multi-binary-operation.png)

The Red is represent as `Cout` or also known for `CARRY`, this `Cout` will be used for the next digit addition operations as the `Cin`.