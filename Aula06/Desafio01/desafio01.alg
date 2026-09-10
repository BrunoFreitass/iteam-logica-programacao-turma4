algoritmo "desafio_01"

var
    saldoInicial: real
    saldoFinal: real
    vendas: vetor[1..3] de real
    despesas: vetor[1..2] de real
    totalVendas: real
    totalDespesas: real
    i: inteiro
inicio
    escreva("Digite o saldo inicial: R$ ")
    leia(saldoInicial)

    para i de 1 ate 3 faca
        escreva("Digite o valor da venda ", i, ": R$ ")
        leia(vendas[i])
    fimpara

    para i de 1 ate 2 faca
        escreva("Digite o valor da despesa ", i, ": R$ ")
        leia(despesas[i])
    fimpara

    totalVendas <-0
    totalDespesas <-0

    para i de 1 ate 3 faca
        totalVendas <- totalVendas + vendas[i]
    fimpara

    para i de 1 ate 2 faca
        totalDespesas <- totalDespesas + despesas[i]
    fimpara

    saldoFinal <- saldoInicial + totalVendas - totalDespesas
    escreva("Saldo final do caixa: R$ ", saldoFinal)
fimalgoritmo