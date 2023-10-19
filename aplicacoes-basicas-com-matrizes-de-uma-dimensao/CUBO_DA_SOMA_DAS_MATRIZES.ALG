Algoritmo "cubo_da_soma_das_matrizes"
// Descrição   : Construir um programa que leia 3 matrizes A, B, C de uma
// dimensão do tipo vetor com 15 elementos cada. Construir uma matriz D de
// mesmo tipo e dimensão que seja formada pelo cubo da somados elementos
// correspondentes às matrizes A, B e C. Apresentar a matriz D em ordem
// crescente.
// Autor(a)    : Heloisa
// Data atual  : 15/10/2023
Var
A, B, C, D: vetor[1..15] de real
i, j: inteiro
x: real

Inicio
para i de 1 ate 15 faca
       leia(A[i])
fimpara

para i de 1 ate 15 faca
       leia(B[i])
fimpara

para i de 1 ate 15 faca
       leia(C[i])
fimpara

para i de 1 ate 15 faca
       D[i] <- (A[i] ^ 3) + (B[i] ^ 3) + (C[i] ^ 3)
fimpara

para i de 1 ate 14 faca
       para j de i + 1 ate 15 faca
              se D[i] > D[j] entao
                   x <- D[i]
                   D[i] <- D[j]
                   D[j] <- x
              fimse
       fimpara
fimpara

para i de 1 ate 15 faca
       escreval(D[i])
fimpara

Fimalgoritmo