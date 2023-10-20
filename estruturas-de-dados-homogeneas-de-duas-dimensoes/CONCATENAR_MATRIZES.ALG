Algoritmo "concatenar_matrizes"
// Descrição   : Elaborar um programa que leia duas matrizes A e B, cada uma
// com uma dimensão para 7 elementos inteiros. Construir uma matriz C de duas
// dimensões, cuja primeira coluna deve ser formada pelos elementos da matriz
// A e a segunda coluna pelos elementos da matriz B. Apresentar a matriz C.
// Autor(a)    : Heloisa
// Data atual  : 19/10/2023
Var
A, B : vetor[1..7] de inteiro
C: vetor[1..7, 1..2] de inteiro
i, j: inteiro

Inicio
para i de 1 ate 7 faca
       leia(A[i])
fimpara

para i de 1 ate 7 faca
       leia(B[i])
fimpara

para i de 1 ate 7 faca
      C[i, 1] <- A[i]
      C[i, 2] <- B[i]
fimpara

para i de 1 ate 7 faca
       para j de 1 ate 2 faca
           escreva(C[i,j], " ")
       fimpara
       escreval(" ")
fimpara

Fimalgoritmo