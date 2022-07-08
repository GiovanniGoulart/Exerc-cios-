Algoritmo "Alunos"
//
//
// Descrição   : Aproveitamento do aluno conforme a media das notas
// Autor(a)    : Giovanni de P. Goulart
// Data atual  : 07/07/2022
Var
   // Seção de Declarações das variáveis

   S, P : Inteiro
   PS: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Primeira Nota : ")
   Leia (P)
   Escreva ("Segunda Nota : ")
   Leia (S)
   PS <- (P+S)/2)
   Escreval ("Media : " , PS:3:1)
   se (PS < 50) entao
      Escreval ("Aproveitamento:F")
   senao
      se (PS>=50) e (PS<=59) entao
         Escreval ("Aproveitamento: E")
      senao
         se (PS>=60) e (PS<=69) entao
            Escreval ("Aproveitamento: D")
         senao
            se (PS>=70) e (PS<=79) entao
               Escreval ("Aproveitamento: C")
            senao
               se (PS>=80) e (PS<=89) entao
                  Escreval ("Aproveitamento: B")
               senao
                  se (PS>=90) e (PS<=100)entao
                     Escreval ("Aproveitamento: A ")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe



Fimalgoritmo
