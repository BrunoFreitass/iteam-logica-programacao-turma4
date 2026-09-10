algoritmo "exemplo_aula3"
var 
   opcao: inteiro
inicio
   repita
      escreval("Escolha uma opção do menu: ")
      escreval(" 1 - Novo Cadastro")
      escreval(" 2 - Consultar")
      escreval(" 3 - Sair")
      leia(opcao)
   ate (opcao = 1) ou (opcao = 2) ou (opcao = 3)
   
   escreval("Você escolheu a opção: " , opcao )
fimalgoritmo


//Exercicio com Repita: Escolha do menu. Exiba o menu, 1 - Novo Cadastro, 2 - Consultar, 3 - Sair.
//Leia a opção até que o usuario escolha uma opção valida. 1, 2 ou 3. Depois informe qual opção foi escolhida.