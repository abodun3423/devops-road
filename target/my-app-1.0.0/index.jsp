<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Abiodun Isaac Tehingbola | DevOps Engineer</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">

        <div class="status-bar">
            <span class="status-dot"></span> System Online
        </div>

        <div class="profile">
            <h1>Abiodun Isaac Tehingbola</h1>
            <p class="title">DevOps Engineer in the Making</p>
        </div>

        <div class="headline">
            <p>
                Welcome! This is the live deployment of <strong>Abiodun Isaac Tehingbola</strong> — 
                a highly motivated and fast-growing DevOps Engineer with hands-on experience 
                in Linux administration, cloud computing, and cloud infrastructure engineering.
            </p>
        </div>

        <div class="info-grid">
            <div class="info-card">
                <div class="label">Status</div>
                <div class="value">✔ Live & Deployed</div>
            </div>
            <div class="info-card">
                <div class="label">Role</div>
                <div class="value">DevOps Engineer</div>
            </div>
            <div class="info-card">
                <div class="label">Expertise</div>
                <div class="value">Linux | Cloud | CI/CD</div>
            </div>
            <div class="info-card">
                <div class="label">Deployed At</div>
                <div class="value"><%= new java.util.Date() %></div>
            </div>
        </div>

        <div class="message" id="message"></div>

        <div class="footer">
            <p>Building the future, one pipeline at a time.</p>
        </div>

    </div>
    <script src="script.js"></script>
</body>
</html>
