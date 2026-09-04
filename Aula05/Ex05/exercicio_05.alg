algoritmo "exercicio_05"
var
   N, i: inteiro
inicio
   escreva("Digite um número inteiro positivo: ")
   leia(N)
   i <- 1
   enquanto (i <= N) faca
      se (i % 5 = 0) entao
         escreva(i, " ")
      fimse
      i <- i + 1
   fimenquanto
fimalgoritmo

//## Enunciado

//Crie um algoritmo que leia um número inteiro N e mostre todos os múltiplos de 5 entre 1 e N.
