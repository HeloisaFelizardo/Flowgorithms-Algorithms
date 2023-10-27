Algoritmo "construir_matriz_k"
// Descrição   : Elaborar um programa que leia 4 matrizes A, B, C, D de uma
// dimensão com 4 elementos. Construir uma matriz K de duas dimensoes do tipo
// 4 x 4, sendo a primeira linha formada pelo dobro dos valores dos elementos
// da matriz A, a segunda linha formada pelo triplo dos valores dos elementos
// da matriz B, a terceira linha formada pelo quadruplo dos valores dos
// elementos da matriz C e a quarta linha formada pelo fatorial dos valores
// dos elementos da matriz D. Apresentar a matriz K.
// Autor(a)    : Heloisa
// Data atual  : 26/10/2023
Var
A, B, C, D: vetor[1..4] de inteiro
K: vetor[1..4,1..4] de inteiro
i, j: inteiro

Inicio
para i de 1 ate 4 faca
       leia(A[i])
fimpara

para i de 1 ate 4 faca
       leia(B[i])
fimpara

para i de 1 ate 4 faca
       leia(C[i])
fimpara

para i de 1 ate 4 faca
       leia(D[i])
fimpara

para i de 1 ate 4 faca
    K[1, i] <- A[i] * 2
    K[2, i] <- B[i] * 3
    K[3, i] <- C[i] * 4
    K[4, i] <- 1
    para j de 1 ate D[i] faca
         K[4, i] <- K[4, i] * j
    fimpara
fimpara

escreval("Matriz K:")
para i de 1 ate 4 faca
    para j de 1 ate 4 faca
         escreva(K[i, j], " ")
    fimpara
    escreval(" ")
fimpara
Fimalgoritmo