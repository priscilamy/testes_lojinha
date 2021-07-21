#language: pt-br

Funcionalidade: Login
    Eu como usuário cadastrado
    Quero realizar o Login
    Para ter acesso aos produtos da Lojinha


Cenário: Login Válido
    Dado que acesso a página de Login
    Quando preencho as minhas credenciais de login e senha corretamente
    Então devo ser redirecionada para a àrea logada

Cenário: Usuário não informado
    Dado que acesso a página de Login
    Quando não preencho meu Usuário
    Então a mensagem 'Informe o usuário' deve ser exibida

Cenário: Usuário inexistente
    Dado que acesso a página de Login
    Quando preencho o usuário inexistente
    Então a mensagem 'Ops! Usuário inexistente' deve ser exibida

Cenário: Senha não informada
    Dado que acesso a página de Login
    Quando não preencho minha senha
    Então a mensagem 'Informe a senha' deve ser exibida

Cenário: Senha incorreta
    Dado que acesso a página de Login
    Quando preencho a senha incorretamente
    Então a mensagem 'Ops! Senha incorreta' deve ser exibida

Cenário: Nenhum campo preenchido
    Dado que acesso a página de Login
    Quando não preencho nenhum campo
    Então a mensagem 'Favor preencher o usuário e senha' deve ser exibida

Cenário: Login inválido
    Dado que acesso a página de Login
    Quando preencho os dados sem estar cadastrada no sistema
    Então a mensagem 'Falha ao fazer o login' deve ser exibida