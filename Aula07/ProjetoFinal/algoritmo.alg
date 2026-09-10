algoritmo "relatorio_produtividade"

var
   horas: vetor[1..5] de real
   funcionario: inteiro
   soma: real
   media: real
   horasExtras: real
   classificacao: caractere

inicio

   soma <- 0

   para funcionario de 1 ate 5 faca

      escreva("Digite as horas trabalhadas pelo funcionario ", funcionario, ": ")
      leia(horas[funcionario])

      soma <- soma + horas[funcionario]

      se horas[funcionario] < 8 entao
         classificacao <- "Abaixo do esperado"
         horasExtras <- 0
      senao
         se horas[funcionario] = 8 entao
            classificacao <- "Dentro do esperado"
            horasExtras <- 0
         senao
            classificacao <- "Acima do esperado"
            horasExtras <- horas[funcionario] - 8
         fimse
      fimse

      escreval("Funcionario ", funcionario, ": ", classificacao, " - Horas Extras: ", horasExtras)

   fimpara

   media <- soma / 5

   escreval("Media de horas da equipe: ", media)

fimalgoritmo