Algoritmo "Matriz3x3"
//
//
// Descrição   : Ler uma matriz 3x3 e indentificar os numeros pares.
// Autor(a)    : Giovanni P Goulart
// Data atual  : 22/07/2022
Var
   // Seção de Declarações das variáveis
   Mat: vetor [1..3, 1..3] de Inteiro
   l, c, TotPar : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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