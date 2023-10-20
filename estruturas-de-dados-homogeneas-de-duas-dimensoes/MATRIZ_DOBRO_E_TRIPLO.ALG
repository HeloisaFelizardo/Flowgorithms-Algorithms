Algoritmo "matriz_dobro_e_triplo"
// Descrição   : Elaborar um programa que leia uma matriz A do tipo inteira de
// duas dimensoes com cinco linhas e cinco colunas. Construir uma matriz B de
// mesma dimensao, em que cada elemento seja o dobro de cada elemento
// correspondente da matriz A, com excecao dos valores situados na diagonal
// principal( posicoes B[1, 1], B[2, 2], B[3, 3],  B[4, 4] e B[5, 5], os
// quais devem ser o fatorial de cada elemento correspondente da matriz A.
// Apresentar ao final a matriz B.
// Autor(a)    : Heloisa
// Data atual  : 19/10/2023
Var
A, B: vetor[1..5, 1..5] de inteiro
i, j: inteiro

Inicio
para i de 1 ate 5 faca
       para j de 1 ate 5 faca
              leia(A[i, j])
       fimpara
fimpara

para i de 1 ate 5 faca
       para j de 1 ate 5 faca
              se i = j entao
                  B[i, j] <-  A[i, j] * 3
              senao
                  B[i, j] <- A[i, j] * 2
              fimse
       fimpara
fimpara

para i de 1 ate 5 faca
       para j de 1 ate 5 faca
           escreva(B[i, j], " ")
       fimpara
       escreval(" ")
fimpara

Fimalgoritmo