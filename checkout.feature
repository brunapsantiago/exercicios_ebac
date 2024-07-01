#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro   
Para finalizar minha compra

Cenário: Todos dados obrigatórios
Dado que eu acesse o ebac shop 
Quando estiver na tela de cadastro
E for concluir
Então devo ser cadastrado com todos os dados obrigatório, marcados com asteriscos  

Cenário: Email com formato inválido 
Dado que eu acesse o ebac shop 
Quando eu digitar um email no formato errado
E tentar concluir
Então deve exibir uma mensagem de erro "email inválidos"

Cenário: Campos vazios
Dado que eu acesse o ebac shop 
Quando estiver na tela de cadastro
E tentar cadastrar com os campos vazios
Então deve exibir um alerta "preencher campos"

