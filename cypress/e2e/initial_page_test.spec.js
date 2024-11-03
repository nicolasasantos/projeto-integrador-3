describe('Testando página incial do PI2', () => {
  it('Deve carregar a página inicial', () => {
    cy.visit('http://localhost:8080'); // Substitua com a URL do seu servidor local
    cy.contains('Localidades afetadas na cidade').should('be.visible');
     });

  it('Deve verificar os membros do PI2', () => {
      cy.visit('http://localhost:8080'); // Substitua com a URL do seu servidor local
      cy.get('site-footer').get('section-padding').get('row').contains('Alessandro Onofre','Fabio Moraes','Gustavo Henrique','Marcos Roberto','Mateus Gomes','Matheus Magalhães','Nicolas Alvares','Flavio Davi').should('be.visible');
       });

  it('Deve validar o grupo do PI2', () => {
      cy.visit('http://localhost:8080'); // Substitua com a URL do seu servidor local
      cy.get('navbar').get('navbar-expand-lg').get('container').get('navbar-brand').contains('Grupo 22').should('be.visible');
       });
});