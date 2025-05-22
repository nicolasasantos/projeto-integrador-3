const express = require('express');
const app = express();
const PORT = process.env.PORT || 8080;

// Middleware para logar requisições
app.use((req, res, next) => {
  console.log(`Requisição recebida: ${req.method} ${req.url}`);
  next();
});

// Rota de teste
app.get('/:id', (req, res) => {
  const id = req.params.id;
  res.send(`ID recebido: ${id}`);
});

// Iniciar o servidor
app.listen(PORT, '0.0.0.0', () => {
  console.log(`Servidor rodando na porta ${PORT}`);
});