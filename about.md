---
layout: page
title: 关于我
permalink: /about/
---

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ site.title }} · 关于我</title>
    <meta name="description" content="关于 {{ site.author.name }} 的个人介绍">
    <link rel="stylesheet" href="{{ '/assets/css/style.css' | relative_url }}">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://cdnjs.cloudflare.com" crossorigin>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="icon" href="data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 100 100'%3E%3Ctext y='.9em' font-size='90'%3E%E2%9C%A8%3C/text%3E%3C/svg%3E">
</head>
<body>
    <div class="starfield" aria-hidden="true"></div>
    <div class="cursor-blob" aria-hidden="true"></div>

    <header class="header">
        <div class="container">
            <a href="/" class="logo">xuanxuan.dev</a>
            <nav class="nav-links">
                <a href="/">首页</a>
                <a href="/about" class="active">关于</a>
                <a href="/#skills">技能足迹</a>
                <a href="/#projects">个人项目</a>
                <a href="/#blog">博客</a>
                <a href="https://github.com/{{ site.github_username }}" target="_blank" rel="noopener" class="nav-github" title="我的 GitHub 主页"><i class="fa-brands fa-github"></i> GitHub</a>
            </nav>
        </div>
    </header>

    <section class="about-page hero">
        <div class="container">
            <div class="about-hero-content">
                <div class="about-avatar-large">
                    <img src="https://api.dicebear.com/7.x/avataaars/svg?seed={{ site.github_username }}&backgroundColor=b6e3f4,c0aede,d1d4f9" alt="{{ site.author.name }}">
                    <div class="avatar-ring"></div>
                </div>
                <h1 class="about-title">{{ site.author.name }}</h1>
                <p class="about-subtitle">{{ site.author.bio }}</p>
                <div class="about-social">
                    <a href="https://github.com/{{ site.github_username }}" class="social-btn" target="_blank" rel="noopener" title="GitHub">
                        <svg viewBox="0 0 24 24"><path d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z"/></svg>
                    </a>
                    <a href="mailto:{{ site.email }}" class="social-btn" title="Email">
                        <svg viewBox="0 0 24 24"><path d="M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z"/></svg>
                    </a>
                </div>
            </div>
        </div>
    </section>

    <section class="section">
        <div class="container">
            <h2 class="section-title">👤 个人信息</h2>
            <p class="section-subtitle">// Personal Information</p>
            
            <div class="info-cards">
                <div class="info-card">
                    <div class="info-icon">
                        <i class="fa-solid fa-graduation-cap"></i>
                    </div>
                    <div class="info-content">
                        <h4>教育背景</h4>
                        <p>{{ site.author.education }}</p>
                    </div>
                </div>
                <div class="info-card">
                    <div class="info-icon">
                        <i class="fa-solid fa-map-marker-alt"></i>
                    </div>
                    <div class="info-content">
                        <h4>所在地</h4>
                        <p>{{ site.author.location }}</p>
                    </div>
                </div>
                <div class="info-card">
                    <div class="info-icon">
                        <i class="fa-solid fa-envelope"></i>
                    </div>
                    <div class="info-content">
                        <h4>联系方式</h4>
                        <p>{{ site.email }}</p>
                    </div>
                </div>
                <div class="info-card">
                    <div class="info-icon">
                        <i class="fa-solid fa-code"></i>
                    </div>
                    <div class="info-content">
                        <h4>专业方向</h4>
                        <p>智能科学与技术</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="section bg-card">
        <div class="container">
            <h2 class="section-title">✨ 关于我</h2>
            <p class="section-subtitle">// About Me</p>
            
            <div class="about-content">
                <div class="about-text">
                    <p>我是一名计算机科学专业的学生，热爱编程和技术创新。目前正在研究深度学习在医学诊断领域的应用，特别是阿尔茨海默病的早期诊断。</p>
                    <p>我相信技术可以改变世界，致力于用代码解决实际问题。除了学习和研究，我也喜欢分享技术知识，希望能够帮助更多人进入编程的世界。</p>
                    <p>在大学期间，我学习了人工智能、机器学习、数据挖掘、计算机视觉等课程，积累了扎实的理论基础和实践经验。</p>
                </div>
            </div>
        </div>
    </section>

    <section class="section">
        <div class="container">
            <h2 class="section-title">🎯 兴趣爱好</h2>
            <p class="section-subtitle">// Hobbies & Interests</p>
            
            <div class="hobby-grid">
                <div class="hobby-item">
                    <i class="fa-solid fa-code"></i>
                    <span>编程开发</span>
                </div>
                <div class="hobby-item">
                    <i class="fa-solid fa-book"></i>
                    <span>阅读技术书籍</span>
                </div>
                <div class="hobby-item">
                    <i class="fa-solid fa-coffee"></i>
                    <span>咖啡与代码</span>
                </div>
                <div class="hobby-item">
                    <i class="fa-solid fa-gamepad"></i>
                    <span>电竞游戏</span>
                </div>
                <div class="hobby-item">
                    <i class="fa-solid fa-music"></i>
                    <span>音乐欣赏</span>
                </div>
                <div class="hobby-item">
                    <i class="fa-solid fa-bike"></i>
                    <span>骑行运动</span>
                </div>
            </div>
        </div>
    </section>

    <section class="section bg-card">
        <div class="container">
            <h2 class="section-title">💼 项目经历</h2>
            <p class="section-subtitle">// Projects</p>
            
            <div class="timeline">
                {% for project in site.projects %}
                <div class="timeline-item">
                    <div class="timeline-dot"></div>
                    <div class="timeline-content">
                        <h3><a href="{{ project.repo }}" target="_blank" rel="noopener">{{ project.name }}</a></h3>
                        <p>{{ project.description }}</p>
                        <div class="timeline-tags">
                            {% for tag in project.tags %}
                            <span class="timeline-tag">{{ tag }}</span>
                            {% endfor %}
                        </div>
                    </div>
                </div>
                {% endfor %}
            </div>
        </div>
    </section>

    <button id="themeToggle" class="theme-toggle" type="button" aria-label="切换主题">
        <span class="theme-toggle-icon">🎨</span>
        <span class="theme-toggle-label">极光</span>
    </button>

    <footer class="footer">
        <div class="container">
            <div class="footer-links">
                <a href="/">首页</a>
                <a href="/about">关于</a>
                <a href="/#skills">技能足迹</a>
                <a href="/#projects">个人项目</a>
                <a href="/#blog">博客</a>
                <a href="https://github.com/{{ site.github_username }}" target="_blank" rel="noopener">GitHub</a>
            </div>
            <p>Built with <span class="footer-heart">♥</span> by {{ site.author.name }} · &copy; {{ site.time | date: "%Y" }}</p>
            <p style="margin-top:.4rem;opacity:.5;font-size:.75rem;">Made with Jekyll + a lot of CSS magic ✨</p>
        </div>
    </footer>

    <script>
    (function() {
        var sf = document.querySelector('.starfield');
        if (sf) {
            var n = window.innerWidth < 600 ? 60 : 140;
            for (var i = 0; i < n; i++) {
                var s = document.createElement('div');
                s.className = 'star' + (Math.random() > 0.85 ? ' big' : '');
                s.style.left = (Math.random() * 100) + '%';
                s.style.top  = (Math.random() * 100) + '%';
                s.style.animationDelay = (Math.random() * 3) + 's';
                s.style.animationDuration = (2 + Math.random() * 3) + 's';
                sf.appendChild(s);
            }
        }

        var blob = document.querySelector('.cursor-blob');
        if (blob && window.matchMedia('(pointer:fine)').matches) {
            var x = window.innerWidth/2, y = window.innerHeight/2;
            var tx = x, ty = y;
            document.addEventListener('mousemove', function(e){ tx = e.clientX; ty = e.clientY; });
            (function tick(){
                x += (tx - x) * 0.12; y += (ty - y) * 0.12;
                blob.style.transform = 'translate(' + x + 'px,' + y + 'px) translate(-50%,-50%)';
                requestAnimationFrame(tick);
            })();
        }

        var themes = ['aurora', 'cyberpunk', 'minimal'];
        var labels = { aurora: '极光', cyberpunk: '赛博', minimal: '极简' };
        var saved = localStorage.getItem('theme') || 'aurora';
        function applyTheme(t){
            document.documentElement.setAttribute('data-theme', t);
            var btn = document.getElementById('themeToggle');
            if (btn) btn.querySelector('.theme-toggle-label').textContent = labels[t];
            localStorage.setItem('theme', t);
        }
        applyTheme(saved);
        var tbtn = document.getElementById('themeToggle');
        if (tbtn) {
            tbtn.addEventListener('click', function(){
                var cur = document.documentElement.getAttribute('data-theme') || 'aurora';
                var next = themes[(themes.indexOf(cur) + 1) % themes.length];
                applyTheme(next);
            });
        }
    })();
    </script>
</body>
</html>
