Algoritmo "calculadora_matriz_B_com_regras_especiais"
// Descrição   : Elaborar um programa que leia uma matriz A do tipo inteira de
// duas dimensoes com 7 linhas e 7 colunas. Construir a matriz B de mesma
// dimensa, em que cada elemento seja o somatorio de 1 ate o valor armazenado
// na posicao da matriz A, com excecao dos valores situados nos indices impares
// da diagonal principal (B[1,1], B[3,3], B[5, 5] e B[7, 7], os quais devem ser
// fatorial de cada elemento correspondente da matriz A. Apresentar ao final a
// matriz B.
// Autor(a)    : Heloisa
// Data atual  : 20/10/2023
Var
A, B: vetor[1..7, 1..7] de inteiro
i, j, k: inteiro

Inicio
para i de 1 ate 7 faca
       para j de 1 ate 7 faca
           leia(A[i, j])
       fimpara
fimpara

para i de 1 ate 7 faca
       para j de 1 ate 7 faca
           se (i = j) e (i mod 2 <> 0) e (j mod 2 <> 0) entao
              B[i, j] <- 1
              para k de 1 ate A[i, j] faca
                  B[i, j] <- B[i, j] * k
              fimpara
           senao
              B[i,j] <- 0
              para k de 1 ate A[i, j] faca
                  B[i, j] <- B[i, j] + k
              fimpara
           fimse
       fimpara
fimpara

para i de 1 ate 7 faca
       para j de 1 ate 7 faca
              escreva(B[i, j], " ")
       fimpara
       escreval(" ")
fimpara

Fimalgoritmo