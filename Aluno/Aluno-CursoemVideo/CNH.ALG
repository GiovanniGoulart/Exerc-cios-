Algoritmo "CNH"
// 
//  
// Descri��o   : Verificar idade permitada para retirar habilitacao.
// Autor(a)    : Giovanni de P.Goulart
// Data atual  : 05/07/2022
Var
// Se��o de Declara��es das vari�veis 
 ano_atual, ano_nasc, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Em que ano estamos?" )
 Leia (ano_atual)
 Escreval ("Em que ano voce nasceu?" )
 Leia (ano_nasc)
  idade<- ano_atual - ano_nasc
 Se  (idade>= 18) entao
 Escreval("Voce tem", idade , " anos e esta apto atirar a carteira de motorista")
 Senao
 Escreval( "Voce tem", idade, " anos e nao esta apto a tirar carteira de motorista")
 FimSe

Fimalgoritmo