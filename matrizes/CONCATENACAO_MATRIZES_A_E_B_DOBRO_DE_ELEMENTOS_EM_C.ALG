Algoritmo "concatenacao_matrizes_A_e_B_dobro_C"
// Descrição   : Construir um programa que leia duas matrizes A e B do tipo vetor
// com 15 elementos quaisquer inteiros. Construir uma matriz C, sendo esta o
// resultado da junção das matrizes A e B. Desta forma, a matriz C deve ter o
// dobro de elementos em relação às matrizes A e B, ou seja, a matriz C deve
// possuir 30 elementos. Apresentar a matriz C.
// Autor(a)    : Heloisa
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
I: inteiro
A, B: vetor[1..15] de inteiro
C: vetor[1..30] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para I de 1 ate 15 passo 1 faca
       leia(A[I])
fimpara

para I de 1 ate 15 passo 1 faca
      leia(B[I])
fimpara

para I de 1 ate 15 passo 1 faca
       C[I] <- A[I]
       C[I + 15] <- B[I]
fimpara

para I de 1 ate 30 passo 1 faca
       escreval(C[I])
fimpara

Fimalgoritmo