Algoritmo "transformacao_matriz"
// Descrição   : Elaborar um programa que leia uma matriz A de uma dimensão com
// 10 elementos inteiros. Construir uma matriz C de duas dimensões com 3 colunas,
// sendo a primeira coluna da matriz C formada pelos elementos da matriz A
// somados com 5, a segunda coluna formada pelo valor do cálculo da fatorial
// de cada elemento correspondente da matriz A e a terceira e última coluna
// pelos quadrados dos elementos correspondentes da matriz A. Apresentar a
// matriz C.
// Autor(a)    : Heloisa
// Data atual  : 19/10/2023
Var
A: vetor[1..10] de inteiro
C: vetor[1..10, 1..3] de real
i, j: inteiro

Inicio
para i de 1 ate 10 faca
    leia(A[i])
fimpara

para i de 1 ate 10 faca
   C[i, 1] <- A[i] + 5
   C[i, 2] <- 1
   para j de 1 ate A[i] faca
       C[i, 2] <- C[i, 2] * j
   fimpara
   C[i, 3] <- A[i] ^ 2
fimpara

para i de 1 ate 10 faca
   para j de 1 ate 3 faca
       escreva(C[i , j], " ")
   fimpara
   escreval(" ")
fimpara



Fimalgoritmo