algoritmo "SalarioMensal"
var
   horasTrabalhadas, valorHora, salarioMensal: real
inicio
   //Entrada de dados
   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)
   escreva("Digite o valor da hora trabalhada: ")
   leia(valorHora)
   //Cálculo do salário mensal
   salarioMensal := horasTrabalhadas * valorHora
   //Saída de dados
   escreva("O salário mensal do funcionário é: ", salarioMensal)
fimalgoritmo