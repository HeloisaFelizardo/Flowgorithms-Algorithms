Algoritmo "quadrado_matriz_a_em_b"
// Descrição   : Elaborar um programa que leia 15 elementos inteiros de uma matriz
// A do tipo vetor. Construir uma matriz B do mesmo tipo, observando a seguinte
// lei de formação: "todo elemento da matriz B deve ser o quadrado do elemento
//  da matriz A correspondente". Apresentar os elementos das matrizes A e B.
// Autor(a)    : Heloisa
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
I: inteiro
A, B: vetor [1..15] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para I de 1 ate 15 passo 1 faca
       leia(A[I])
fimpara

para I de 1 ate 15 passo 1 faca
       B[I] <- A[i] * A[I]
fimpara

para I de 1 ate 15 passo 1 faca
  escreval(A[I], B[I])
fimpara

Fimalgoritmo