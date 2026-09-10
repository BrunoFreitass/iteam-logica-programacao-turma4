algoritmo "Exercicio_02_Numero_Maior"
// Disciplina: Lógica de Programação e Algoritmos
// Descrição: Declara um vetor com 8 números inteiros, solicita os valores ao usuário,
//            e ao final exibe o maior número armazenado e a posição onde foi encontrado.
// Professor(a): Hélida Dias Batista Xerfan

var
    vetorNumeros: vetor[0..7] de inteiro
    maior, posicao, i: inteiro

inicio
    // 1. Laço para ler os 8 números e guardar no vetor
    para i de 0 ate 7 faca
        escreva("Digite o ", i + 1, "º número inteiro (posição [", i, "]): ")
        leia(vetorNumeros[i])
    fimpara

    // 2. Inicializa o maior e a posição com o primeiro número lido (posição 0)
    maior <- vetorNumeros[0]
    posicao <- 0

    // 3. Compara os demais números do vetor com o maior atual
    para i de 1 ate 7 faca
        se vetorNumeros[i] > maior entao
            maior <- vetorNumeros[i]
            posicao <- i
        fimse
    fimpara

    // 4. Exibição do maior número e a sua respectiva posição no vetor
    escreval("")
    escreval("---------------- RESULTADO ----------------")
    escreval("Maior número armazenado: ", maior)
    escreval("Posição no vetor: ", posicao)
    escreval("-------------------------------------------")

fimalgoritmo
