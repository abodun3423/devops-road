fetch('production.json')
    .then(response => response.json())
    .then(data => {
        document.getElementById('message').textContent = data.message;
    })
    .catch(err => console.error('Could not load config:', err));
