Algoritmo "Vetores"
// 
//  
// Descri��o   : So importa os nomes que comecam com  a letra G
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 20/07/2022
Var
// Se��o de Declara��es das vari�veis 
  nome: caractere
  soG: vetor [1..10] de caractere
  C, Tot: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Tot <- 0
Para C <- 1 ate 10 faca
Escreva ("Digite seu nome: ")
Leia (nome)
Se (copia(maiusc(nome), 1, 1)= "G") entao
 Tot <- Tot+1
 soG[Tot] <- nome
FimSe
FimPara
LimpaTela
Escreval ("LISTAGEM FINAL")
 Para C <- 1 ate Tot faca
 Escreval (soG[C])
 FimPara
Fimalgoritmo