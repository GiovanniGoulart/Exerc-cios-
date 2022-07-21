Algoritmo "Torneio de Futebol"
//
//
// Descrição   : Verificar o resultado de uma partida de futebol
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2022
Var
   // Seção de Declarações das variáveis
   Time: vetor [1..4] de caractere
    l ,c : Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-----------------------------------")
   Escreval(     "CAMPEONATO MINEIRO"            )
   Escreval("-----------------------------------")
   Para c <- 1 ate 4 faca
      Escreva ("Nome do ", c, "o. time: ")
      Leia (Time [c])
   FimPara
   LimpaTela
   Escreval("-----------------------------------")
   Escreval(       "TABELA DE PARTIDAS"          )
   Escreval("-----------------------------------")
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Se (l <> c) entao
            Escreval(time[l]:12, "[ ]x[ ]", Time[c]:12)
         FimSe
      FimPara
   FimPara

Fimalgoritmo