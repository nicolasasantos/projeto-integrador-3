describe('Testando página incial do PI2', () => {
  it('Deve carregar a página inicial', () => {
    cy.visit('http://localhost:8080'); // Substitua com a URL do seu servidor local
    cy.contains('Localidades afetadas na cidade').should('be.visible');
     });

  it('Deve verificar os membros do PI2', () => {
      cy.visit('http://localhost:8080'); // Substitua com a URL do seu servidor local
      cy.get('footer').within(() => {
                      cy.contains('Membros').parent().within(() => {
                        cy.contains('Alessandro Onofre').should('be.visible');
                        cy.contains('Fabio Moraes').should('be.visible');
                        cy.contains('Flavio Davi').should('be.visible');
                        cy.contains('Gustavo Henrique').should('be.visible');
                        cy.contains('Marcos Roberto').should('be.visible');
                        cy.contains('Mateus Gomes').should('be.visible');
                        cy.contains('Matheus Magalhães').should('be.visible');
                        cy.contains('Nicolas Alvares').should('be.visible');
                      });
                    });
                   });


  it('Deve validar o grupo do PI2 - navbar', () => {
      cy.visit('http://localhost:8080'); // Substitua com a URL do seu servidor local
      cy.get('nav.navbar').within(() => {
        cy.get('a.navbar-brand').contains('Grupo 22').should('be.visible');
      });
     });

  it('Deve validar o grupo do PI2 - footer', () => {
      cy.visit('http://localhost:8080');
      cy.get('footer').within(() => {
        cy.contains('DRP22-Projeto Integrador em Computação II-Turma 001.')
      });
     });
});