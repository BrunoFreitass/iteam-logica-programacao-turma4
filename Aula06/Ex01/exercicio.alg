algoritmo "exercicio_01"

var
    notas: vetor[1..5] de real
    aux: real
    i, j: inteiro

inicio
    // 1. Entrada de dados
    para i de 1 ate 5 faca
        escreva("Digite a ", i, "nota: ")
        leia(notas[i])
    fimpara

    // 2. Exibição das notas na ordem original digitada
    escreval("")
    escreval("--- Notas na ordem informada ---")
    para i de 1 ate 5 faca
        escreval(i, "nota: ", notas[i]:4:1)
    fimpara

    // 3. Ordem decrescente
    // O laço i vai até 4 porque a posição 5 não tem elemento seguinte
    para i de 1 ate 5 faca
        para j de i + 1 ate 5 faca
            // se a posição da frente tiver um número maior, troca de lugar
            se notas[j] > notas[i] entao
                aux <- notas[i]
                notas[i] <- notas[j]
                notas[j] <- aux
            fimse
        fimpara 
    fimpara     

    // 4. Exibe as notas em ordem decrescente
    escreval("")
    escreval("--- Notas em ordem decrescente ---")
    para i de 1 ate 5 faca
        escreval(i, "nota: ", notas[i]:4:1)
    fimpara

fimalgoritmo