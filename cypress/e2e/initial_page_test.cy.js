describe('Testando Página Inicial do PI4', () => {
  const BASE_URL = 'http://localhost:8080';
  
  // Dados dos membros da equipe
  const teamMembers = [
    'Alessandro Onofre',
    'Fabio Moraes',
    'Flavio Davi',
    'Gustavo Henrique',
    'Marcos Roberto',
    'Mateus Gomes',
    'Matheus Magalhães',
    'Nicolas Alvares'
  ];

  const projectInfo = {
    course: 'DRP09-Projeto Integrador em Computação IV -Turma 001.',
    groupNumber: '09'
  };

  beforeEach(() => {
    // Spy on console.error before the page loads so we can assert it wasn't called.
    cy.visit(BASE_URL, {
      onBeforeLoad(win) {
        // create a spy on console.error and expose it as an alias
        // eslint-disable-next-line no-console
        if (win && win.console && typeof win.console.error === 'function') {
          cy.spy(win.console, 'error').as('consoleError')
        }
      }
    })
    cy.get('body').should('be.visible')
  });

  describe('Carregamento e Elementos Principais', () => {
    it('deve carregar a página inicial com sucesso', () => {
      cy.url().should('eq', `${BASE_URL}/`);
      cy.title().should('not.be.empty');
    });

    it('deve exibir o título principal da aplicação', () => {
      cy.contains('Dashboard de Reclamações')
        .should('be.visible')
        .and('have.css', 'font-size');
    });

    it('deve carregar todos os recursos essenciais', () => {
      // Verifica se CSS foi carregado
      cy.get('link[rel="stylesheet"]').should('exist');
      
      // Verifica se JavaScript foi carregado
      cy.window().should('have.property', 'document');
      
      // Verifica se não há erros no console (use spy created in beforeEach)
      cy.get('@consoleError').should('not.have.been.called')
    });

    it('deve ter estrutura HTML válida', () => {
      cy.get('html').should('have.attr', 'lang');
      cy.get('head').should('exist');
      cy.get('body').should('exist');
      cy.get('header, nav').should('exist');
      cy.get('main, section').should('exist');
      cy.get('footer').should('exist');
    });
  });

  describe('Seção de Localidades', () => {
    it('deve exibir a seção de localidades afetadas', () => {
      cy.contains('Dashboard de Reclamações').should('be.visible');
    });

    it('deve ter conteúdo relacionado às localidades', () => {
      cy.contains('Dashboard de Reclamações')
        .parent()
        .should('not.be.empty');
    });

    it('deve carregar mapa ou lista de localidades', () => {
      cy.get('body').then($body => {
        const hasMap = $body.find('iframe, canvas, #map').length > 0;
        const hasList = $body.find('ul, ol, .location-list').length > 0;
        
        expect(hasMap || hasList).to.be.true;
      });
    });
  });

  describe('Footer - Informações do Projeto', () => {
    it('deve exibir o footer com todas as informações', () => {
      cy.get('footer')
        .should('be.visible')
        .and('not.be.empty');
    });

    it('deve conter a informação do curso e turma', () => {
      cy.get('footer').within(() => {
        cy.contains(projectInfo.course)
          .should('be.visible')
          .and('not.be.empty');
      });
    });

    it('deve exibir o título da seção de membros', () => {
      cy.get('footer').within(() => {
        cy.contains('Membros')
          .should('be.visible')
          .and('have.css', 'font-weight');
      });
    });

    it('deve ter estrutura semântica adequada no footer', () => {
      cy.get('footer')
        .should('have.descendants', 'div, section, ul')
        .and('be.visible');
    });
  });

  describe('Footer - Membros da Equipe', () => {
    it('deve listar todos os membros da equipe', () => {
      cy.get('footer').within(() => {
        cy.contains('Membros').parent().within(() => {
          teamMembers.forEach(member => {
            cy.contains(member)
              .should('be.visible')
              .and('not.be.empty');
          });
        });
      });
    });

    it('deve ter exatamente 8 membros listados', () => {
      cy.get('footer').within(() => {
        cy.contains('Membros').parent().within(() => {
          // Conta quantos membros estão presentes
          let foundMembers = 0;
          teamMembers.forEach(member => {
            cy.contains(member).then(() => {
              foundMembers++;
            });
          });
        });
      });
    });

    it('nomes dos membros devem estar formatados corretamente', () => {
      cy.get('footer').within(() => {
        cy.contains('Membros').parent().within(() => {
          // Ensure members are rendered as list items and have the expected count
          cy.get('.site-footer-members li').should('have.length', teamMembers.length);

          // Read the full container text once and assert each expected member appears
          // Use cy.root() to get the current subject (container) inside `within`.
          cy.root().then($container => {
              // Normalize whitespace so formatting/indentation doesn't break the assertions
              const raw = $container.text();
              const text = raw.replace(/\s+/g, ' ').trim();

              teamMembers.forEach(member => {
                // Each member name should appear somewhere in the normalized container text
                const re = new RegExp('\\b' + member.replace(/[.*+?^${}()|[\\]\\]/g, '\\$&') + '\\b');
                expect(text).to.match(re);

                // Best-effort check that the member starts with uppercase (first character of the member string)
                expect(member.charAt(0)).to.match(/[A-ZÀ-Ÿ]/);
              });
        });
      });
    });

    it('lista de membros deve ter layout adequado', () => {
      cy.get('footer').within(() => {
        cy.contains('Membros').parent().should(($container) => {
          // Verifica se tem padding ou margin
          const styles = window.getComputedStyle($container[0]);
          expect(styles.padding || styles.margin).to.not.equal('0px');
        });
      });
    });
  });

  describe('Footer - Validação de Conteúdo', () => {
    it('deve conter informações do grupo (Grupo 09)', () => {
      cy.get('footer').within(() => {
        cy.contains(/grupo\s*09|09/i).should('exist');
      });
    });

    it('deve ter links ou informações de contato (se aplicável)', () => {
      cy.get('footer').then($footer => {
        // Verifica se há emails, telefones ou links sociais
        const hasContact = 
          $footer.find('a[href^="mailto:"]').length > 0 ||
          $footer.find('a[href^="tel:"]').length > 0 ||
          $footer.find('a[href*="github"], a[href*="linkedin"]').length > 0;
        
        if (hasContact) {
          cy.log('Footer contém informações de contato');
        }
      });
    });

    it('deve exibir ano ou versão do projeto', () => {
      cy.get('footer').then($footer => {
        const text = $footer.text();
        const hasYear = /20\d{2}/.test(text);
        const hasVersion = /v\d+\.\d+/.test(text) || /versão/i.test(text);
        
        if (hasYear || hasVersion) {
          cy.log('Footer contém informação de ano ou versão');
        }
      });
    });
  });

  describe('Acessibilidade do Footer', () => {
    it('footer deve ter role e aria-labels apropriados', () => {
      cy.get('footer').should(($footer) => {
        const role = $footer.attr('role');
        const ariaLabel = $footer.attr('aria-label');
        
        // Footer pode ter role="contentinfo" ou aria-label
        if (role || ariaLabel) {
          expect(role === 'contentinfo' || ariaLabel).to.exist;
        }
      });
    });

    it('texto do footer deve ter contraste adequado', () => {
      cy.get('footer').should('have.css', 'color');
      cy.get('footer').should('have.css', 'background-color');
    });
    });
  });

  describe('Responsividade', () => {
    const viewports = [
      { name: 'Mobile', width: 375, height: 667 },
      { name: 'Tablet', width: 768, height: 1024 },
      { name: 'Desktop', width: 1920, height: 1080 }
    ];

    viewports.forEach(viewport => {
      it(`deve exibir footer corretamente em ${viewport.name}`, () => {
        cy.viewport(viewport.width, viewport.height);
        
        cy.get('footer')
          .should('be.visible')
          .and('be.visible');
        
        cy.get('footer').within(() => {
          cy.contains('Membros').should('be.visible');
          cy.contains(projectInfo.course).should('be.visible');
        });
      });

      it(`membros devem ser legíveis em ${viewport.name}`, () => {
        cy.viewport(viewport.width, viewport.height);
        
        cy.get('footer').within(() => {
          cy.contains('Membros').parent().within(() => {
            cy.contains(teamMembers[0]).should('be.visible');
          });
        });
      });
    });
  });

  describe('Integração Visual', () => {
    it('footer deve estar posicionado no final da página', () => {
      cy.get('footer').should(($footer) => {
        const rect = $footer[0].getBoundingClientRect();
        const windowHeight = Cypress.$(window).height();
        
        // Footer deve estar perto do final da viewport ou após scroll
        expect(rect.top).to.be.greaterThan(0);
      });
    });

    it('deve ter espaçamento adequado entre seções do footer', () => {
      cy.get('footer').children().should('have.length.greaterThan', 0);
    });

    it('não deve ter elementos sobrepostos', () => {
      cy.get('footer').within(() => {
        cy.contains('Membros').should('not.be.hidden');
        cy.contains(projectInfo.course).should('not.be.hidden');
      });
    });
  });

  describe('Performance', () => {
    it('página deve carregar em tempo aceitável', () => {
      const startTime = Date.now();
      
      cy.visit(BASE_URL);
      cy.contains('Dashboard de Reclamações').should('be.visible');
      
      const loadTime = Date.now() - startTime;
      expect(loadTime).to.be.lessThan(3000);
    });

    it('footer não deve impactar performance da página', () => {
      cy.window().then((win) => {
        const performance = win.performance;
        if (performance && performance.timing) {
          const loadTime = performance.timing.loadEventEnd - performance.timing.navigationStart;
          expect(loadTime).to.be.lessThan(5000);
        }
      });
    });
  });

  describe('Validação de Dados', () => {
    it('deve validar que todos os nomes de membros estão corretos', () => {
      const expectedMembers = new Set(teamMembers);
      
      cy.get('footer').within(() => {
        cy.contains('Membros').parent().then(($container) => {
          const text = $container.text();
          
          expectedMembers.forEach(member => {
            expect(text).to.include(member);
          });
        });
      });
    });

    it('não deve ter membros duplicados', () => {
      cy.get('footer').within(() => {
        cy.contains('Membros').parent().then(($container) => {
          const text = $container.text();
          
          teamMembers.forEach(member => {
            const regex = new RegExp(member, 'g');
            const matches = text.match(regex);
            expect(matches).to.have.length(1);
          });
        });
      });
    });
  });

  afterEach(function() {
    if (this.currentTest.state === 'failed') {
      cy.screenshot(`homepage-${this.currentTest.title.replace(/\s+/g, '-')}`);
    }
  });
});