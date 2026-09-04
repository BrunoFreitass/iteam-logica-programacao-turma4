algoritmo "CaixaEletronico"
var
   senha: inteiro
inicio
   escreval("Digite sua senha: ")
    leia(senha)
    enquanto senha <> 2026 faca
        escreval("Senha incorreta! Tente novamente.")
        escreval("Digite sua senha: ")
        leia(senha)
    fimenquanto
    escreval("Acesso liberado!")
fimalgoritmo

//Crie um algoritmo de um caixa eletrônico. Ele deve solicitar a senha do cliente e, 
//enquanto a senha informada for diferente de 2026, solicitar uma nova tentativa.
// Quando a senha estiver correta, exiba: "Acesso liberado!".