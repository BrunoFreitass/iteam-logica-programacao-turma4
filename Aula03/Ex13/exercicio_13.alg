algoritmo "ControleEntradaLaboratorio"
var
   matriculado, possui_cracha: logico
inicio
   //Entrada de dados
   escreva("O aluno está matriculado? (V/F): ")
   leia(matriculado)
   escreva("O aluno possui crachá? (V/F): ")
   leia(possui_cracha)

   //Verificação da entrada
   se matriculado e possui_cracha então
      escreva("A entrada no laboratório de informática foi permitida.")
   senao
      escreva("A entrada no laboratório de informática não foi permitida.")
   fimse
fimalgoritmo