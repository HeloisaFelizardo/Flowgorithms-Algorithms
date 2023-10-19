Algoritmo "matriz_A_metade_B"
// Descrição   : Elaborar um programa que leia 15 elementos inteiros em uma
// matriz A. Construir uma matriz B de mesmo tipo e tamanho, em que cada
// elemento da matriz B seja a metade absoluta de cada elemento da matriz A.
// Apresentar os elementos da matriz A em ordem decrescente e os de B em
// ordem crescente.
// Autor(a)    : Heloisa
// Data atual  : 15/10/2023
Var
A, B: vetor[1..15] de inteiro
i, j, x: inteiro

Inicio
para i de 1 ate 15 faca
       leia(A[i])
fimpara

para i de 1 ate 15 faca
       B[i] <- A[i] div 2
fimpara

para i de 1 ate 14 faca
       para j de i + 1 ate 15 faca
              se A[i] < A[j] entao
                   x <- A[i]
                   A[i] <- A[j]
                   A[j] <- x
              fimse
       fimpara
fimpara

para i de 1 ate 14 faca
     para j de i + 1 ate 15 faca
            se B[i] > B[j] entao
                 x <- B[i]
                 B[i] <- B[j]
                 B[j] <- x
            fimse
     fimpara
fimpara

para i de 1 ate 15 faca
       escreval(A[i], " ", B[i])
fimpara

Fimalgoritmo