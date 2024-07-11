#language: pt

Funcionalidade: Tela de cadastro 
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Dado que eu acesse a tela de cadastro da EBAC-SHOP
Quando eu digitar todos os dados 
E dados obrigatórios marcado com asteriscos
Então deve ser exibida a mensagem "Cadastro realizado com sucesso!"

Cenário:  Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Dado que eu acesse a tela de cadastro da EBAC-SHOP
Quando eu digitar e-mail "j@gmai.com"
Então deve exibir uma mensagem "E-mail inválido"

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
Dado que eu acesse a tela de cadastro da EBAC-SHOP
Quando deixar de preencher campos
Então deve exibeir uma mensagem de alerta "Cadastro incompleto, tente novamente!"

Contexto:
Dado que eu acesse a tela de cadastro da EBAC-SHOP

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Quando eu digitar todos os dados 
E dados obrigatórios marcado com asteriscos
Então deve ser exibida a mensagem "Cadastro realizado com sucesso!"

Cenário:  Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Quando eu digitar e-mail "j@gmai.com"
Então deve exibir uma mensagem "E-mail inválido"

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
Quando deixar de preencher campos
Então deve exibeir uma mensagem de alerta "Cadastro incompleto, tente novamente!"

