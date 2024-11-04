describe('Testando Report de  Problema do PI2', () => {
    beforeEach(() => {
      // Acesse a página diretamente ou clique em "Reportar Problema" no navbar
      cy.visit('http://localhost:8080/report-problem');
      cy.wait(1000); // Aguarde 1 segundo (ajuste conforme necessário)
      });

      it('deve exibir todos os elementos da tela', () => {
        // Verifica o campo de nome
        cy.get('input[name="name"]').should('be.visible');

        // Verifica o botão de upload de arquivo
        cy.get('input[type="file"]').should('be.visible');

        // Verifica o botão enviar
        cy.contains('button', 'Enviar').should('be.visible');

        // Verifica o mapa
        cy.get('iframe').should('be.visible'); // Verifica a presença do iframe do Google Maps
      });

      it('deve preencher o formulário e enviar', () => {
        // Preenche o campo de nome
        cy.get('input[name="name"]').should('be.visible').type('João Silva');

        // Preenche o campo de descrição


        // Faz upload de um arquivo (substitua o caminho pelo caminho de um arquivo de teste)
        const filePath = 'teste-pi.jpeg'; // Coloque o caminho do arquivo de teste
        cy.get('input[type="file"]').should('be.visible').attachFile(filePath);

        // Clica no botão Enviar
        cy.contains('button', 'Enviar').should('be.visible').click();
      });
    });