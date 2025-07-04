#📘 32-bit Barrel Shifter in SystemVerilog
This project implements a 32-bit barrel shifter in SystemVerilog. It supports both logical and arithmetic shifts, in left and right directions.

#✅ Features:
Input d: 32-bit data to be shifted.

Input shamt: 5-bit shift amount (1 to 32).

Input right:

1: Perform right shift.

0: Perform left shift.

Input arithmetic:

1: Perform arithmetic shift (preserves sign bit).

0: Perform logical shift (fills with zeros).

Output out: 32-bit shifted result.

# 🛠️ Behavior:
If right = 1 and arithmetic = 1: Arithmetic Right Shift.

If right = 1 and arithmetic = 0: Logical Right Shift.

If right = 0: Logical Left Shift (arithmetic is ignored).
