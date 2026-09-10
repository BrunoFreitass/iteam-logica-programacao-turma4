algoritmo "Exercicio_01_Cadastro_Notas"
// Disciplina: Lógica de Programação e Algoritmos
// Descrição: Cadastra 5 notas em um vetor, exibe na ordem informada e depois em ordem decrescente
// Professor(a): Hélida Dias Batista Xerfan

var
    notas: vetor[1..5] de real
    aux: real
    i, j: inteiro

inicio
    // 1. Leitura das 5 notas
    para i de 1 ate 5 faca
        escreva("Digite a ", i, "ª nota: ")
        leia(notas[i])
    fimpara

    // 2. Exibição das notas na ordem informada
    escreval("")
    escreval("--- Notas na ordem em que foram informadas ---")
    para i de 1 ate 5 faca
        escreval(i, "ª nota: ", notas[i]:4:1)
    fimpara

    // 3. Ordenação do vetor em ordem decrescente (do maior para o menor)
    // O laço externo escolhe a posição atual e o laço interno procura um valor maior nas posições seguintes
    para i de 1 ate 4 faca
        para j de i + 1 ate 5 faca
            se notas[j] > notas[i] entao
                aux <- notas[i]
                notas[i] <- notas[j]
                notas[j] <- aux
            fimse
        fimpara
    fimpara

    // 4. Exibição das notas em ordem decrescente
    escreval("")
    escreval("--- Notas em ordem decrescente ---")
    para i de 1 ate 5 faca
        escreval(i, "ª nota: ", notas[i]:4:1)
    fimpara

fimalgoritmo
