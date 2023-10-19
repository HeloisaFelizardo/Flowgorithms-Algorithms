Algoritmo "matriz_soma_decrescente"
// Descrição   : Elaborar um programa que leia uma matriz A com 12 elementos do
// tipo real. Após a leitura da matriz A, colocar os seus elementos em ordem
// crescente. Depois, fazer a leitura de uma matriz B também com 12 elementos
// do tipo real e colocar os elementos em ordem crescente. Construir uma matriz
// C, em que cada elemento seja a soma do elemento correspondente das matrizes
// A e B. Colocar em ordem decrescente os elementos da matriz C e apresentar
// os seus valores.
// Autor(a)    : Heloisa
// Data atual  : 14/10/2023
Var
A, B, C : vetor[1..12] de real
i, j:  inteiro
x: real

Inicio
para i de 1 ate 12 faca
   leia(A[i])
fimpara

para i de 1 ate 11 faca
       para j de i + 1 ate 12 faca
              se A[i] > A[j] entao
                   x <- A[i]
                   A[i] <- A[j]
                   A[j] <- x
              fimse
       fimpara
fimpara

para i de 1 ate 12 faca
       leia(B[i])
fimpara

para i de 1 ate 11 faca
       para j de i + 1 ate 12 faca
              se B[i] > B[j] entao
                   x <- B[i]
                   B[i] <- B[j]
                   B[j] <- x
              fimse
       fimpara
fimpara

para i de 1 ate 12 faca
       C[i] <- A[i] + B[i]
fimpara

para i de 1 ate 11 faca
       para j de i + 1 ate 12 faca
              se C[i] < C[j] entao
                   x <- C[i]
                   C[i] <- C[j]
                   C[j] <- x
              fimse
       fimpara
fimpara

para i de 1 ate 12 faca
       escreval(C[i])
fimpara

Fimalgoritmo