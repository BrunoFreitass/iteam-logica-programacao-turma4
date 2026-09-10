algoritmo "exercicio_PARA03"
var
   i: inteiro
   nota, somaNotas, maiorNota, menorNota: real
   qtdAprovados, qtdReprovados: inteiro

inicio
   somaNotas <- 0
   qtdAprovados <- 0
   qtdReprovados <- 0
    maiorNota <- -0
    menorNota <- 0

para i de 1 ate 15 faca
      escreva("Digite a nota do funcionário ", i, ": ")
      leia(nota)
      
      somaNotas <- somaNotas + nota
      
      se nota >= 7 entao
         qtdAprovados <- qtdAprovados + 1
      senao
         qtdReprovados <- qtdReprovados + 1
      fimse
      
      se nota > maiorNota entao
         maiorNota <- nota
      fimse
      
      se nota < menorNota entao
         menorNota <- nota
      fimse
   fimpara

   escreval("Quantidade de aprovados: ", qtdAprovados)
   escreval("Quantidade de reprovados: ", qtdReprovados)
   escreval("Nota média da turma: ", (somaNotas / 15):0:2)
   escreval("Maior nota: ", maiorNota:0:2)
   escreval("Menor nota: ", menorNota:0:2)

fimalgoritmo

//exercicio03 - Resultado de treinamento corporativo. Uma empresa realizou um treinamento para 15 funcionarios
//cada funcionario realizou uma avaliação com nota de 0 a 10.
//Leia as 15 notas e considere: Nota >= 7 como aprovado, Nota < 7 como reprovado.
//Ao final, informe: Quantidade de aprovados, quantidade de reprovados, nota media da turma, maior nota e menor nota.