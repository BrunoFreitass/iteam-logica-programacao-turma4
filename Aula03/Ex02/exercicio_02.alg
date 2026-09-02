algoritmo "CalculoMedia"
var
    nota1, nota2, media: real
inicio
    //Entrada de dados
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)

    //Cálculo da média
    media := (nota1 + nota2) / 2

    //Saída de dados
    escreva("A média aritmética das notas é: ", media)
fimalgoritmo
