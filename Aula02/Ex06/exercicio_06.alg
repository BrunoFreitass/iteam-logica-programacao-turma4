algoritmo "Exercicio_06"
var
   //tratando com numeros reias
   saldo, saque: real
inicio
   //Entrada de dados
   //vai guardar o valor do saque
   escreva("Digite o valor do saque: ")
   leia(saque)
   //vai guardar o valor do saldo atual
   escreva("Digite o saldo atual: ")
   leia(saldo)
   //Processamento e Saída de dados
   //se o saque for igual ou menor que o saldo
   se (saque <= saldo) entao
      //aqui entra a matematica, saldo - saque
      saldo <- saldo - saque
      //vai mostrar para o usuario o saldo se for positivo, no caso se restar saldo, pos saque
      escreva("Saque realizado com sucesso. Seu novo saldo é: ", saldo)
   senao
      //se não tiver saldo, vai dar essa mensagem
      escreva("Saldo insuficiente.")
   fimse
fimalgoritmo