algoritmo "ConceitoAluno"
var
    conceito: caractere
inicio
    escreva("Digite o conceito do aluno (por letra A ate D): ")
    leia(conceito)
    conceito <- maiusc(conceito)

    escolha conceito
        caso "A"
            escreval("Excelente")
        caso "B"
            escreval("Bom")
        caso "C"
            escreval("Regular")
        caso "D"
            escreval("Insuficiente")
        outrocaso
            escreval("Conceito inválido")
    fimescolha
fimalgoritmo