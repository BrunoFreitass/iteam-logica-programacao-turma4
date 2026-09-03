algoritmo "Exercicio_01"
var
   peso: real
   altura: real
   imc: real
   faixa: inteiro
inicio
   escreva("Digite o peso (em kg): ")
   leia(peso)
   escreva("Digite a altura (em metros): ")
   leia(altura)

   imc := peso / (altura * altura)

   escreval("O IMC é: ", imc:0:2)

   faixa := trunc(imc * 10)

   se (faixa <= 184) entao
      escreva("Classificação: Abaixo do peso")
   senao
      se (faixa <= 249) entao
         escreva("Classificação: Peso normal")
      senao
         se (faixa <= 299) entao
            escreva("Classificação: Sobrepeso")
         senao
            escreva("Classificação: Obesidade")
         fimse
      fimse
   fimse
fimalgoritmo
