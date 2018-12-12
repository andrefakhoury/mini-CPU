# mini-CPU
Basic CPU project for Digital Systems Laboratory classes.

## Info

Quartus 2 project. Executes basic ALU operations, according to a given .mif Memory Archive.

![Flowchart of the Project](https://i.imgur.com/xxK3Xar.png)

The memory bits must be in that order:

| 15, 14 | 13, 12 | 11, 10 | 09, 08 | 07, 06, 05, 04 | 03, 02, 01, 00 |
|:----:|:--------:|:----:|:----:|:----:|:----:|
| RgTO | RgIN | JMP | ALU | Available | Operand |

Where:
- RgTO is the Destiny Register;
- RgIN is the Origin Register;
- JMP is a JUMP operation:
-- 00: ALU operation;
-- 01: Restart registers;
-- 10: Reset counter;
-- 11: JUMP to position given in *Operand*;
- ALU is a ALU operation:
-- 00: RgIN + Operand;
-- 01: Operand * 2;
-- 10: RgIN - Operand;
-- 11: Operand / 2;
- Available: free bits, useless;
- Operand: bits for ALU operations.
 
