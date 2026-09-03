algoritmo "Exercicio_02"
var
   salario: real
inicio
   escreva("Digite o salário: ")
   leia(salario)
   se (salario <= 2500) entao
      escreval("Isento")
   senao
      se (salario <= 5000) entao
         escreval("Faixa 1")
      senao
         se (salario <= 8000) entao
            escreval("Faixa 2")
         senao
            escreval("Faixa 3")
         fimse
      fimse
   fimse
fimalgoritmo