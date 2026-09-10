algoritmo "desafio_02"

var
    tempo: inteiro
    classificacao: vetor[1..3] de caracter

inicio
    classificacao[1] <- "Dentro do prazo"
    classificacao[2] <- "Atenção"
    classificacao[3] <- "Critico"

    escreva"(Digite o valor do tempo: ")
    leia(tempo)

    se tempo <= 10 entao
        escreva(classificacao[1])

    senao se tempo <= 30 entao
        escreva(classificacao[2])
        
    senao
        escreva(classificacao[3])
    fimse

fimalgoritmo