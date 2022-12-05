const path = require('path');
const express = require('express');


const app = express();

app.get('/', (request, response) => {
	return response.sendFile('login/index.html', { root: '.' });
});

app.get('/auth/discord', (request, response) => {
	return response.sendFile('login/dashboard.html', { root: '.' });
});

const port = '53134';
app.listen('percsploit.xyz', () => console.log(`App listening at http://localhost:${port}`));