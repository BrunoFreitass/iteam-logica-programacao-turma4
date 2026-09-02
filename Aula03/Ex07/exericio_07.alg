algoritmo "CalculoDesconto"
var
   valor, percentual, desconto, valor_final: real
inicio
   //Entrada de dados
   escreva("Digite o valor do produto: ")
   leia(valor)
   escreva("Digite o percentual de desconto: ")
   leia(percentual)
   //Cálculo do desconto
   desconto := valor * percentual / 100
   //Cálculo do valor final
   valor_final := valor - desconto
   //Saída de dados
   escreva("O valor do desconto é: ", desconto)
   escreva("O valor final a pagar é: ", valor_final)
fimalgoritmo