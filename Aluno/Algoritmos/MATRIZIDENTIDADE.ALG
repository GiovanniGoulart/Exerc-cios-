Algoritmo "MatrizIdentidade"
//
//
// Descrição   :
// Autor(a)    : Giovanni P.Goulart
// Data atual  : 22/07/2022
Var
   // Seção de Declarações das variáveis
   mID: vetor[1..3, 1..3] de inteiro
   i, j : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (i=j) entao
            mID [i,j] <- 1
         senao
            mID [i, j] <- 0
         FimSe
      FimPara
   FimPara
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva (mID [i, j]:3)
      FimPara
      Escreval()
   FimPara
Fimalgoritmo