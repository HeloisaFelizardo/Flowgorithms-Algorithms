Algoritmo "matriz_tabuada"
// Descri��o   : Construir um programa que calcule a tabuada de um valor
// qualquer de 1 at� 10 e armazene os resultador em uma matriz A de uma
// dimens�o. Apresentar os elementos da matriz A.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Se��o de Declara��es das vari�veis 
A: vetor[1..10] de inteiro
I, N: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
leia(N)
para I de 1 at� 10 passo 1 faca
       A[I] <- N * I
       escreval(N, " x", I, " =", A[I])
fimpara



Fimalgoritmo