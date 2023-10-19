Algoritmo "concatenacao_das_matrizes_a_b_c_em_d"
// Descrição   : Escrever um programa que leia 3 matrizes (A, B, C) de uma
// dimensão do tipo vetor com 5 elementos cada que seja do tipo real. Construir
// uma matriz D, sendo esta o resultado da junção das 3 matrizes (A, B, C).
// Desta forma, a matriz D deve ter o triplo de elementos das matrizes A, B, C,
// ou seja 15 elementos. Apresentar os elementos da matriz D.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
A, B, C : vetor [1..5] de real
D : vetor[1..15] de real
I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para I de 1 ate 5 passo 1 faca
       leia(A[I])
fimpara

para I de 1 ate 5 passo 1 faca
       leia (B[I])
fimpara

para I de 1 ate 5 passo 1 faca
       leia(C[I])
fimpara


para I de 1 ate 5 passo 1 faca
       D[I] <- A[I]
       D[I + 5] <- B[I]
       D[I + 10] <- C[I]
fimpara

para I de 1 ate 15 passo 1 faca
       escreva(D[I])
fimpara

Fimalgoritmo