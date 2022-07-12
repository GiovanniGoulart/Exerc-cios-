Algoritmo "Partida de futebol 2"
//
//
// Descrição   : Analisar uma partida de futebol de acordo com os gols feitos por cada time
// Autor(a)    : Giovanni P. Goulart-
// Data atual  : 12/07/2022
Var
   // Seção de Declarações das variáveis
   DF, gols1, gols2+ : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval (" ---------------------------- ")
   Escreval ("     CRUZEIRO X VILA NOVA     ")
   Escreval (" ---------------------------- ")
   Escreva (" Quantos gols do CRUZEIRO? ")
   Leia (gols1)
   Escreva (" Quantos gols do VILA NOVA? ")
   Leia (gols2)
   DF <- (gols1 - gols2)
   DF <- (gols2 - gols1)
   se (DF>7) entao
      Escreval(" STATUS: ALGO INCOMUM. ")
      Escreval("Voce digitou os dados corretos? ")
   senao
      se (DF<=3) e (DF>0)  entao
         Escreval (" STATUS: NORMAL ")
      senao
         se (DF>=4) entao
            Escreval (" STATUS: GOLEADA ")
         senao
            se (DF=0)entao
               Escreval (" STATUS: EMPATE ")
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo