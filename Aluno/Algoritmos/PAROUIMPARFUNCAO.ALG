Algoritmo "ParOuImparFuncao"
// 
//  
// Descrição   : Verificar se o numero e par ou impar usando funcao
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 20/07/2022
Var
// Seção de Declarações das variáveis 
    N: Inteiro
    R: Caractere
    Funcao ParOuImpar (V: Inteiro) : Caractere
    Inicio
    Se (V%2=0) entao
    Retorne "PAR"
    senao
    Retorne "IMPAR"
    FimSe
    FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva ("Digite um numero: ")
  Leia (N)
  R <- ParOUImpar(N)
  Escreva ("O numero ", N, " e um valor ", R)

Fimalgoritmo