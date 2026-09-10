algoritmo "exercicio_PARA01"
var

   i: inteiro
   valorVenda, totalVendas, mediaVendas: real
   qtdAcima500: inteiro
   
inicio
   totalVendas <- 0
   qtdAcima500 <- 0

   para i de 1 ate 10 faca
      escreva("Digite o valor da venda ", i, ": ")
      leia(valorVenda)
      
      totalVendas <- totalVendas + valorVenda
      
      se valorVenda > 500 entao
         qtdAcima500 <- qtdAcima500 + 1
      fimse
   fimpara

   mediaVendas <- totalVendas / 10

   escreval("Valor total vendido: R$ ", totalVendas:0:2)
   escreval("Valor médio das vendas: R$ ", mediaVendas:0:2)
   escreval("Quantidade de vendas acima de R$ 500: ", qtdAcima500)
fimalgoritmo


//Exercio01 - fechamento diario de vendas: Uma loja deseja calcular o resultado das vendas realizadas durante o dia
//O sistema sabe que foram realizadas 10 vendas
//Crie um algorito que leia o valor de cada uma das 10 vendas
//Ao final, informe: Valor total vendido, valor medio das vendas, quantidade de vendas acima de R$ 500.