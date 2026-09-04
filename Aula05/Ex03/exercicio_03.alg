algoritmo "exercicio_03"
var
   nota, maior_nota: real
   i: inteiro
inicio
   maior_nota := 0
   para i de 1 ate 4 faca
      escreva("Digite a nota do aluno ", i, ": ")
      leia(nota)
      se (nota > maior_nota) entao
         maior_nota := nota
      fimse
   fimpara
   escreval("A maior nota da turma é: ", maior_nota:2:2)
fimalgoritmo