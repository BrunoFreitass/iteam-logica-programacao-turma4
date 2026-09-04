algoritmo "exercicio_11"
var
   valor, total: real
inicio
   total <- 0
    escreval("Digite o valor do produto (ou 0 para encerrar): ")
    leia(valor)
    enquanto valor <> 0 faca
        total <- total + valor
        escreval("Digite o valor do produto (ou 0 para encerrar): ")
        leia(valor)
    fimenquanto
    escreval("O valor total das compras é: R$ ", total:0:2)
fimalgoritmo



//Enunciado
//Leia o valor de cada produto da compra de um cliente.
// A leitura deve continuar enquanto o valor informado for diferente de 0. Ao final, exiba o valor total das compras.