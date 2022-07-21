Algoritmo "CorrigeProva"
//
//
// Descrição   : Corrigir uma prova `, apartir do gabarito
// Autor(a)    : Giovanni P Goulart
// Data atual  : 21/07/2022
Var
   // Seção de Declarações das variáveis
   gab: vetor [1..5] de caractere
   prova: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   nota: vetor[1..3] de  real
   a : Inteiro
   m, s : Real
procedimento CadastroGabarito()
var
   c: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("PASSO1 - Cadastro de Gabarito ")
   Escreval ("------------------------------")
   Para c<- 1 ate 5 faca
      Escreva ("Questao ", c, ": ")
      Leia (gab[c])
   FimPara
FimProcedimento
Funcao CadastraProva(): Real
var
   c: Inteiro
   notafinal: Real
inicio
   notafinal <- 0
   Escreval ("Respostas dadas")
   Para c <- 1 ate 5 faca
      Escreva ("Questao ", c, ": ")
      Leia (prova[c])
      Se (Maiusc(prova[c]) = Maiusc(gab[c])) entao
         notafinal <- notafinal+2
      FimSe
   FimPara
   Retorne notafinal
FimFuncao
inicio
   CadastroGabarito ()
   Para a <- 1 ate 3 faca
      LimpaTela
      Escreval ("-----------------------------")
      Escreval ("Aluno", a)
      Escreval ("-----------------------------")
      Escreva (nome[a])
      nota[a] <- CadastraProva()
      s <- s + nota[a]
   FimPara
   LimpaTela
   Escreval ("Notas Finais")
   Escreval ("----------------------------")
   Para a <- 1 ate 3 faca
      Escreval (nome[a]:10, nota[a]:4:1)
   FimPara
   m <- s/3
   Escreval("---------------------------------")
   Escreval ("Media da turma :  ",m:4:1)
Fimalgoritmo