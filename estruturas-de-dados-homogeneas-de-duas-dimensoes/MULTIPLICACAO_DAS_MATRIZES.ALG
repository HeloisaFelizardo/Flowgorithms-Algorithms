Algoritmo "multiplicacao_das_matrizes"
// Descrição   : Elaborar um programa que leia duas matrizes A e B de duas
// dimensoes com 4 linhas e 5 colunas. A matriz A deve ser formada por valores
// divisiveis por 3 ou 4, enquanto a matriz B deve ser formada por valores
// divisiveis por 5 e 6. As entradas dos valores nas matrizes devem ser
// validadas pelo programa, e não pelo usuario. Contruir e apresentar a matriz
// C de mesma dimensao e numero de elementos que contenha o valor da multiplicacao
// dos elementos da matriz A como os elementos correspondentes da matriz B.
// Autor(a)    : Heloisa
// Data atual  : 02/11/2023
Var
A, B, C: vetor[1..4, 1..5] de inteiro
i, j: inteiro

Inicio
para i de 1 ate 4 faca
       para j de 1 ate 5 faca
              repita
                   leia (A[i, j])
              ate (A[i, j] mod 3 = 0) ou (A[i, j] mod 4 = 0)
       fimpara
fimpara

para i de 1 ate 4 faca
       para j de 1 ate 5 faca
              repita
                   leia (B[i, j])
              ate (B[i, j] mod 5 = 0) e (B[i, j] mod 6 = 0)
       fimpara
fimpara

C[i, j] <- 0
para i de 1 ate 4 faca
       para j de 1 ate 5 faca
           C[i , j] <- A[i, j] * B[i, j]
       fimpara
fimpara

para i de 1 ate 4 faca
       para j de 1 ate 5 faca
              escreva(C[i, j], " ")
       fimpara
       escreval(" ")
fimpara

Fimalgoritmo