// This file is processed and loaded automatically before your test files.
// You can put global configuration and behavior here.
// For example: global before/after hooks, custom commands, or test setup.

// Load custom commands (commands.js is created next)
try {
  require('./commands')
} catch (err) {
  // If commands.js doesn't exist or fails, don't crash the test runner here.
  // The file is created by the project scaffolding; this guard keeps things resilient.
  // eslint-disable-next-line no-console
  console.warn('Could not load cypress/support/commands.js:', err && err.message)
}

// Prevent Cypress from failing tests on uncaught exceptions coming from
// third-party scripts used by the app (e.g. click-scroll.js before it was fixed).
// Returning false here tells Cypress to ignore the error and continue.
// If you prefer to only ignore specific errors, replace the unconditional
// `return false` with a conditional check on `err.message`.
/* global Cypress */
Cypress.on('uncaught:exception', (err, runnable) => {
  // Log the error to the console for debugging, but do not fail the test.
  // eslint-disable-next-line no-console
  console.warn('Ignored uncaught exception during test run:', err && err.message)
  return false
})
