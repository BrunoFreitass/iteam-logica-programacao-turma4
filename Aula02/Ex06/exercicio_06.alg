algoritmo "Exercicio_06"
var
   saldo, saque: real
inicio
   //Entrada de dados
   escreva("Digite o valor do saque: ")
   leia(saque)
   escreva("Digite o saldo atual: ")
   leia(saldo)
   //Processamento e Saída de dados
   se (saque <= saldo) entao
      saldo <- saldo - saque
      escreva("Saque realizado com sucesso. Seu novo saldo é: ", saldo)
   senao
      escreva("Saldo insuficiente.")
   fimse
fimalgoritmo