Algoritmo "Somatorio Numerico"
//
//
// Descrição   : Somar os valores e mostrar o maior valor digitado
// Autor(a)    : Giovanni P Goulart
// Data atual  : 13/07/2022
Var
   // Seção de Declarações das variáveis

   cont, N, S, maior : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   S<-0
   Enquanto (cont<=5) faca
      Escreva ("Digite o ", cont, "o. valor : ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      FimSe
      S<-S+N
      cont<-cont+1
   FimEnquanto
   Escreval(" A soma de todos os valores foi ",  s)
   Escreval (" O maior valor digitado foi: ", maior)
Fimalgoritmo