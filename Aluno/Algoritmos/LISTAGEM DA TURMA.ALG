Algoritmo "Listagem da Turma"
// 
//  
// Descrição   : Gestao de uma listagem de uma turma
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 20/07/2022
Var
// Seção de Declarações das variáveis 
 nome: vetor[1..4] de Caractere
 n1: vetor[1..4] de Real
 n2: vetor [1..4] de Real
 m: vetor[1..4] de real
 i: Inteiro
 SM, MT, Tot: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Para i <- 1 ate 4 faca
 Escreval ("ALUNO ", i)
 Escreva ("Nome: ")
 Leia(nome[i])
 Escreva ("Primeira Nota: ")
 Leia(n1[i])
 Escreva ("Segunda Nota: ")
 Leia(n2[i])
 m[i] <- (n1[i]+n2[i])/2
 SM <- SM+m[i]
 FimPara
 MT <- SM/4
 LimpaTela
 Escreval("LISTAGEM DE ALUNOS")
 Escreval("-----------------------")
 Para i <- 1 ate 4 faca
 Escreval (nome[i]:8, m[i]:4:1)
 Se (m[i] > MT) entao
 Tot <- Tot+1
 FimSe
 FimPara
 Escreval ("Ao todo temos ", Tot, " alunos acima da media da turma que e ",MT:4:1)

Fimalgoritmo