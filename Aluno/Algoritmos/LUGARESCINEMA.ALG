Algoritmo "LugaresCinema"
//
//
// Descri��o   :  Algoritmo para reserva lugares em uma sala de cinema
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 22/07/2022
Var
   // Se��o de Declara��es das vari�veis
   B:  vetor [1..19] de caractere
   l, cad: Inteiro
   r : caractere
   
Procedimento MostrarFileira()
var  i:Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i <- 1 ate 10 faca
      Se (B[i] = "")entao
         Escreva ("[ B", i:2, " ]")
      senao
         Escreva("[---]")
      FimSe
   FimPara
   Escreval()
   Escreval("--------------------------------------------------------")
FimProcedimento

inicio
   Repita
      LimpaTela
      MostrarFileira()
      Escreva ("Reservar a Cadeira: B ")
      Leia (cad)
      Se (B[cad]="") entao
         B[cad] <- "X"
         Escreval ("Cadeira B",cad, " RESERVADA!")
      senao
         Escreval ("ERRO: LUGAR OCUPADO!")
      FimSe
      Escreva("QUER RESERVA OUTRO LUGAR? [S/N] ")
      leia (r)
   ate (r="N")
Fimalgoritmo