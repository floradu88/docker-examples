'use strict';

const express = require('express');

// Constants
const PORT = 8080;

// App
const app = express();

app.get('/', function (request, response) {
  response.send('<h1>Hello world</h1>');
});

app.listen(PORT);
console.log('Running on http://localhost:' + PORT);
