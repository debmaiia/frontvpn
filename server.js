const express = require('express');
const app = express();
const porta = process.env.porta || 5000;

app.use(express.static(__dirname + '/public'));

app.get('/', function(req, res) {
    res.sendFile('index.html', {root: 'public'});
});

app.listen(porta);
console.log('The VPN Online server has been launched on port 5000, using express.js!');