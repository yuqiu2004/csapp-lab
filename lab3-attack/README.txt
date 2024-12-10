Desc:

阶段1：使用非ROP方式对ctarget进行攻击，调用touch1，且成功输出Touch1!: You called touch1。若不完全满足题目要求，则会提示“Misfire”和FAIL相关字段。

- 利用缓冲区溢出 攻击返回地址

阶段2：使用非ROP方式对ctarget进行攻击，调用touch2，且成功输出Touch2!: You called touch2。攻击过程中需要改写cookie变量的值。若不完全满足题目要求，则会提示“Misfire” 和FAIL相关字段。

- 利用缓冲区溢出+代码权限 插入可执行代码实现更改寄存器值

阶段3：使用非ROP方式对ctarget进行攻击，调用touch3，且成功输出Touch3!: You called touch3。攻击过程中需要使hexmatch的返回值能够正确引导validate函数。若不完全满足题目要求，则会提示“Misfire” 和FAIL相关字段。

阶段4：使用ROP方式对rtarget进行攻击，调用touch2，且成功输出Touch2!: You called touch2。若不完全满足题目要求，则会提示“Misfire” 和FAIL相关字段。

阶段5：使用ROP方式对rtarget进行攻击，调用touch3，且成功输出Touch3!: You called touch3。若不完全满足题目要求，则会提示“Misfire” 和FAIL相关字段。
                        
This file contains materials for one instance of the attacklab.

Files:

    ctarget

Linux binary with code-injection vulnerability.  To be used for phases
1-3 of the assignment.

    rtarget

Linux binary with return-oriented programming vulnerability.  To be
used for phases 4-5 of the assignment.

     cookie.txt

Text file containing 4-byte signature required for this lab instance.

     farm.c

Source code for gadget farm present in this instance of rtarget.  You
can compile (use flag -Og) and disassemble it to look for gadgets.

     hex2raw

Utility program to generate byte sequences.  See documentation in lab
handout.

