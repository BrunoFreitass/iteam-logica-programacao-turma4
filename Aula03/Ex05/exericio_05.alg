algoritmo "CalculoIMC"
var 
   peso, altura, imc: real
inicio
   //Entrada de dados
   escreva("Digite o peso (em kg): ")
   leia(peso)
   escreva("Digite a altura (em metros): ")
   leia(altura)
   //Cálculo do IMC
   imc := peso / (altura * altura)
   //Saída de dados
   escreva("O IMC é: ", imc)
fimalgoritmo