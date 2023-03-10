<<<<<<< HEAD
# GreyOS (Ver. 3.0 alpha) [![Codacy Badge](https://app.codacy.com/project/badge/Grade/889562a17e174c438fd56d35780822b0)](https://www.codacy.com/gh/g0d/GreyOS/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=g0d/GreyOS&amp;utm_campaign=Badge_Grade)

![alt tag](https://raw.githubusercontent.com/g0d/GreyOS/master/Misc/GreyOS%20-%20Logo.png)

GreyOS is a new kind of OS, a Meta-OS.

GreyOS introduces a new era of unlimited possibilities with the concept of Cloud Computer (CC). GreyOS is still under rigorous development 
and not a final system to be deployed for business purposes. Ths CC is the next generation of computing but highly experimental for now.
GreyOS is based on the latest [micro-MVC](https://github.com/g0d/micro-MVC) and supported by various developers across the globe.

For detailed information on GreyOS you may check the [White Paper](https://github.com/g0d/GreyOS/blob/master/Tech%20Doc/GreyOS%20-%20Era%20of%20the%20Cloud%20Computer%20(White%20Paper).pdf) and the [Architecture](https://raw.githubusercontent.com/g0d/GreyOS/master/Misc/GreyOS%20-%20Cloud%20Architecture.png).

Also, you may give it a try at https://greyos.gr/ (Credentials: demo@greyos.gr / password)

Finally, you can try booting GreyOS directly from a device with the [Meta-USB ISO](https://mega.nz/file/8iIBXJTb#tnYs7NzaPT8vDcP9KN5lPgEiMyi0BHhROXiZT3fDgL8). In order to do so, you have to burn the ISO image in a USB that is at least 32GiB or more, using Rufus.

![alt tag](https://raw.githubusercontent.com/g0d/GreyOS/master/Misc/Pictures/GreyOS%20-%20New%20Login.png)

![alt tag](https://raw.githubusercontent.com/g0d/GreyOS/master/Misc/Pictures/GreyOS%20-%20Showcase.png)  

![alt tag](https://raw.githubusercontent.com/g0d/GreyOS/master/Misc/Pictures/GreyOS%20-%20DAW%20Apps.png)


Hot News: Since 01/03/2021, GreyOS is the basis of VeNUS, the COP of PROBOTEK. VeNUS is the enterprise & closed-source interface that PROBOTEK utilizes for all its operations.



Enjoy!

George Delaportas (G0D/ViR4X)  
Copyright (C) 2015 - 2022 GreyOS  
Open Software License (OSL 3.0)  
Supported by [PROBOTEK](https://probotek.eu/)
=======
# rsp3-armv8-baremetal
基于`树莓派3`和`ARMv8-AArch64`架构，实现一个微型操作系统内核。
# 工程的组织架构
工程采用 `overview` + `subprojects` 的方式进行组织， `overview`存放所有的代码，各个`subproject`按照自身的需求使用这些代码，包括过滤掉不需要的文件（将它们排除在编译之外）。
# 测试该工程
## 代码
工程使用现代`C++`语言开发，主要的目标体系结构是`ARMv8`。工程所使用的编译器是`g++`，因此代码中会包含一些`g++`的语法扩展，比如`__attribute__`, `__asm__`。

此外，编译
## 工程说明
此工程基于`eclipse` (`version` >= `4.6.3`), 在编译时，你需要使用合适的`eclipse`版本，在`Windows`,`Linux`或者`MacOS`上，选择 `File` -> `Open Projects from File System` -> 点击`Directory`,选择该工程所在的目录，打开 -> `Finish` 即可

工程有多个子工程，其中主要有：`host`,`qemu_virt`,`raspi3`和`user_space`。

这些个配置分别对应的目标(架构)是：基于宿主主机操作系统的开发（主要用于测试内存管理和其他架构无关的功能），基于QEMU的模拟的开发（用于测试虚拟内存、中断等），基于树莓派3的开发（用于综合验证），用户空间的程序。

所有的子工程均位于[subprojects](subprojects)下。

工程配置了一些特殊的构建目标。参见工程的`Build Targets`。
## 安装IDE
### Windows

# 配置交叉编译工具链
## Windows

# 风格



# 准则
在内核中，避免使用全局变量
实际上可以专门使用一个初始化所有需要定义的全局变量
那些变量使用方便不过是因为它们在编译期已经分配好了空间。如果一定要使用，在定义处定义一次，同时在初始化函数中重新定义一次。
# Makefile
如果更改了工程的配置，必须重新开启新的命令行，因为所有的eclipse环境都会被导出。

# 其他参考
工程进度总览参考 [Progress_Current.md](misc/Progress_Current.md)

工程记录参考 [RECORDING_NOTE.md](misc/RECORDING_NOTE.md)

子工程的结构和配置，参考 [subprojects/README.md](subprojects/README.md)

# Copyright

In Progress(maybe MIT-LICENCE, but may be closed again, it now is half-open and half-closed).

# Am I a Linux?
No, make it POSIX instead.

# Contributing
- Follow some coding rules that may be laterly referenced here

- Read the document that may be laterly published

- Using qemu to debug some demostration program

- Try to change kernel's code,rerun.

- Then, git add -A && git commit && git push !

# Documentation
see [here](misc/doc), also see [external document](misc/external).

# Reference
[rsp3-armv8-baremetal](https://github.com/xhd2015/rsp3-armv8-baremetal) , the original project.

[linux](https://github.com/torvalds/linux) , Linux, officially.

[qemu](https://github.com/qemu/qemu) , an emulator that helps a lot.

[gVisor](https://github.com/google/gvisor) ,  a user space kernel, by Google, in Go.

[User Mode Linux(UML)](http://user-mode-linux.sourceforge.net) , as its name says.

[x2](https://github.com/xhd2015/x2) , an ancient kernel on Bochs.

[raspi3 tutorial](https://github.com/bztsrc/raspi3-tutorial), by bzt, very useful for beginners.

[armv8 hello world](https://github.com/jserv/armv8-hello), hello world example for armv8,based on QEMU,useful for beginners.

>>>>>>> 9423a7474e8b5127d8676d4b61c2acf5c19f7150
