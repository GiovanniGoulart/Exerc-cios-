Algoritmo "Matriz3x3"
//
//
// Descri��o   : Ler uma matriz 3x3 e indentificar os numeros pares.
// Autor(a)    : Giovanni P Goulart
// Data atual  : 22/07/2022
Var
   // Se��o de Declara��es das vari�veis
   Mat: vetor [1..3, 1..3] de Inteiro
   l, c, TotPar : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia (Mat[l, c])
      FimPara
   FimPara
   Escreval()
   Escreval ("MATRIZ:")
   Escreval ("--------------")
   TotPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (Mat[l,c] %2=0) entao
            Escreva( "{", Mat[l,c]:2, "}")
            TotPar <- TotPar+1
         senao
            Escreva (Mat [l, c]:5)
         FimSe
      FimPara
      Escreval ()
   FimPara
   Escreval("Ao todo foram digitados ", TotPar, " valores PARES")
Fimalgoritmo