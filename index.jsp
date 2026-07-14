<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Abiodun Isaac | DevOps Engineer</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <!-- Navigation Bar -->
    <nav class="navbar">
        <div class="nav-brand">AI<span>DevOps</span></div>
        <ul class="nav-links">
            <li><a href="index.html" class="active">Home</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="skills.html">Skills</a></li>
            <li><a href="contact.html">Contact</a></li>
        </ul>
    </nav>

    <!-- Hero Section -->
    <section class="hero" id="home">
        <div class="container">
            <div class="status-bar">
                <span class="status-dot"></span> System Online
            </div>
            <h1>Abiodun Isaac</h1>
            <p class="title">DevOps Engineer</p>
            <p class="subtitle">
                Passionate about automating infrastructure, building CI/CD pipelines
                and delivering scalable cloud solutions. 4 years of hands-on experience
                in Linux, Cloud and DevOps engineering.
            </p>
            <div class="hero-buttons">
                <a href="skills.html" class="btn-primary">View My Skills</a>
                <a href="contact.html" class="btn-secondary">Contact Me</a>
            </div>

            <!-- Stats -->
            <div class="stats-grid">
                <div class="stat-card">
                    <div class="stat-number">4+</div>
                    <div class="stat-label">Years Experience</div>
                </div>
                <div class="stat-card">
                    <div class="stat-number">10+</div>
                    <div class="stat-label">Tools Mastered</div>
                </div>
                <div class="stat-card">
                    <div class="stat-number">100%</div>
                    <div class="stat-label">Passion</div>
                </div>
                <div class="stat-card">
                    <div class="stat-number">∞</div>
                    <div class="stat-label">Growth Mindset</div>
                </div>
            </div>
        </div>
    </section>

    <!-- Deployment Info -->
    <section class="section alt-section">
        <div class="container">
            <h2 class="section-title">Live Deployment Info</h2>
            <div class="info-grid">
                <div class="info-card">
                    <div class="label">Status</div>
                    <div class="value">✔ Live & Deployed</div>
                </div>
                <div class="info-card">
                    <div class="label">Environment</div>
                    <div class="value">Production</div>
                </div>
                <div class="info-card">
                    <div class="label">Container</div>
                    <div class="value">Docker</div>
                </div>
                <div class="info-card">
                    <div class="label">Pipeline</div>
                    <div class="value">Jenkins + Ansible</div>
                </div>
                <div class="info-card">
                    <div class="label">Deployed At</div>
                    <div class="value" id="deployment-date">Loading date...</div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <p>© 2026 Abiodun Isaac — Building the future, one pipeline at a time. 🚀</p>
    </footer>

    <!-- JavaScript to handle dynamic date safely on Vercel -->
    <script>
        document.getElementById('deployment-date').innerText = new Date().toLocaleString();
    </script>
    <script src="script.js"></script>
</body>
</html>

