algoritmo "exercicio_02"
var
   nota, soma: real
   i: inteiro
inicio
   soma := 0
   para i de 1 ate 5 faca
      escreva("Digite a nota do aluno ", i, ": ")
      leia(nota)
      soma := soma + nota
   fimpara
   escreval("A média da turma é: ", soma / 5:2:2)
fimalgoritmo