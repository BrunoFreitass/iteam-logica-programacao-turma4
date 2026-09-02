algoritmo "ControleVelocidade"
var
   velocidade: real
inicio
   //Entrada de dados
   escreva("Digite a velocidade do veículo (km/h): ")
   leia(velocidade)

   //Verificação da velocidade
   se (velocidade >= 80) e (velocidade <= 85) então
      escreva("Você está na tolerância. Receba uma carta de advertência.")
   senao
      se (velocidade > 85) então
         escreva("Você foi multado direto.")
      senao
         escreva("Parabéns! Você está dentro da velocidade permitida.")
      fimse
   fimse
fimalgoritmo