Algoritmo "quadrado_da_matriz"
// Descrição   : Elaborar um programa que leia duas matrizes A e B de uma
// dimensão do tipo vetor com 10 elementos inteiros cada. Contruir uma matriz
// C de mesmo tipo e dimensão que seja formada pela soma dos quadrados de cada
// elemento correspondente da matriz A e B. Apresentar a matriz C em ordem
// decrescente
// Autor(a)    : Heloisa
// Data atual  : 15/10/2023
Var
A, B,C: vetor[1..10] de inteiro
i, j, x: inteiro

Inicio
para i de 1 ate 10 faca
       leia(A[i])
fimpara

para i de 1 ate 10 faca
       leia(B[i])
fimpara

para i de 1 ate 10 faca
       C[i] <- (A[i] * A[i]) + (B[i] * B[i])
fimpara

para i de 1 ate 9 faca
       para j de i + 1 ate 10 faca
              se C[i] < C[j] entao
                   x <- C[i]
                   C[i] <- C[j]
                   C[j] <- x
              fimse
       fimpara
fimpara

para i de 1 ate 10 faca
       escreval(C[i])
fimpara

Fimalgoritmo