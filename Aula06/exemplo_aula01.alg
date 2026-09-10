algoritmo "MediaDaTurma"

var
    // vetor de 5 notas (índices de 0 a 4)
    notas: vetor[0..4] de real
    // variável de controle do laço
    i: inteiro
    soma, media: real

inicio
    // Inicializa a variável da soma das notas
    soma <- 0

    // Leitura das notas e cálculo da soma acumulada
    para i de 0 ate 4 faca
        escreva("Digite a nota do aluno ", i + 1, ": ")
        leia(notas[i])

        soma <- soma + notas[i]
    fimpara

    // Calcula a média da turma
    media <- soma / 5

    escreval("")
    escreval("Média da turma: ", media:4:1)

    escreval("")
    escreval("Alunos com nota acima da média:")

    // Percorre o vetor para mostrar quem ficou acima da média
    para i de 0 ate 4 faca
        se notas[i] > media entao
            escreval("Aluno ", i + 1, " - Nota: ", notas[i]:4:1)
        fimse
    fimpara

fimalgoritmo