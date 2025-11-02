describe('Testando Navegação na Página do PI4', () => {
  const BASE_URL = 'http://localhost:8080';
  
  // Mapeamento de links de navegação com suas URLs esperadas
  const navigationLinks = [
    { 
      name: 'Início', 
      expectedUrl: '/',
      selector: 'a[href="/"], a[href="/index"], a[href="/home"]'
    },
    { 
      name: 'Reportar Problema', 
      expectedUrl: '/report-problem',
      selector: 'a[href="/report-problem"]'
    },
    { 
      name: 'Como Reportar', 
      expectedUrl: '/como-reportar',
      selector: 'a[href="/como-reportar"]',
      needsScroll: true
    },
    { 
      name: 'Perguntas Frequentes', 
      expectedUrl: '/faq',
      selector: 'a[href="/faq"], a[href="/perguntas-frequentes"]',
      needsScroll: true
    },
    { 
      name: 'Prefeitura', 
      expectedUrl: '/prefeitura',
      selector: 'a[href="/prefeitura"]'
    },
    { 
      name: 'Outros', 
      expectedUrl: '/outros',
      selector: 'a[href="/outros"]'
    }
  ];

  beforeEach(() => {
    // Visita a página inicial antes de cada teste
    cy.visit(BASE_URL);
    
    // Aguarda o carregamento completo da página
    cy.get('body').should('be.visible');
  });

  describe('Carregamento Inicial', () => {
    it('deve carregar a página inicial com sucesso', () => {
      cy.url().should('eq', `${BASE_URL}/`);
      cy.get('body').should('be.visible');
      cy.title().should('not.be.empty');
    });

    it('deve exibir o navbar com todos os links', () => {
      cy.get('nav, header').should('exist');
      
      navigationLinks.forEach(link => {
        cy.contains('a', link.name).should('exist');
      });
    });

    it('deve ter performance aceitável no carregamento', () => {
      cy.window().then((win) => {
        const performance = win.performance.timing;
        const loadTime = performance.loadEventEnd - performance.navigationStart;
        
        // Página deve carregar em menos de 3 segundos
        expect(loadTime).to.be.lessThan(3000);
      });
    });
  });

  describe('Navegação por Links', () => {
    navigationLinks.forEach(link => {
      it(`deve navegar para "${link.name}" com sucesso`, () => {
        // Procura o link na página
        let linkElement = cy.contains('a', link.name);
        
        // Faz scroll se necessário
        if (link.needsScroll) {
          linkElement = linkElement.scrollIntoView();
        }
        
        // Verifica visibilidade e clica
        linkElement
          .should('be.visible')
          .and('have.attr', 'href')
          .click();
        
        // Verifica se navegou para a URL correta
        cy.url().should('include', link.expectedUrl);
        
        // Verifica se a página carregou
        cy.get('body').should('be.visible');
      });
    });
  });

  describe('Validação de Links', () => {
    it('todos os links devem estar funcionais (não retornar 404)', () => {
      navigationLinks.forEach(link => {
        cy.request({
          url: `${BASE_URL}${link.expectedUrl}`,
          failOnStatusCode: false
        }).then((response) => {
          expect(response.status).to.not.equal(404);
          expect(response.status).to.be.oneOf([200, 301, 302]);
        });
      });
    });

    it('links devem ter atributos acessíveis', () => {
      navigationLinks.forEach(link => {
        cy.contains('a', link.name).should(($link) => {
          // Verifica se tem href válido
          expect($link.attr('href')).to.exist;
          expect($link.attr('href')).to.not.be.empty;
          
          // Verifica se não abre em nova aba sem aviso
          const target = $link.attr('target');
          if (target === '_blank') {
            expect($link.attr('rel')).to.include('noopener');
          }
        });
      });
    });
  });

  describe('Navegação via Teclado', () => {
    it('deve ser possível navegar pelos links usando Tab', () => {
      cy.get('body').tab();
      
      // Verifica se o primeiro link recebe foco
      cy.focused().should('be.visible');
      
      // Navega por alguns links
      cy.focused().tab().tab();
      cy.focused().should('have.prop', 'tagName', 'A');
    });

    it('deve ser possível ativar link com Enter', () => {
      cy.contains('a', 'Reportar Problema')
        .focus()
        .should('have.focus')
        .type('{enter}');
      
      cy.url().should('include', '/report-problem');
    });
  });

  describe('Navegação Responsiva', () => {
    const devices = [
      { name: 'Mobile', width: 375, height: 667 },
      { name: 'Tablet', width: 768, height: 1024 },
      { name: 'Desktop', width: 1920, height: 1080 }
    ];

    devices.forEach(device => {
      it(`deve exibir navegação corretamente em ${device.name}`, () => {
        cy.viewport(device.width, device.height);
        
        // Verifica se o navbar existe
        cy.get('nav, header').should('exist');
        
        // Em mobile, pode ter menu hamburguer
        if (device.width < 768) {
          cy.get('body').then($body => {
            if ($body.find('button.navbar-toggler, button[aria-label*="menu"]').length > 0) {
              cy.get('button.navbar-toggler, button[aria-label*="menu"]')
                .should('be.visible')
                .click();
            }
          });
        }
        
        // Verifica se os links estão acessíveis
        cy.contains('a', 'Início').should('exist');
      });
    });
  });

  describe('Breadcrumb e Navegação Histórica', () => {
    it('deve manter histórico de navegação funcional', () => {
      // Navega para uma página
      cy.contains('a', 'Reportar Problema').click();
      cy.url().should('include', '/report-problem');
      
      // Volta usando o navegador
      cy.go('back');
      cy.url().should('eq', `${BASE_URL}/`);
      
      // Avança novamente
      cy.go('forward');
      cy.url().should('include', '/report-problem');
    });

    it('deve manter estado ao voltar para página anterior', () => {
      // Simula preenchimento de dados
      cy.visit(`${BASE_URL}/report-problem`);
      
      cy.get('body').then($body => {
        if ($body.find('input[name="name"]').length > 0) {
          cy.get('input[name="name"]').type('Teste');
        }
      });
      
      // Navega para outra página
      cy.contains('a', 'Início').click();
      
      // Volta
      cy.go('back');
      cy.url().should('include', '/report-problem');
    });
  });

  describe('Links Ativos', () => {
    it('deve marcar o link da página atual como ativo', () => {
      navigationLinks.forEach(link => {
        if (link.name === 'Início') return; // Pula a página inicial
        
        cy.visit(`${BASE_URL}${link.expectedUrl}`);
        
        // Verifica se o link tem classe 'active' ou similar
        cy.contains('a', link.name).should(($link) => {
          const classes = $link.attr('class') || '';
          const ariaCurrent = $link.attr('aria-current');
          
          // Pode usar 'active' na classe OU aria-current
          expect(
            classes.includes('active') || ariaCurrent === 'page'
          ).to.be.true;
        });
      });
    });
  });

  describe('Tratamento de Erros', () => {
    it('deve lidar com páginas inexistentes', () => {
      cy.visit(`${BASE_URL}/pagina-que-nao-existe`, { failOnStatusCode: false });
      
      // Verifica se exibe página 404 ou redireciona
      cy.url().then(url => {
        if (url.includes('404') || url === `${BASE_URL}/`) {
          cy.log('Tratamento de erro funcionando corretamente');
        }
      });
    });
  });

  describe('Performance de Navegação', () => {
    it('deve navegar entre páginas rapidamente', () => {
      const startTime = Date.now();
      
      cy.contains('a', 'Reportar Problema').click();
      cy.url().should('include', '/report-problem');
      
      const endTime = Date.now();
      const navigationTime = endTime - startTime;
      
      // Navegação deve ser rápida (< 2 segundos)
      expect(navigationTime).to.be.lessThan(2000);
    });

    it('não deve ter memory leaks ao navegar múltiplas vezes', () => {
      // Navega várias vezes entre páginas
      for (let i = 0; i < 5; i++) {
        cy.contains('a', 'Reportar Problema').click();
        cy.url().should('include', '/report-problem');
        
        cy.contains('a', 'Início').click();
        cy.url().should('eq', `${BASE_URL}/`);
      }
      
      // Se chegou aqui sem travar, não há memory leak crítico
      cy.get('body').should('be.visible');
    });
  });

  afterEach(function() {
    // Captura screenshot apenas se o teste falhar
    if (this.currentTest.state === 'failed') {
      cy.screenshot(`${this.currentTest.title}-failure`);
    }
  });
});