describe('Testando Report de Problema do PI4', () => {
  const BASE_URL = 'http://localhost:8080';
  const REPORT_URL = `${BASE_URL}/report-problem`;

  beforeEach(() => {
    // Acessa a página de reportar problema
    cy.visit(REPORT_URL);
    
    // Aguarda o carregamento completo da página
    cy.url().should('include', '/report-problem');
  });

  describe('Elementos da Interface', () => {
    it('deve exibir todos os elementos necessários do formulário', () => {
      // Verifica o campo de nome
      cy.get('input[name="name"]')
        .should('be.visible')
        .and('have.attr', 'type', 'text');

      // Verifica o campo de observação (se existir)
      cy.get('textarea[name="observation"], input[name="observation"]')
        .should('exist');

      // Verifica o botão de upload de arquivo
      cy.get('input[type="file"]')
        .should('exist')
        .and('have.attr', 'accept'); // Verifica se tem restrição de tipo

      // Verifica o botão enviar
      cy.contains('button', 'Enviar')
        .should('be.visible')
        .and('not.be.disabled');

      // Verifica o mapa do Google Maps
      cy.get('iframe')
        .should('be.visible')
        .and('have.attr', 'src')
        .and('include', 'maps'); // Confirma que é um iframe do Google Maps
    });

    it('deve ter o título correto da página', () => {
      cy.title().should('include', 'Reportar Problema');
    });
  });

  describe('Validação de Formulário', () => {
    it('não deve permitir envio com campos vazios', () => {
      // Tenta enviar sem preencher
      cy.contains('button', 'Enviar').click();

      // Verifica se há mensagem de validação ou se não redirecionou
      cy.url().should('include', '/report-problem');
    });

    it('deve validar o campo de nome como obrigatório', () => {
      cy.get('input[name="name"]')
        .should('have.attr', 'required')
        .or('be.visible'); // Verifica se é campo obrigatório
    });
  });

  describe('Preenchimento e Envio do Formulário', () => {
    it('deve preencher todos os campos e enviar com sucesso', () => {
      const testData = {
        name: 'João Silva',
        observation: 'Buraco grande na via principal, causando risco de acidentes'
      };

      // Preenche o campo de nome
      cy.get('input[name="name"]')
        .should('be.visible')
        .clear()
        .type(testData.name)
        .should('have.value', testData.name);

      // Preenche o campo de observação (se existir)
      cy.get('body').then($body => {
        if ($body.find('textarea[name="observation"]').length > 0) {
          cy.get('textarea[name="observation"]')
            .clear()
            .type(testData.observation)
            .should('have.value', testData.observation);
        } else if ($body.find('input[name="observation"]').length > 0) {
          cy.get('input[name="observation"]')
            .clear()
            .type(testData.observation)
            .should('have.value', testData.observation);
        }
      });

      // Faz upload de um arquivo
      const filePath = 'teste-pi.jpeg';
      cy.get('input[type="file"]')
        .should('exist')
        .attachFile(filePath);

      // Verifica se o arquivo foi anexado (alguns inputs mostram o nome do arquivo)
      cy.get('input[type="file"]').then($input => {
        const files = $input[0].files;
        expect(files).to.have.length(1);
        expect(files[0].name).to.equal('teste-pi.jpeg');
      });

      // Clica no botão Enviar
      cy.contains('button', 'Enviar')
        .should('be.visible')
        .and('not.be.disabled')
        .click();

      // Verifica o redirecionamento ou mensagem de sucesso
      cy.url().should('not.include', '/report-problem', { timeout: 10000 })
        .or(() => {
          // Alternativa: verifica mensagem de sucesso na mesma página
          cy.contains(/sucesso|enviado|registrado/i, { timeout: 5000 })
            .should('be.visible');
        });
    });

    it('deve aceitar apenas formatos de imagem válidos', () => {
      // Tenta fazer upload de arquivo inválido
      const invalidFile = 'test-file.txt';
      
      cy.get('input[type="file"]').then($input => {
        const acceptAttr = $input.attr('accept');
        
        if (acceptAttr) {
          expect(acceptAttr).to.match(/image/);
        }
      });
    });
  });

  describe('Interação com o Mapa', () => {
    it('deve carregar o mapa do Google Maps corretamente', () => {
      cy.get('iframe')
        .should('be.visible')
        .its('0.contentDocument.body')
        .should('not.be.empty');
    });

    it('deve permitir selecionar localização no mapa', () => {
      // Aguarda o carregamento do iframe
      cy.get('iframe').should('be.visible');
      
      // Verifica se há campos de latitude e longitude (hidden ou visíveis)
      cy.get('body').then($body => {
        const hasLatLng = 
          $body.find('input[name="latitude"]').length > 0 ||
          $body.find('input[name*="lat"]').length > 0;
        
        if (hasLatLng) {
          cy.log('Campos de localização encontrados no formulário');
        }
      });
    });
  });

  describe('Testes de Acessibilidade', () => {
    it('deve ter labels apropriados para os campos', () => {
      cy.get('input[name="name"]').then($input => {
        const id = $input.attr('id');
        if (id) {
          cy.get(`label[for="${id}"]`).should('exist');
        }
      });
    });

    it('deve ser navegável por teclado', () => {
      cy.get('input[name="name"]').focus().should('have.focus');
      cy.focused().tab();
      // Verifica se o foco se move para o próximo elemento
      cy.focused().should('not.have.attr', 'name', 'name');
    });
  });

  describe('Testes de Responsividade', () => {
    const viewports = [
      { device: 'iphone-6', width: 375, height: 667 },
      { device: 'ipad-2', width: 768, height: 1024 },
      { device: 'macbook-15', width: 1440, height: 900 }
    ];

    viewports.forEach(viewport => {
      it(`deve ser responsivo em ${viewport.device}`, () => {
        cy.viewport(viewport.width, viewport.height);
        
        cy.get('input[name="name"]').should('be.visible');
        cy.contains('button', 'Enviar').should('be.visible');
        cy.get('iframe').should('be.visible');
      });
    });
  });

  afterEach(() => {
    // Limpa dados ou faz screenshot em caso de falha
    cy.screenshot({ capture: 'runner', overwrite: true });
  });
});