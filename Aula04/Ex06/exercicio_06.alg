algoritmo "Exercicio_06"
var
   opcao: inteiro
   nome: caractere
   preco: real
inicio
   escreva("Escolha uma opção: ")
   leia(opcao)

   escolha opcao
      caso 1
         nome <- "X-Burguer"
         preco <- 8.50

      caso 2
         nome <- "Pizza"
         preco <- 25.00

      caso 3
         nome <- "Batata"
         preco <- 7.00

      caso 4
         nome <- "Refrigerante"
         preco <- 5.00

      caso 5
         nome <- "Sorvete"
         preco <- 6.50

      outrocaso
         escreval("Produto inexistente")
   fimescolha

   se opcao >= 1 e opcao <= 5 entao
      escreval("Produto: ", nome)
      escreval("Preço: R$ ", preco)
   fimse
fimalgoritmo