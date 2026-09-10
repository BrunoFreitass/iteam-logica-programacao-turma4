algoritmo "Exercicio_04"
var
   //variavel tipo inteiro, por que idade é um numero inteiro e não quebrado
   idade: inteiro
inicio
   //Entrada de dados
   //pede a idade do usuario
   escreva("Digite sua idade: ")
   leia(idade)
   //Processamento e Saída de dados
   //Faz a verificação de a idade é menor ou igual a 18
   se (idade >= 18) entao
      escreva("Você pode dirigir.")
   senao
      escreva("Você não pode dirigir.")
   fimse
fimalgoritmo