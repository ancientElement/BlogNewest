---
title: 工作流
date: 2024-04-06 20:34
tags:
  - 工作流
---
## Reference

>作者: https://github.com/lwwhb
>文章地址: [Unity2022_SUNTAIL_Stylized_Fantasy_Village_Optimization/Documents/2022年2月22日 第陆讲 工程目录与Assets目录设置](https://github.com/lwwhb/Unity2022_SUNTAIL_Stylized_Fantasy_Village_Optimization/blob/main/Documents/2022%E5%B9%B42%E6%9C%8822%E6%97%A5%20%E7%AC%AC%E9%99%86%E8%AE%B2%20%E5%B7%A5%E7%A8%8B%E7%9B%AE%E5%BD%95%E4%B8%8EAssets%E7%9B%AE%E5%BD%95%E8%AE%BE%E7%BD%AE.md)

## 正文

文档很详细以下就是复制的

#### **Unity**工程目录结构及用途

- **Asset文件夹**：用来存储和重用的项目资产
    
- **Library文件夹**：用来存储项目内部资产数据信息的目录**
    
- **Packages文件夹**：用来存储项目的包文件信息
    
- **Project Settings文件夹**：用来存储项目设置的信息
    
- **UserSettings文件夹**：用来存储用户设置信息
    
- **Temp文件夹**：用来存储使用Unity编辑器打开项目时的临时数据，一旦关闭Unity编辑器也会被删除
    
- **Logs文件夹**：用来存储项目的日志信息（不包含编辑器日志信息）
    

#### Unity Assets目录中的特殊文件夹及用途

- Editor文件夹（可以多个）
- Editor Default Resources文件夹（根目录唯一）
- Gizmos文件夹（根目录唯一）
- Plugins文件夹（2019后已无，但仍可使用，仍能保障其中代码编译的优先顺序）
- Resources文件夹（可以多个，强烈建议正式项目中一定不要有此文件夹）
- Standard Assets文件夹（根目录唯一，其中代码编译优先）
- StreamingAssets文件夹（根目录唯一）
- 忽略导入的文件夹
    1. _隐藏的文件夹_
    2. _以_*"."*_开头的文件和文件夹_
    3. _以_*"~"*_结尾的文件和文件夹_
    4. _扩展名为**cvs**的文件和文件夹_
    5. _扩展名为_*.tmp**的文件夹*

#### **Assets**目录结构设计（仅个人建议，不作为标准）

**一级目录设计原则：**

- 目录尽可能少
- 区分编辑模式与运行模式
- 区分工程大版本
- 访问场景文件、全局配置文件便捷
- 不在一级目录做资源类别区分，只有Video类视频建议直接放到StreamAssets下

**二级目录设计原则：**

- 只区分资源类型
- 资源类型大类划分要齐全
- 不做子类型区分
- 不做功能区分
- 不做生命周期区分

**三级目录设计原则：**

- Audio/Texture/Models三级目录做子类型区分
- 其他类型资源可按功能模块/生命周期区分

**四级目录设计原则：**

- 只有Audio/Texture/Models做四级目录，可按工呢个模块/生命周期划分