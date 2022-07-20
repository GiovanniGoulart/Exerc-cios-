Algoritmo "FibonacciFuncao"
//
//
// Descrição   : Realiza a passagem de parametro por referencia usando funcao em uma serie de Fibonacci.
// Autor(a)    : Giovanni P.Goulart
// Data atual  : 20/07/2022
Var
   // Seção de Declarações das variáveis
   I, C,T1,T2,T3 : Inteiro
Funcao  ProximoFibonacci(var N1,N2:Inteiro):Inteiro
var
   N3: Inteiro
Inicio
   N3 <- N1+N2
   N1 <- N2
   N2 <- N3
   Retorne N3
FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para I := 3 ate 20 faca
      T3 <- ProximoFibonacci (T1,T2)
      Escreva(T3)

   FimPara
Fimalgoritmo