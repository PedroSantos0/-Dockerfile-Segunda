const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Hello Sistemas para Internet - P3 - Noite. A melhor turma.');
});

app.listen(3000, () => {
  console.log('Aplicativo rodando na porta 3000');
});
