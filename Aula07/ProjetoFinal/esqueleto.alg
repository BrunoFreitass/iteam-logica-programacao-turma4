Algoritmo "RelatorioProdutividade"

// Aluno(a): Bruno Freitas de Souza
// Data: 10/09/2026

// Como usar este arquivo:
// A parte de baixo (os vetores com os dados e as mensagens
// finais) ja esta pronta. O que falta preencher sao as PARTES
// marcadas abaixo. Cada parte pede uma coisa so, na ordem que
// voce deve escrever. Leia o comentario, escreva o codigo logo
// embaixo dele, e va testando aos poucos no VisuAlg.

// Objetivo:
// Ler as horas trabalhadas de uma equipe num dia, calcular a
// hora extra de cada funcionario, classificar a produtividade
// de cada um e no final mostrar a media de horas da equipe.

var

   nomes : vetor[0..4] de caractere
   horas : vetor[0..4] de inteiro
   i : inteiro
   horaExtra : inteiro
   produtividade : caractere
   somaHoras : inteiro
   media : real

Inicio

   // Dados de entrada
   // Cada funcionario ocupa a MESMA posicao nos dois vetores.
   // nomes[0] e horas[0] sao da mesma pessoa (Ana), nomes[1] e
   // horas[1] da proxima pessoa (Bruno), e assim por diante.
   // horas guarda as horas trabalhadas por cada funcionario
   // num dia.
   nomes[0] <- "Ana"
   nomes[1] <- "Bruno"
   nomes[2] <- "Carla"
   nomes[3] <- "Diego"
   nomes[4] <- "Elisa"

   horas[0] <- 9
   horas[1] <- 6
   horas[2] <- 11
   horas[3] <- 8
   horas[4] <- 7

      // Parte 1
   // Zere a variavel somaHoras aqui, porque no inicio ninguem
   // foi contado ainda. 
   somaHoras <- 0


   // Parte 2
   // Faca um laco PARA que percorra as posicoes do vetor, de 0
   // ate 4 (sao 5 funcionarios). Dentro desse laco, usando a
   // variavel i como posicao atual, faca as quatro coisas
   // abaixo, em ordem, para CADA funcionario:
   para i de 0 ate 4 faca

      // Parte 2a
      // Calcule quantas horas extras esse funcionario fez. A
      // conta e horas[i] menos 8 (a jornada de trabalho). Se
      // der um numero negativo (a pessoa trabalhou menos que
      // a jornada), considere que a hora extra foi 0, porque
      // nao existe hora extra negativa. Guarde o resultado na
      // variavel horaExtra.
      se horas[i] > 8 entao
         horaExtra <- horas[i] - 8
      senao
         horaExtra <- 0
      fimse

      // Parte 2b
      // Decida a produtividade desse funcionario usando SE,
      // SENAO SE e SENAO, comparando horas[i] com 8, e guarde
      // o resultado na variavel produtividade:
      //   se horas[i] for menor que 8, produtividade vira
      //   "Abaixo do esperado"
      //   se horas[i] for igual a 8, produtividade vira
      //   "Dentro do esperado"
      //   se horas[i] for maior que 8, produtividade vira
      //   "Acima do esperado"
      se horas[i] < 8 entao
         produtividade <- "Abaixo do esperado"
      senao
         se horas[i] = 8 entao
            produtividade <- "Dentro do esperado"
      senao
            produtividade <- "Acima do esperado"
         fimse
      fimse

      // Parte 2c
      // Some horas[i] na variavel somaHoras. E assim que a
      // soma total da equipe vai sendo montada, funcionario
      // por funcionario, a cada volta do laco.
      somaHoras <- somaHoras + horas[i]

      // Parte 2d
      // Exiba uma linha de relatorio para esse funcionario,
      // juntando o nome, as horas trabalhadas, a hora extra e
      // a produtividade que voce calculou acima. Por exemplo:
      // Ana - 9h trabalhadas - 1h extra - Acima do esperado
      escreval(nomes[i], " - ", horas[i], "h trabalhadas - ", horaExtra, "h extra - ", produtividade)
   fimpara


   // Parte 3
   // Depois que o laco terminar de passar por todos os
   // funcionarios, calcule a media de horas da equipe. A conta
   // e somaHoras dividido por 5.
   media <- somaHoras / 5


   escreval("")
   escreval("Resumo da equipe")
   // Parte 4
   // Exiba a media de horas da equipe que voce calculou na
   // Parte 3.
   escreval("Média de horas da equipe: ", media:4:1, "h")

Fimalgoritmo
