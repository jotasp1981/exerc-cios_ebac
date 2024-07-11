            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Cenário:  Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Dado que eu acesse a página de login da EBAC-SHOP
            Quando eu digitar o usuário "jotaspindola@gmail.com"
            E a senha "123456"
            Então deve exibir uma mensagem "Você está sendo direcionado para checkout"

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
            Dado que eu acesse a página de login da EBAC-SHOP
            Quando eu digitar o usuário "jspin@gmail.com"
            E a senha "123456"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Contexto:
            Dado que eu acesse a página de login da EBAC-SHOP

            Cenário:  Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu digitar o usuário "jotaspindola@gmail.com"
            E a senha "123456"
            Então deve exibir uma mensagem "Você está sendo direcionado para checkout"

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
            Quando eu digitar o usuário "jspin@gmail.com"
            E a senha "123456"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Login na plataforma 
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario                  | senha   | mensagem   |
            | "jotaspindola@gmail.com" | 123456  | "Ola Jota" |
            | "lua@gmail.com"          | 098765  | "Ola Lua"  |
            | "ana@gmail.com"          | uma@ana | "Ola Ana"  |