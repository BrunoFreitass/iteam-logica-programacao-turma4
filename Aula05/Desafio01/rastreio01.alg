algoritmo "Controle de Rastreio"

var
   i, estoque, reposicao : inteiro

inicio
    reposicao <- 0
   para i de 1 ate 5 faca
        leia (estoque)
        se estoque < 10 entao
            reposicao <- reposicao + 1
        fimse
    fimpara
    escreva ("Produtos que precisam de reposição: ", reposicao)
fimalgoritmo
