algoritmo "ComparacaoPrecos"
var
   preco1, preco2: real
inicio
   //Entrada de dados
   escreva("Digite o preço do primeiro produto: ")
   leia(preco1)
   escreva("Digite o preço do segundo produto: ")
   leia(preco2)
   
   //Comparação dos preços
   se (preco1 > preco2) então
      escreva("O primeiro produto é mais caro.")
   senao
      se (preco2 > preco1) então
         escreva("O segundo produto é mais caro.")
      senao
         escreva("Ambos os produtos possuem o mesmo preço.")
      fimse
   fimse
fimalgoritmo