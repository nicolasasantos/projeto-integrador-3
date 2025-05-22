const express = require('express');
const app = express();
const PORT = process.env.PORT || 8080;

// Rota corrigida
app.get('/:id', (req, res) => {
  const id = req.params.id;
  res.send(`ID recebido: ${id}`);
});

// Iniciar o servidor
app.listen(PORT, () => {
  console.log(`Servidor rodando na porta ${PORT}`);
});