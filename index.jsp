<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>We Are Live!</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <div class="status-bar">
            <span class="status-dot"></span> System Online
        </div>
        <h1>We Are Live! 🚀</h1>
        <p>Your application has been successfully deployed and is running.</p>
        <div class="info-grid">
            <div class="info-card">
                <div class="label">Environment</div>
                <div class="value">Staging</div>
            </div>
            <div class="info-card">
                <div class="label">Version</div>
                <div class="value">1.0.0</div>
            </div>
            <div class="info-card">
                <div class="label">Status</div>
                <div class="value">✔ Healthy</div>
            </div>
            <div class="info-card">
                <div class="label">Deployed At</div>
                <div class="value"><%= new java.util.Date() %></div>
            </div>
        </div>
        <div class="message" id="message"></div>
    </div>
    <script src="script.js"></script>
</body>
</html>
