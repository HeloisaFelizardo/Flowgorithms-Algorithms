Algoritmo "matriz_metade"
// Descri��o   : Elaborar um programa que leia uma matriz A do tipo vetor com
// 10 elementos inteiros. Construir uma matriz B de mesmo tipo, em que cada
// elemento de ser a metade exata de cada um dos elementos existentes da matriz
// A. Apresentar os elementos das matrizes B.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Se��o de Declara��es das vari�veis 
A, B: vetor [1..10] de inteiro
I: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para I de 1 at� 10 passo 1 faca
       leia(A[I])
fimpara

para I de 1 ate 10 passo 1 faca
       B[I] <- A[I] \ 2
fimpara

para I de 1 ate 10 passo 1 faca
       escreval(A[I], B[I])
fimpara

Fimalgoritmo