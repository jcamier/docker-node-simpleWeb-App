const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('Hello, Welcome to your Node Docker App!');
});

app.listen(8080, () => {
  console.log('Listening on port 8080');
});