algoritmo "Exercicio_09"
var
   i, idade, maiores, menores: inteiro
inicio
   maiores <- 0
   menores <- 0
   i <- 1
   enquanto i <= 10 faca
      escreva("Digite a idade da pessoa ", i, ": ")
      leia(idade)
      se (idade >= 18) entao
         maiores <- maiores + 1
      senao
         menores <- menores + 1
      fimse
      i <- i + 1
   fimenquanto
   escreval("Número de pessoas maiores de idade: ", maiores)
   escreval("Número de pessoas menores de idade: ", menores)
fimalgoritmo

//## Enunciado
//Leia a idade de 10 pessoas. Ao final informe quantas são maiores de idade e quantas são menores de idade.