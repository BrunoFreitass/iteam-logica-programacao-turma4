algoritmo "desafio_01"
var
   nome_vendedor: caractere
   quantidade_vendas, i: inteiro
   valor_venda, total_vendido, media_vendas: real
   resposta: caractere
inicio
   resposta := "S"

   enquanto resposta = "S" faca
      escreva("Digite o nome do vendedor: ")
      leia(nome_vendedor)

      repita
         escreva("Quantas vendas serão registradas? ")
         leia(quantidade_vendas)
         se quantidade_vendas <= 0 entao
            escreval("Quantidade inválida. Por favor, insira um valor maior que zero.")
         fimse
      ate quantidade_vendas > 0

      total_vendido := 0

      para i de 1 ate quantidade_vendas faca
         repita
            escreva("Digite o valor da venda ", i, ": ")
            leia(valor_venda)
            se valor_venda <= 0 entao
               escreval("Valor inválido. Por favor, insira um valor maior que zero.")
            fimse
         ate valor_venda > 0

         total_vendido := total_vendido + valor_venda
      fimpara

      media_vendas := total_vendido / quantidade_vendas

      escreval("Nome do vendedor: ", nome_vendedor)
      escreval("Quantidade de vendas: ", quantidade_vendas)
      escreval("Total vendido: R$", total_vendido:2:2)
      escreval("Valor médio das vendas: R$", media_vendas:2:2)

      escreva("Deseja iniciar um novo registro? (S/N): ")
      leia(resposta)
   fimenquanto
fimalgoritmo