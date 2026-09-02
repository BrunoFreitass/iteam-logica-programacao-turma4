algoritmo "DescontoEspecialClienteVIP"
var
   cliente_vip: logico
   valor_compra: real
inicio
   //Entrada de dados
   escreva("O cliente é VIP? (V/F): ")
   leia(cliente_vip)
   escreva("Qual o valor da compra? ")
   leia(valor_compra)

   //Verificação do desconto
   se cliente_vip e valor_compra > 300 então
      escreva("O cliente receberá o desconto especial.")
   senao
      escreva("O cliente não receberá o desconto especial.")
   fimse
fimalgoritmo