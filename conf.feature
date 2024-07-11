#Language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Dado que eu acesse a EBAC-SHOP
Quando selecionar cor, tamanho e quantidade
Então deve exibir a mensagem "Produto adicionado com sucesso!"

Cenário:  Deve permitir apenas 10 produtos por venda
Dado que eu acesse a EBAC-SHOP
Quando selecionar e finalizar com até 10 produtos
Então deve exibir uma mensagem "Compra realizada com sucesso!"

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Dado que eu acesse a EBAC-SHOP
Quando selecionar cor, tamanho e quantidades erradas
Então ao clicar no botão "limpar" deve receber uma mensagem "Voltando ao estado original"



Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acessce a EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando selecionar cor, tamanho e quantidade
Então deve exibir a mensagem "Produto adicionado com sucesso!"

Cenário:  Deve permitir apenas 10 produtos por venda
Quando selecionar e finalizar com até 10 produtos
Então deve exibir uma mensagem "Compra realizada com sucesso!"

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando selecionar cor, tamanho e quantidades erradas
Então ao clicar no botão "limpar" deve receber uma mensagem "Voltando ao estado original"

