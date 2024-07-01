            #language: pt

            Funcionalidade: Login Plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Cenário: Dados validos
            Dado que eu acesse a página de autenticação do ebac shop
            Quando eu digitar o usuário "ana@ebacshop.com.br"
            E a senha "abc@123"
            Então devo ser direcionado para tela "checkout"

            Cenário: Dados inválidos
            Dado que eu acesse a página de autenticação do ebac shop
            Quando eu digitar o usuário "ana@ebacshop.com.br"
            E a senha "blablabla@123"
            Então deve exibir um alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então devo ser direcionado para <tela> checkout

            Exemplos:
            | usuário               | senha    | tela     |
            | ana@ebacshop.com.br   | abc@123  | checkout |
            | paula@ebacshop.com.br | abc@123  | checkout |
            | jose@ebacshop.com.br  | abc@123  | checkout |
            | lia@ebacshop.com.br   | aabc@123 | checkout |


