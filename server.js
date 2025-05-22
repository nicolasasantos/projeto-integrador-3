const express = require('express');
const path = require('path');

const app = express();
const PORT = process.env.PORT || 8080;

// Servir arquivos estáticos da pasta raiz do projeto
app.use(express.static(path.join(__dirname)));

// Rota para capturar todas as requisições e redirecionar para o index.html
app.get('*', (req, res) => {
  res.sendFile(path.join(__dirname, 'index.html'));
});

// Iniciar o servidor
app.listen(PORT, () => {
  console.log(`Servidor rodando em http://localhost:${PORT}`);
});