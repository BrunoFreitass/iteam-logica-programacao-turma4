algoritmo "Exercicio_05"
var
   //variavel do tipo real, pois vamos tratar com numeros inteiros
   numero: real
inicio
   //Entrada de dados
   escreva("Digite um número: ")
   leia(numero)
   //Processamento e Saída de dados
   //Se o numero foi maior que 0 é positivo
   se (numero > 0) entao

      escreva("O número ", numero, " é positivo.")
   senao
      //se o numero for menos que 0 é negativo
      escreva("O número ", numero, " é negativo.")
   fimse
fimalgoritmo