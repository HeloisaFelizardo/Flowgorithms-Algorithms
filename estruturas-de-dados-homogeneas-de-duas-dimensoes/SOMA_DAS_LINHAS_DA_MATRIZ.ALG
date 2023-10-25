Algoritmo "soma_das_linhas_da_matriz"
// Descrição   : Elaborar um programa que leia uma matriz A de duas dimensoes
// do tipo real com 8 linhas e 6 colunas. Construir a matriz B de uma dimensão
// que seja formada pela soma de cada linha da matriz A. Ao final, apresentar
// o somatorio dos elementos da matriz B.
// Autor(a)    : Heloisa
// Data atual  : 24/10/2023
Var
A: vetor[1..8, 1..6] de real
B: vetor[1..8] de real
i, j: inteiro
soma: real

Inicio
para i de 1 ate 8 faca
       para j de 1  ate 6 faca
              leia(A[i, j])
       fimpara
fimpara

soma <- 0
para i de 1 ate 8 faca
     B[i] <- 0
     para j de 1 ate 6 faca
         B[i] <- B[i] + A[i, j]
     fimpara
     soma <- soma + B[i]
fimpara

escreval("Somatorio dos elementos da matriz B: ", soma)

Fimalgoritmo