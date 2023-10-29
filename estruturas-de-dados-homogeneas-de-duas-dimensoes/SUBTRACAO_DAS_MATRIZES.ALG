Algoritmo "subtracao_das_matrizes"
// Descrição   : Elaborar um programa que leia duas matrizes A e B de duas
// dimensoes com 4 linhas e 5 colunas. A matriz A deve ser formada por valores
// divisiveis por 3 e 4, enquanto a matriz B deve ser formada por valores
// divisiveis por 5 ou 6. As entradas dos valores da matriz devem ser validadas
// pelo programa, e não pelo usuário. Construir e apresentar a matriz C de
// mesma dimensao e numero de elementos que contenha a subtracao dos elementos
// da matriz A em relacao aos elementos da matriz B.
// Autor(a)    : Heloisa
// Data atual  : 28/10/2023
Var
A, B, C: vetor [1..4, 1..5] de inteiro
i, j: inteiro

Inicio
para i de 1 ate 4 faca
       para j de 1 ate 5 faca
              repita
                   leia(A[i, j])
              ate (A[i, j] mod 3 = 0) e (A[i, j] mod 4 = 0)
       fimpara
fimpara

para i de 1 ate 4 faca
       para j de 1 ate 5 faca
              repita
                 leia(B[i, j])
              ate (B[i, j] mod 5 = 0) ou (B[i, j] mod 6 = 0)
       fimpara
fimpara

C[i, j] <- 0
para i de 1 ate 4 faca
       para j de 1 ate 5 faca
            C[i, j] <- A[i, j] - B[i, j]
       fimpara
fimpara

escreval("Matriz C:")
para i de 1 ate 5 faca
       para j de 1 ate 6 faca
              escreva(C[i, j], " ")
       fimpara
       escreval(" ")
fimpara

Fimalgoritmo