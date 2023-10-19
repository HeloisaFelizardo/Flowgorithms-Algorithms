Algoritmo "matriz_quadrado_da_soma"
// Descrição   : Elaborar um programa que leia duas matrizes A e B de uma
// dimensão do tipo vetor com 10 elementos inteiros cada. Construir uma matriz
// C de mesmo tipo  e dimensão que seja formada pelo quadrado da soma dos
// elementos correspondentes nas matrizes A e B. Apresentar os elementos da
// matriz C.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
A, B : vetor[1..10] de inteiro
C: vetor[1..10] de real
i : inteiro

Inicio

escreval("Digite os elementos da matriz A: ")
para i de 1 ate 10 faca
       leia(A[i])
fimpara

escreval("Digite os elementos da matriz B: ")
para i de 1 ate 10 faca
       leia(B[i])
fimpara

para i de 1 ate 10 faca
       C[i] <- (A[i] + B[i]) ^ 2
fimpara

para i de 1 ate 10 faca
       escreval(C[i])
fimpara

Fimalgoritmo