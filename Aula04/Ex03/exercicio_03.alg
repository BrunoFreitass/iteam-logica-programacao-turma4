algoritmo "Exercicio_03"
var
   valorCompra: real
   desconto: real
   valorFinal: real
inicio
   escreva("Digite o valor da compra: ")
   leia(valorCompra)

   se (valorCompra <= 100) entao
      desconto <- 0
   senao
      se (valorCompra <= 300) entao
         desconto <- 5
      senao
         se (valorCompra <= 600) entao
            desconto <- 10
         senao
            desconto <- 15
         fimse
      fimse
   fimse

   valorFinal <- valorCompra - (valorCompra * desconto / 100)

   escreva("Valor da compra: R$ ", valorCompra:0:2)
   escreva(" Percentual de desconto: ", desconto:0:0, "%")
   escreva(" Valor final a pagar: R$ ", valorFinal:0:2)
fimalgoritmo