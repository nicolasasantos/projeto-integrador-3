describe('Testando página incial do PI2', () => {
  it('Deve carregar a página inicial', () => {
    cy.visit('http://localhost:8080'); // Substitua com a URL do seu servidor local
    cy.contains('Localidades afetadas na cidade').should('be.visible');
     });
});