const express = require('express');
const app = express();
const port = process.env.porta || 5000;

app.use(express.static(__dirname + '/public'));

app.get('/', function(req, res) {
    res.sendFile('index.html', {root: 'public'});
});

app.listen(port);
console.log('The VPN Online server has been launched on port 5000, using express.js!');