Algoritmo "soma_das_matrizes_impares"
// Descrição   : Elaborar um programa que leia duas matrizes A e B, cada uma
// de duas dimensoes com 5 linhas e 6 colunas. A matriz A deve aceitar a entrada
// de valores impares. As entradas dos valores nas matrizes A e B devem ser
// validadas pelo programa, e não pelo usuário. Construir a matriz C de mesma
// dimensão, que seja formada pela soma dos elementos da matriz A com os elementos
// da matriz B. Apresentar os elementos da matriz C.
// Autor(a)    : Heloisa
// Data atual  : 28/10/2023
Var
A, B, C: vetor [1..5, 1..6] de inteiro
i, j: inteiro

Inicio
para i de 1 ate 5 faca
       para j de 1 ate 6 faca
           repita
               leia(A[i, j])
           ate A[i, j] mod 2 = 0
       fimpara
fimpara

para i de 1 ate 5 faca
       para j de 1 ate 6 faca
              repita
                  leia (B[i, j])
              ate B[i, j] mod 2 <> 0
       fimpara
fimpara

C[i, j] <- 0
para i de 1 ate 5 faca
       para j de 1 ate 6 faca
            C[i, j] <- A[i, j] + B[i, j]
       fimpara
fimpara

para i de 1 ate 5 faca
       para j de 1 ate 6 faca
           escreva(C[i, j], " ")
       fimpara
       escreval(" ")
fimpara

Fimalgoritmo