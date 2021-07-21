describe('Editar Produto', () =>{
    it.skip('Editar produto', () =>{
        cy.visit('http://165.227.93.41/lojinha-web/');
        cy.get('#usuario').focus().type('admin');
        cy.get('#senha').focus().type('admin');
        cy.get('.btn').click();

        cy.get('[rev="10301"] > .title > a').click();

        //cy.get('#produtonome').should('have.value','pulseira');
        cy.get('#produtonome').clear().type('Produto 200');
        cy.get('button.btn').click();
    });
})

describe('Adicionar Produto', () =>{
    it.skip('Adicionar Produto', () => {
        cy.visit('http://165.227.93.41/lojinha-web/');
        cy.get('#usuario').focus().type('admin');
        cy.get('#senha').focus().type('admin');
        cy.get('.btn').click();

        cy.get('.waves-effect').click();
        cy.get('#produtonome').type('NOVO PRODUTO');
        cy.get('#produtovalor').type('800,00');
        cy.get('#produtocores').type('Branco');
        cy.get('button.btn').click();

    })
})

describe('Excluir produto', () =>{
    it.skip('Excluir o Produto Brinco', () => {
        cy.visit('http://165.227.93.41/lojinha-web/');
        cy.get('#usuario').focus().type('admin');
        cy.get('#senha').focus().type('admin');
        cy.get('.btn').click();

        //cy.get('[rev="10302"] > .secondary-content > .material-icons').click();
    })
})

describe('Logout', () => {
    it.skip('Fazer logout', () => {
        cy.visit('http://165.227.93.41/lojinha-web/');
        cy.get('#usuario').focus().type('admin');
        cy.get('#senha').focus().type('admin');
        cy.get('.btn').click();

        cy.get('#nav-mobile > :nth-child(2) > a');

    })
})

//criar uma rota com a URL da "Lojinha"