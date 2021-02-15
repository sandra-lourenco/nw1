            #language: pt

            Funcionalidade: Login
            Sendo o usuário previamente cadastrado
            Quero acessar o sistema com meu email e senha
            Para que eu possa ter acesso as playlists do Parodify
            @smoke
            Cenário: Login do usuário

            Dado que acesso a página login
            Quando submeto minhas credenciais com: "sandra@yahoo.com" e "123456"
            Então devo ser redirecionado para a área logada

            Esquema do Cenário: Tentativa de login
            Dado que acesso a página login
            Quando submeto minhas credenciais com: "<email>" e "<senha>"
            Então devo ver a mensagem de erro: "Opps! Dados de acesso incorretos!"

            Exemplos:
            | email                   | senha  |
            | sandralourenc@gmail.com | 987654 |
            |                         |        |
            | sandralourenc@yahoo.com |        |
            | sandralourenc@gmail.com |        |