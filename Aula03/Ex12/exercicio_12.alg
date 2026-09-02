algoritmo "AprovacaoCandidato"
var
   nota: real
inicio
   //Entrada de dados
   escreva("Digite a nota do candidato: ")
   leia(nota)

   //Verificação da nota
   se (nota >= 70) então
      escreva("O candidato foi aprovado.")
   senao
      escreva("O candidato foi reprovado.")
   fimse
fimalgoritmo