[English document](https://github.com/HuRuWo/HowToReserveFlutter/blob/main/README_en.md)
## ReFlutterNote(逆向flutter笔记)

### 前言

鉴于目前越来越多软件采用flutter进行开发，导致逆向安全难度增大。
所以在连续分析了一些颜色APP软件之后，我准备分享一些相关的逆向知识。做抛砖引玉之用。


>所有内容都是以release版本为逆向对象，debug版本没啥看的。没有人会发布debug版本的软件到应用市场。
>业务繁忙，工程笔记慢速施工当中。

### 章节目录--重置版

>重置版说明

之前的版本讲了太多前置的东西，有同学加我q表示想直接从实战开始入手。那我们抛开各种理论直接开干。

文章目录

- [找一个目标flutter应用](https://www.huruwo.top/flutter%e9%80%86%e5%90%91%e5%ae%9e%e6%88%981-%e5%af%bb%e6%89%be%e4%b8%80%e4%b8%aa%e7%9b%ae%e6%a0%87flutter%e5%ba%94%e7%94%a8%e7%94%a8%e6%9d%a5%e5%88%86%e6%9e%90/)
- [抓取flutter数据包一切从抓包入手](https://www.huruwo.top/flutter%e9%80%86%e5%90%91%e5%ae%9e%e6%88%982-%e5%88%86%e6%9e%90%e6%95%b0%e6%8d%ae%e5%8d%8f%e8%ae%ae%e4%b8%80%e5%88%87%e4%bb%8e%e6%8a%93%e5%8c%85%e5%bc%80%e5%a7%8b%e5%90%a7/)
- [java层代码分析，数据入口是否在原生代码里](https://www.huruwo.top/flutter%e9%80%86%e5%90%91%e5%ae%9e%e6%88%983-java%e5%b1%82%e4%bb%a3%e7%a0%81%e5%88%86%e6%9e%90%ef%bc%8c%e6%95%b0%e6%8d%ae%e5%85%a5%e5%8f%a3%e6%98%af%e5%90%a6%e5%9c%a8%e5%8e%9f%e7%94%9f%e4%bb%a3/)
- 字符串解析，找到url入口
- 动态调试，找出方法code代码块
- DART虚拟机ARM汇编解析1
- DART虚拟机ARM汇编解析2
- DART虚拟机ARM汇编解析3
- 算法还原与调用1-xposed
- 算法还原与调用2-frida
- 算法还原与调用3-ida python
- 算法还原与调用4-unicorn
- 总结



## 最后

如有有需求的可以帮忙点点start让我知道有人在看。我会更快的抽出时间来更新教程。

如果有帮助,各位手动点点start即可。有问题直接issue讨论或者邮件联系我。


