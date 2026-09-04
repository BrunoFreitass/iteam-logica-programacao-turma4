algoritmo "exercicio_12"
var
   opcao: inteiro
inicio
   escreval("Menu: ")
   escreval("1. Novo cadastro")
   escreval("2. Consultar")
   escreval("3. Sair")
   leia(opcao)
    enquanto (opcao < 1) ou (opcao > 3) faca
        escreval("Opção inválida! Tente novamente.")
        escreval("Menu: ")
        escreval("1. Novo cadastro")
        escreval("2. Consultar")
        escreval("3. Sair")
        leia(opcao)
    fimenquanto
    escreval("Você escolheu a opção: ", opcao)
fimalgoritmo

//## Enunciado
//Exiba o menu:
//1. Novo cadastro
//2. Consultar
//3. Sair
//Leia a opção escolhida até que o usuário informe uma opção válida (1, 2 ou 3). 
//Depois, informe qual opção foi escolhida.