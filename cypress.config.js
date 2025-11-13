const { defineConfig } = require('cypress')

module.exports = defineConfig({
  e2e: {
    specPattern: 'cypress/e2e/**/*.cy.{js,ts}',
    supportFile: 'cypress/support/e2e.js',
    fixturesFolder: 'cypress/fixtures',
    baseUrl: 'http://localhost:8080',
    video: true,
    videosFolder: 'cypress/videos',
    screenshotsFolder: 'cypress/screenshots',
    defaultCommandTimeout: 8000,
    pageLoadTimeout: 60000,
    retries: { runMode: 2, openMode: 0 },
  },
  env: {
    // add project-specific env variables for tests here, e.g. API keys
  },
})
