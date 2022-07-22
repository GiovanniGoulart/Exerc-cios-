Algoritmo "Matriz3por2"
//
//
// Descrição   : Ler uma matriz 3x2
// Autor(a)    : Giovanni P Goulart
// Data atual  : 22/07/2022
Var
   // Seção de Declarações das variáveis
   mat: vetor [1..3,1..2] de Inteiro
   l, c: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
      Escreva ("Digite um valor da posicao [", l, ",", c, "]: ")
      leia (mat [l,c])
      FimPara
       FimPara
  Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
      Escreva (mat[l,c]:5)
      FimPara
      Escreval ()
      FimPara
Fimalgoritmo