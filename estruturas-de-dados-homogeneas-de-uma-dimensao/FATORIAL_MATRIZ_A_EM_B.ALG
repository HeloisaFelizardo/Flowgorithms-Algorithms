Algoritmo "fatorial_matriz_A_em_B"
// Descrição   : Elaborar um programa que leia uma matriz A do tipo vetor com
// 15 elementos inteiros. Construir uma matriz B de mesmo tipo, e cada elemento
// da matriz B deve ser o resultado da fatorial correspondente de cada elemento
// da matriz A. Apresentar as matrizes A e B.
// Autor(a)    : Heloisa
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
A, B: vetor[1..15] de inteiro
I, J: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para I de 1 ate 15 passo 1 faca
       leia(A[I])
fimpara

para I de 1 ate 15 passo 1 faca
       B[I] <- 1
       para J de 1 ate A[I] passo 1 faca
            B[I] <- B[I] * J
       fimpara
fimpara

para I de 1 ate 15 passo 1 faca
       escreval(A[I], B[I])
fimpara

Fimalgoritmo