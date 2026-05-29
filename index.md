---
layout: home
---

# 👋 欢迎来到我的个人主页

我是 **Xuanxuan Wu**，一名热爱技术的全栈开发者。

## 🚀 关于我

- 💻 专注于 Web 开发
- 📱 热爱移动应用开发
- 🤖 对人工智能充满好奇
- 📚 持续学习新技术

## 🛠️ 技术栈

| 领域 | 技能 |
|------|------|
| 前端 | React, Vue, JavaScript, TypeScript |
| 后端 | Node.js, Python, Django |
| 数据库 | MySQL, MongoDB, Redis |
| 云服务 | AWS, Docker, Kubernetes |

## 📝 最新博客

{% for post in site.posts limit:3 %}
- [{{ post.title }}]({{ post.url }}) - {{ post.date | date: "%Y-%m-%d" }}
{% endfor %}

## 📫 联系我

- 📧 邮箱: xuanxuan@example.com
- 🔗 GitHub: [@xuanxuanwuhh](https://github.com/xuanxuanwuhh)
- 🐦 Twitter: [@xuanxuanwuhh](https://twitter.com/xuanxuanwuhh)