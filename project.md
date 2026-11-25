---
layout: page
title: Project
permalink: /project/
---

# Preparing

本课程实验将依托于 [XLab](https://xlab.pku.edu.cn) 进行。你需要在 XLab 上创建用于本课程的主机，具体步骤见 [XLab 使用指南]({{ site.baseurl }}/project/prepare.html)。

> ❗️**本课程主机会在课程结束后随时被回收，请及时备份你的数据。**

要进行本课程的实验，你可能需要一些基本的 Linux 操作系统知识。如果你对 Linux 操作系统不熟悉，可以参阅 MIT 的 [The Missing Semester of Your CS Education](https://missing.csail.mit.edu/2020/)（中文翻译版：[计算机教育中缺失的一课](https://missing-semester-cn.github.io/)）。

# Lab 1

在本次实验中，你将：

- 用 Verilog 编写一个基本的 1D Winograd 计算模块；
- 编写一个 CORDIC 计算单元，用于计算 cos 和 sin 函数；
- 设计一个处理 3 个数据块的双缓冲加载与计算控制器，自行定义 FSM 状态与转移逻辑；
- Bonus（可选）：利用 CORDIC 计算单元实现一个基本的 FFT 模块；
- Bonus（可选）：实现一个 2D Winograd 卷积模块。

实验具体要求见 [Lab 1 作业说明]({{ site.baseurl }}/project/la1.html)。

参考资料：

- [CORDIC - Wikipedia](https://en.wikipedia.org/wiki/CORDIC)
- [Fast Algorithms for Convolutional Neural Networks](https://arxiv.org/abs/1509.09308)
- [Cooley–Tukey FFT algorithm - Wikipedia](https://en.wikipedia.org/wiki/Cooley%E2%80%93Tukey_FFT_algorithm)

Lab 1 自 **2026 年 10 月 13 日**起，为期 4 周，正常截止日期为 **2026 年 11 月 10 日（星期二）**。所有 Lab 合计共享 **7 个 late days**；Lab 1 最多可用 7 天，最晚提交日期为 **2026 年 11 月 17 日（星期二）**，已使用的天数将从后续 Lab 可用额度中扣除。具体截止时刻以课程通知为准；提交方式见 Lab 1 作业说明。

# Lab 2

在本次实验中，你将：

- 借助 AI 编写 CPU 的取指、译码、执行、访存、写回及顶层连接模块，通过全部 56 个测试程序，并探索标准单元面积与平均 CPI 的取舍；
- 借助 AI 设计参数化的二维卷积加速核，通过全部 10 个公开测试用例，并探索计算并行度、数据复用等设计选择对面积与计算周期的影响；
- 使用 XLab 上的仿真与综合工具，验证功能、分析波形、记录不同配置的测量结果，并讨论各自探索范围内的 Pareto 前沿。

**五级流水线 CPU 与卷积加速核各占 50 分。** 实验具体要求见 [Lab 2 作业说明]({{ site.baseurl }}/project/la2.html)，实验文件见 [Lab 2 实验文件包（ZIP，约 44 MB）]({{ site.baseurl }}/project/lab2.zip)。

实验文件包包含 `lab2_1/` 和 `lab2_2/`，各目录中的 `README.md`、`DSE_AREA.md` 分别说明实现要求和设计空间探索方法。

Lab 2 自 **2026 年 11 月 26 日**起，为期 4 周，截止日期为 **2026 年 12 月 24 日**。**所有 Lab 合计共享 7 个 late days，Lab 2 只能使用 Lab 1 后剩余的天数。** 若 Lab 1 已使用 N 天，则 Lab 2 最多可用 7 − N 天；若尚未使用，最晚可延至 **2026 年 12 月 31 日**。具体截止时刻以课程通知为准；由各组组长将实验报告和源码、结果文件压缩包上传至**教学网**，提交文件要求见作业说明。
