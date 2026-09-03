algoritmo "Exercicio_04"
var
   opcao: inteiro
   lado, base, altura, raio, area: real
inicio
   escreva("Escolha uma opção para calcular a área: ")
   leia(opcao)

   escolha opcao
      caso 1
         escreva("Digite o lado: ")
         leia(lado)
         area <- lado * lado
         escreval("A área do quadrado é: ", area)

      caso 2
         escreva("Digite a base: ")
         leia(base)
         escreva("Digite a altura: ")
         leia(altura)
         area <- base * altura
         escreval("A área do retângulo é: ", area)

      caso 3
         escreva("Digite a base: ")
         leia(base)
         escreva("Digite a altura: ")
         leia(altura)
         area <- (base * altura) / 2
         escreval("A área do triângulo é: ", area)

      caso 4
         escreva("Digite o raio: ")
         leia(raio)
         area <- 3.14 * raio * raio
         escreval("A área do círculo é: ", area:0:2)

      outrocaso
         escreval("Opção inválida")
   fimescolha
fimalgoritmo