<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
            <li><a href="#home">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#skills">Skills</a></li>
            <li><a href="#stack">Tech Stack</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <!-- Hero Section -->
    <section class="hero" id="home">
        <div class="container">
            <div class="status-bar">
                <span class="status-dot"></span> System Online
            </div>
            <h1>Abiodun Isaac</h1>
            <p class="title">DevOps Engineer in the Making</p>
            <p class="subtitle">
                Passionate about automating infrastructure, building CI/CD pipelines 
                and delivering scalable cloud solutions.
            </p>
            <div class="hero-buttons">
                <a href="#skills" class="btn-primary">View My Skills</a>
                <a href="#contact" class="btn-secondary">Contact Me</a>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section class="section" id="about">
        <div class="container">
            <h2 class="section-title">About Me</h2>
            <div class="about-card">
                <p>
                    I am <strong>Abiodun Isaac</strong>, a highly motivated and fast-growing 
                    DevOps Engineer with a background in Science Laboratory Technology 
                    from Ekiti State University. Over the past 3 years I have transitioned 
                    fully into technology, building hands-on expertise in Linux administration, 
                    cloud computing, and infrastructure engineering.
                </p>
                <p>
                    I am passionate about automation, continuous integration and delivery, 
                    and building robust cloud infrastructure that powers modern applications.
                </p>
            </div>
        </div>
    </section>

    <!-- Skills Section -->
    <section class="section alt-section" id="skills">
        <div class="container">
            <h2 class="section-title">Skills & Expertise</h2>
            <div class="skills-grid">
                <div class="skill-card">
                    <div class="skill-icon">🐧</div>
                    <div class="skill-name">Linux Administration</div>
                    <div class="skill-bar"><div class="skill-progress" style="width:85%"></div></div>
                </div>
                <div class="skill-card">
                    <div class="skill-icon">☁️</div>
                    <div class="skill-name">Cloud Computing (AWS)</div>
                    <div class="skill-bar"><div class="skill-progress" style="width:80%"></div></div>
                </div>
                <div class="skill-card">
                    <div class="skill-icon">⚙️</div>
                    <div class="skill-name">CI/CD Pipelines</div>
                    <div class="skill-bar"><div class="skill-progress" style="width:80%"></div></div>
                </div>
                <div class="skill-card">
                    <div class="skill-icon">🐳</div>
                    <div class="skill-name">Docker</div>
                    <div class="skill-bar"><div class="skill-progress" style="width:75%"></div></div>
                </div>
                <div class="skill-card">
                    <div class="skill-icon">🔧</div>
                    <div class="skill-name">Ansible</div>
                    <div class="skill-bar"><div class="skill-progress" style="width:70%"></div></div>
                </div>
                <div class="skill-card">
                    <div class="skill-icon">🚀</div>
                    <div class="skill-name">Jenkins</div>
                    <div class="skill-bar"><div class="skill-progress" style="width:78%"></div></div>
                </div>
            </div>
        </div>
    </section>

    <!-- Tech Stack Section -->
    <section class="section" id="stack">
        <div class="container">
            <h2 class="section-title">Tech Stack</h2>
            <div class="info-grid">
                <div class="info-card">
                    <div class="label">Cloud</div>
                    <div class="value">AWS EC2</div>
                </div>
                <div class="info-card">
                    <div class="label">CI/CD</div>
                    <div class="value">Jenkins</div>
                </div>
                <div class="info-card">
                    <div class="label">Container</div>
                    <div class="value">Docker</div>
                </div>
                <div class="info-card">
                    <div class="label">Automation</div>
                    <div class="value">Ansible</div>
                </div>
                <div class="info-card">
                    <div class="label">Build Tool</div>
                    <div class="value">Maven</div>
                </div>
                <div class="info-card">
                    <div class="label">Server</div>
                    <div class="value">Tomcat</div>
                </div>
                <div class="info-card">
                    <div class="label">SCM</div>
                    <div class="value">Git & GitHub</div>
                </div>
                <div class="info-card">
                    <div class="label">OS</div>
                    <div class="value">Linux Ubuntu</div>
                </div>
            </div>
        </div>
    </section>

    <!-- Deployment Info Section -->
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
                    <div class="label">Deployed At</div>
                    <div class="value"><%= new java.util.Date() %></div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section class="section" id="contact">
        <div class="container">
            <h2 class="section-title">Contact Me</h2>
            <div class="contact-grid">
                <div class="contact-card">
                    <div class="contact-icon">💼</div>
                    <div class="contact-label">LinkedIn</div>
                    <div class="contact-value">Abiodun Isaac</div>
                </div>
                <div class="contact-card">
                    <div class="contact-icon">🐙</div>
                    <div class="contact-label">GitHub</div>
                    <div class="contact-value">abodun3423</div>
                </div>
                <div class="contact-card">
                    <div class="contact-icon">📧</div>
                    <div class="contact-label">Email</div>
                    <div class="contact-value">abiodun@example.com</div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <p>© 2026 Abiodun Isaac — Building the future, one pipeline at a time. 🚀</p>
        <div class="message" id="message"></div>
    </footer>

    <script src="script.js"></script>
</body>
</html>
