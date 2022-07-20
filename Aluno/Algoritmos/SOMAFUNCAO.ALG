Algoritmo "SomaFuncao"
//
//
// Descrição   : Executar a soma de dois valores utilizando Funcoes.
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 20/07/2022
Var
   // Seção de Declarações das variáveis
   V1, V2, S: Inteiro
Funcao Soma (X,Y: Inteiro) : Inteiro
inicio
   Retorne X+Y
FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeir valor: ")
   Leia (V1)
   Escreva ("Digite o segundo valor: ")
   Leia (V2)
   S<- Soma (V1, V2)
   Escreval ("A soma entre ", V1, " e " , V2, " e igual a ", S)
Fimalgoritmo