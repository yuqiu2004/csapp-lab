# 概述

> 大三上学校开设了csapp的相关课程，需要完成对应的三个实验
>
> 相见恨晚

> 日志不写了 现在发现学校实验的题和我之前找的似乎不完全相同

## 实验提交

> 首先需要在指定网址下载学号hash文件 将该文件放在工作目录下 提交时会检查该文件 没有将提交失败
>
> 提交通过driver.pl 加上学号 同时是在远程虚拟机上执行的 因为需要提交到局域网网址
>
> 所以本地是无法提交的 但是可以事先本地完成并通过

## 实验细节

### bomb lab 常用命令

``` shell

gdb bomb # 开始调试
info stack # 查看栈
info r # 查看寄存器
b rownum # 打断点
p [addr] # 打印对应地址的字节
x/s [addr] # 以字符串打印
run # 运行
disas [func_name] # 查看反汇编结果 disassemble
stepi # 执行一个二进制指令
[回车] # 执行上一条命令
q # 退出

```
*tips*: whu 魔改后的bomb lab `phase_3`中 不是所有的跳转都是有效的 对于`jmpq` 如果跳转地址无效 则不会跳转 而是顺序执行

> lab2 ans is not all right, the dir is just for test
> it cannot be executed in local