algoritmo "AprovacaoEmprestimo"
var
   idade: inteiro
inicio
   //Entrada de dados
   escreva("Digite a idade do cliente: ")
   leia(idade)
   //Verificação da idade
   se (idade >= 18) then
      //Saída de dados
      escreva("O empréstimo foi aprovado.")
   senao
      //Saída de dados
      escreva("O empréstimo foi negado.")
   fimse
fimalgoritmo