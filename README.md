# Design_with_RISCV
## IMPLEMENTATION OF SQUARE ROOT UNIT FOR FLOATING POINT NUMBER

WHAT IS FLOATING POINT NUMBER?

- This representation does not reserve a specific number of bits for the integer part or
the fractional part. Instead it reserves a certain number of bits for the number (called
the mantissa or significand) and a certain number of bits to say where within that
number the decimal place sits (called the exponent).
- A floating-point number (or real number) can represent a very large value (e.g.,
1.23×10^88) or a very small value (e.g., 1.23×10^-88). It could also represent very
large negative number (e.g., -1.23×10^88) and very small negative number

- A floating-point number is typically expressed in the scientific notation, with a fraction
(F), and an exponent (E) of a certain radix (r), in the form of F×r^E. Decimal numbers
use radix of 10 (F×10^E); while binary numbers use radix of 2 (F×2^E).
- Representation of floating point number is not unique. For example, the number 55.66
can be represented as 5.566×10^1, 0.5566×10^2, 0.05566×10^3, and so on.
 
 - The fractional part can be normalized. In the normalized form, there is only a single
non-zero digit before the radix point. For example, decimal number 123.4567 can be
normalized as 1.234567×10^2; binary number 1010.1011 can be normalized as
1.0101011×2^3

![image](https://github.com/shivi2207sahay/Design_with_RISCV/assets/141152904/ed4af433-3e34-4be9-bc16-18952d361f18)

According to IEEE 754 standard, the floating-point number is represented in following
ways:

- Half Precision (16 bit): 1 sign bit, 5 bit exponent, and 10 bit mantissa
- Single Precision (32 bit): 1 sign bit, 8 bit exponent, and 23 bit mantissa
- Double Precision (64 bit): 1 sign bit, 11 bit exponent, and 52 bit mantissa
- Quadruple Precision (128 bit): 1 sign bit, 15 bit exponent, and 112 bit mantissa

We have used NEWTON'S RAPHSON method for finding the square root. Also we have added a exception signal which goes low whenever there is a negative number encountered.

So before diving into the implementation we must know how is this method works!!

## Newton Raphson Method:


![ss](https://github.com/shivi2207sahay/Design_with_RISCV/assets/141152904/b5b5769b-8e02-4ae4-8a33-9657432cc92a)





## Simulation Results:

![simulation](https://github.com/shivi2207sahay/Design_with_RISCV/assets/141152904/88b562a1-7000-4bfe-88d1-5edfb17905f7)

## Post functionality simulation:

![post_sim](https://github.com/shivi2207sahay/Design_with_RISCV/assets/141152904/fd67a5fd-f0e9-44ae-95c6-7d148f6e23d7)

## Timing Report:
![iming](https://github.com/shivi2207sahay/Design_with_RISCV/assets/141152904/263a95db-cb0c-4c76-92d8-8a7265aba2e3)


## Utilization Report:


![utilisation](https://github.com/shivi2207sahay/Design_with_RISCV/assets/141152904/ee5ff6da-af8e-4cd2-b54e-91fa623c974f)



