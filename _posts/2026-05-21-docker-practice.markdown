---
layout: post
title: "Docker 容器化实践"
date: 2026-05-21
categories: docker devops
tags: docker, container, devops
---

## Docker 入门指南

Docker 是一个开源的应用容器引擎，让开发者可以打包他们的应用以及依赖包到一个可移植的容器中。

### Docker 的优势

- **一致性** - 开发环境与生产环境一致
- **轻量级** - 容器共享宿主机内核
- **可移植性** - 可以在任何地方运行

### 核心概念

| 概念 | 说明 |
|------|------|
| **镜像(Image)** | 只读模板，包含运行应用所需的一切 |
| **容器(Container)** | 镜像的运行实例 |
| **仓库(Repository)** | 存储镜像的地方 |

### 常用命令

```bash
# 拉取镜像
docker pull nginx

# 运行容器
docker run -d -p 80:80 nginx

# 查看运行中的容器
docker ps

# 进入容器
docker exec -it <container-id> bash
```

### Docker Compose

使用 `docker-compose.yml` 管理多容器应用：

```yaml
version: '3.8'
services:
  web:
    image: nginx
    ports:
      - "80:80"
```

容器化你的应用，让部署更简单！🚀