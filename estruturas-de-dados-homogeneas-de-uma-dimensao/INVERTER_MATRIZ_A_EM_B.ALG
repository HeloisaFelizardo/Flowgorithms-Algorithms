Algoritmo "inverter_matriz_a_em_b"
// Descri��o   : Elaborar um programa que leia 20 elementos do tipo real em uma
// matriz em uma matriz A unidimensional e construir uma matriz B de mesma
// dimens�o com os mesmos elementos armazenados na matriz A, por�m de forma
// invertida. Ou seja, o primeiro elemento da matriz A passa a ser o ultimo
// elemento da matriz B, o segundo elemento da matriz A passa a ser o pen�ltimo
// elemento da matriz B, e assim por diante. Apresentar os elementos das matrizes
// A e B.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Se��o de Declara��es das vari�veis 
A :vetor[1..20] de real
B: vetor[1..20] de real
I: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para I de 1 ate 20 passo 1 faca
       leia(A[I])
fimpara

para I de 1 ate 20 passo 1 faca
       B[I] <- A[21 - I]
fimpara

para I de 1 ate 20 passo 1 faca
       escreval(A[I], B[I])
fimpara

Fimalgoritmo