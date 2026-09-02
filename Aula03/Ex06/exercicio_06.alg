algoritmo "ConversaoCelsiusFahrenheit"
var
   celsius, fahrenheit: real
inicio
   //Entrada de dados
   escreva("Digite a temperatura em graus Celsius: ")
   leia(celsius)
   //Cálculo da conversão
   fahrenheit := (celsius * 9 / 5) + 32
   //Saída de dados
   escreva("A temperatura em Fahrenheit é: ", fahrenheit)
fimalgoritmo