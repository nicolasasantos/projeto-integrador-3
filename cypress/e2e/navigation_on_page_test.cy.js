describe('Testando navegação na página do PI2', () => {
  it('Deve carregar a página inicial', () => {
    cy.visit('http://localhost:8080');
     });

  it('Deve realizar o clique em "Início"', () => {
      cy.visit('http://localhost:8080');
      cy.wait(1000);
      cy.contains('a', 'Início')
        .should('be.visible')
        .click({ force: true });
        });

  it('Deve realizar o clique em "Reportar Problema"', () => {
    cy.visit('http://localhost:8080');
    cy.wait(1000);
    cy.contains('a', 'Reportar Problema')
      .should('be.visible')
      .click({ force: true });
      });

  it('Deve realizar o clique em "Como Reportar"', () => {
      cy.visit('http://localhost:8080');
      cy.wait(1000);
      cy.contains('a', 'Como Reportar')
        .scrollIntoView()
        .should('be.visible')
        .click({ force: true });
        });

  it('Deve realizar o clique em "Perguntas Frequentes"', () => {
      cy.visit('http://localhost:8080');
      cy.wait(1000);
      cy.contains('a', 'Perguntas Frequentes')
        .scrollIntoView()
        .should('be.visible')
        .click({ force: true });
        });

  it('Deve realizar o clique em "Prefeitura"', () => {
      cy.visit('http://localhost:8080');
      cy.wait(1000);
      cy.contains('a', 'Prefeitura')
        .should('be.visible')
        .click({ force: true });
        });

  it('Deve realizar o clique em "Outros"', () => {
        cy.visit('http://localhost:8080');
        cy.wait(1000);
        cy.contains('a', 'Outros')
          .should('be.visible')
          .click({ force: true });
          });
});