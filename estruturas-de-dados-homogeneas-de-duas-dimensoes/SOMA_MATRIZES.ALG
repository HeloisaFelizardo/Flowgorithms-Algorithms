Algoritmo "soma_matrizes"
// Descrição   : Elaborar um programa que leia duas matrizes A e B, cada uma
// de duas dimensões com cinco linhas e três colunas para valores inteiros.
// Contruir uma matriz C de mesma dimensão, que seja formada pela soma dos
// elementos da matriz A com os elementos da matriz B. Apresentar os elementos
// da matriz C.
// Autor(a)    : Heloisa
// Data atual  : 19/10/2023
Var
A, B, C: vetor[1..5, 1..3] de inteiro
i, j: inteiro

Inicio
para i de 1 ate 5 faca
     para j de 1 ate 3 faca
       leia(A[i, j])
     fimpara
fimpara

para i de 1 ate 5 faca
       para j de 1 ate 3 faca
              leia(B[i, j])
       fimpara
fimpara

para i de 1 ate 5 faca
       para j de 1 ate 3 faca
              C[i, j] <- A[i, j] + B[i, j]
       fimpara
fimpara

escreval("A matriz C resultante da soma de A e B é:")
para i de 1 ate 5 faca
       para j de 1 ate 3 faca
              escreva(C[i, j], " ")
       fimpara
       escreval("")
fimpara


Fimalgoritmo