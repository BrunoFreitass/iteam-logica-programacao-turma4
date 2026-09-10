algoritmo "enquanto_04"
var
    valorPedido: real
    total: real
    media: real
    quantidade: inteiro
inicio
    quantidade <- 0
    total <- 0
    escreva ("Digite o valor do pedido: ")
    leia (valorPedido)
    enquanto valorPedido > 0 faca
        quantidade <- quantidade + 1
        total <- total + valorPedido
        escreva ("Digite o valor do pedido: ")
        leia (valorPedido)
    fimenquanto
        se quantidade > 0 entao
        media <- total / quantidade
        escreval ("Quantidade de pedidos: ", quantidade)
        escreval ("Valor total: R$: ", total)
        escreval ("Valor medio: R$: ", media)
        fimse
    fimalgoritmo


    


//Processamento de pedidos: Um atendente está registrando os pedidos realizados durante o expediente.
//Como são sabemos antecipadamente quantos pedidos serão cadastrados. o sistema deverá continuar solicitando o valor do pedido
//Enquanto o valor informado for maior que 0, o pedido deverá ser contabilizado. Quando dor informado 0, encerre o processamento.
//Ao final, informe: Quantidade de pedidos registrados, valor total dos pedidos, valor medio dos pedidos.