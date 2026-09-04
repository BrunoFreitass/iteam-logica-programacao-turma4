algoritmo "Exercicio_13"
var
   numero: inteiro
inicio
   escreval("Digite um número inteiro maior que zero: ")
    leia(numero)
    enquanto (numero <= 0) faca
        escreval("Número inválido! Tente novamente.")
        escreval("Digite um número inteiro maior que zero: ")
        leia(numero)
    fimenquanto
    escreval("Você digitou o número: ", numero)
fimalgoritmo


//Solicite ao usuário um número inteiro e repita a leitura até que seja informado um número maior que zero.
// Depois, exiba o número digitado.