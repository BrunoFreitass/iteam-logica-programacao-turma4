algoritmo "Tabela de Preços de Cadernos"
var
   quantidade: inteiro
   preco_unitario, preco_total: real
inicio
   preco_unitario := 18.50
   para quantidade de 1 ate 10 faca
      preco_total := preco_unitario * quantidade
      escreval("Quantidade: ", quantidade, " - Preço Total: R$ ", preco_total:2:2)
   fimpara
fimalgoritmo