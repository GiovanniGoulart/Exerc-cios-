Algoritmo " FatorialFuncao "
//Descri��o   :  Calcula um fatorial de um numero  devido a funcao
// Autor(a)    : Giovann P. Goulart
// Data atual  : 20/07/2022
Var
   // Se��o de Declara��es das vari�veis
   N , F: Inteiro
Funcao Fatorial (V: Inteiro) : Inteiro

var
   C, R: Inteiro

Inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R*C
   FimPara
   Retorne R
FimFuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite um numero: ")
   Leia(N)
   F <- Fatorial(N)
   Escreval ("O valor de ", N, "! e igual a ", F)

Fimalgoritmo