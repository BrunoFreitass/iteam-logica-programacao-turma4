algoritmo "EstoqueProduto"
var
   quantidade: inteiro
inicio
   //Entrada de dados
   escreva("Digite a quantidade em estoque: ")
   leia(quantidade)
   //Verificação da quantidade
   se (quantidade <= 10) entao
      //Saída de dados
      escreva("Reposição necessária.")
   senao
      //Saída de dados
      escreva("Estoque suficiente.")
   fimse
fimalgoritmo