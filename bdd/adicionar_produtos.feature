#language: pt-br

Funcionalidade: Adicionar produtos
    Eu como admin do site Lojinha
    Quero adicionar produtos
    Para ampliar a lista de produtos no site

Cenário: Adicionar Produtos com Sucesso
    Dado que esteja logado como admin no site Lojinha
    Quando preencho todos os dados do novo produto
    Então a mensagem 'Produto adicionado com sucesso' deve ser exibida

Cenário: Nome do Produto não informado
    Dado que esteja logado como admin no site Lojinha
    Quando não preencho o Nome do Produto
    Então a mensagem 'Favor preencher o Nome do Produto' deve ser exibida

Cenário: Valor do Produto não informado
    Dado que esteja logado como admin no site Lojinha
    Quando não preencho o Valor do Produto
    Então a mensagem 'Favor preencher o Valor do Produto' deve ser exibida

Cenário: Cor do Produto não informado
    Dado que esteja logado como admin no site Lojinha
    Quando não preencho a Cor do Produto
    Então a mensagem 'Favor preencher a Cor do Produto' deve ser exibida

Cenário: Valor do produto inferior a 0,01
    Dado que esteja logado como admin no site Lojinha
    Quando preencho o Valor do Produto com valor inferior a 0,01
    Então a mensagem 'Informe um valor acima de 0' deve ser exibida