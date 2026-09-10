algoritmo "exercicio_PARA02"
var
   i: inteiro
   nomeProduto: caractere
   qtdEstoque, qtdReposicao: inteiro
   produtosReposicao: caractere
inicio
   qtdReposicao <- 0
   produtosReposicao <- ""

   para i de 1 ate 8 faca
      escreva("Digite o nome do produto ", i, ": ")
      leia(nomeProduto)
      
      escreva("Digite a quantidade em estoque do produto ", i, ": ")
      leia(qtdEstoque)
      
      se qtdEstoque < 10 entao
         qtdReposicao <- qtdReposicao + 1
         produtosReposicao <- produtosReposicao + nomeProduto + ", "
      fimse
   fimpara

   escreval("Quantidade de produtos que precisam de reposição: ", qtdReposicao)
   se qtdReposicao > 0 entao
      escreval("Produtos que precisam de reposição: ", produtosReposicao)
   senao
      escreval("Nenhum produto precisa de reposição.")
   fimse
fimalgoritmo

//Exercicio02 - Controle de estoque: Uma empresa possui 8 produtos e precisa verificar quais precisam de reposição.
//Para cada produto, leia: Nome do produto, quantidade atual em estoque.
//Considere que os produtos que menos de 10 unidades precisam ser respostos.
//Ao final, informe, quantidade de produtos que precisam de reposição e o nome desses produtos
//Obrigatorio: Ultiliza PARA para processar os 8 produtos..
