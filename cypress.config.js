const { defineConfig } = require('cypress');

module.exports = defineConfig({
  e2e: {
    setupNodeEvents(on, config) {
      // Configurações de eventos, se necessário
    },
    baseUrl: 'http://localhost:8080', // Rota inicial do projeto
    specPattern: 'cypress/e2e/**/*.cy.{js,jsx,ts,tsx}', // Padrão para localizar os testes
    supportFile: 'cypress/support/e2e.js', // Arquivo de suporte, se necessário
  },
});