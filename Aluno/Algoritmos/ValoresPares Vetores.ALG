Algoritmo "ValoresPares"
//
//
// Descrição   : Ler os valores e mostrar quais sao pares e as posicoes desses valores.
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 20/07/2022
Var
   // Seção de Declarações das variáveis
   val: vetor[1..7] de inteiro
   i, TotPar: Inteiro

   // Seção de Comandos, procedimento, funções, operadores, etc...
inicio
   TotPar <- 0
   Para i <- 1 ate 7 faca
      Escreva ( "Digite o ", i, "o.valor: ")
      Leia(val[i])
   FimPara
   Para i <- 1 ate 7 faca
      Se (val[i]%2=0) entao
         TotPar <- TotPar+1
         Escreval ("Valor PAR na posicao ", i)
      FimSe
   FimPara
   Escreval ("O total de pares foi ", TotPar)
Fimalgoritmo