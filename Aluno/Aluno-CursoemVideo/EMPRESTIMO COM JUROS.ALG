Algoritmo "Emprestimo com juros"
//
//
// Descrição   : Calcular  um emprestimo parcelado com acrescimo dos juros.
// Autor(a)    : Giovanni de P. Goulart
// Data atual  : 05/07/2022
Var
   // Seção de Declarações das variáveis
   V, J, VP, P: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o valor do emprestimo (R$): " )
   Leia (V)
   Escreva ("Digite o valor dos juros : ")
   Leia (J)
   Escreva ("Digite quantidade de parcelas: ")
   Leia (P)
   VP <- ((J/100)*V)+V)/P
   Escreval ( "O valor e VP: ",  VP:5:3:1 )

Fimalgoritmo