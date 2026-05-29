---
layout: post
title: "从零开始学习 Jekyll"
date: 2024-05-22
categories: jekyll tutorial
tags: jekyll, github-pages, tutorial
---

## 什么是 Jekyll？

Jekyll 是一个简单的博客静态网站生成器。它将纯文本转换为静态网站和博客。

### 为什么选择 Jekyll？

1. **简单易用** - 不需要数据库
2. **免费托管** - 可以部署在 GitHub Pages
3. **高度可定制** - 支持模板和插件

### 快速开始

```bash
# 安装 Jekyll
gem install bundler jekyll

# 创建新站点
jekyll new myblog

# 进入目录
cd myblog

# 启动开发服务器
bundle exec jekyll serve
```

### 项目结构

```
myblog/
├── _config.yml    # 配置文件
├── _posts/        # 博客文章
├── _layouts/      # 页面模板
├── _includes/     # 可复用组件
└── index.md       # 首页
```

### 部署到 GitHub Pages

1. 创建仓库 `username.github.io`
2. 推送代码到 GitHub
3. 在仓库设置中启用 GitHub Pages

Happy blogging! 🎉