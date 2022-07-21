Algoritmo "TesteVetor"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 20/07/2022
Var
   // Seção de Declarações das variáveis
   v: vetor[1..6] de Inteiro
   c: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 6 faca
      Escreva ("Digite o ", c, "o. valor: ")
      Leia(v[c])
   FimPara
   Para c<-1 ate 6 faca
      Escreva ("{", v[c],"}")
   FimPara
Fimalgoritmo