algoritmo "Exercicio_05"
var
   opcao: inteiro
   metros, centimetros, quilos, gramas, horas, minutos, dias: real
inicio
   escreva("Escolha uma opção de conversão: ")
   leia(opcao)

   escolha opcao
      caso 1
         escreva("Digite a quantidade de metros: ")
         leia(metros)
         centimetros <- metros * 100
         escreval("O valor em centímetros é: ", centimetros)

      caso 2
         escreva("Digite a quantidade de quilos: ")
         leia(quilos)
         gramas <- quilos * 1000
         escreval("O valor em gramas é: ", gramas)

      caso 3
         escreva("Digite a quantidade de horas: ")
         leia(horas)
         minutos <- horas * 60
         escreval("O valor em minutos é: ", minutos)

      caso 4
         escreva("Digite a quantidade de dias: ")
         leia(dias)
         horas <- dias * 24
         escreval("O valor em horas é: ", horas)

      outrocaso
         escreval("Opção inválida")
   fimescolha
fimalgoritmo