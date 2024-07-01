            #language: pt

            Funcionalidade: Confugurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto 
            Para depois inserir no carrinho

            Cenário: Seleção de cor, tamanho e quantidade
            Dado que eu acesse o ebac shop 
            Quando selecionar um produto
            E escolher cor, tamanho e quantidade
            Então esses campos devem ser obrigatórios

            Cenário: Apenas 10 produtos por Venda
            Dado que eu acesse o ebac shop
            Quando selecionar o produto
            Então deve permitir apenas 10 produtos por venda

            Cenário: Botão limpar
            Dado que eu acesse o ebac shop
            Quando selecionar o produto
            E clicar no botão limpar
            Então deve voltar ao estado original

            


        
