Algoritmo "AnalisadorStrings"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 20/07/2022
Var
// Se��o de Declara��es das vari�veis 
N: Caractere
C: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite seu nome: ")
 Leia(N)
 Escreval("Total de letras do seu nome: ", Compr(N))
 Escreval ("Seu nome em maisculas e ", Maiusc(N))
  Escreval("Seu nome em minusculas e ",Minusc(N))
  Escreval ("A primeira letra do seu nome e ", Copia(N, 1, 3))
  Escreval ("A ultima letra do seu nome e ",Copia (Maiusc(N),Compr(N), 1))
  Escreval("Seu nome tem a letra A na posicao ", Pos ("A", Maiusc(N)))
  Escreval ("O codigo da letra A e ",Asc("A"))
  Escreval("A letra de codigo 65 e ", carac(65))
  
  Para C <- Compr(N) ate 1 passo -1 faca
  Escreva (Copia(Maiusc(N), C,1))
  FimPara
Fimalgoritmo