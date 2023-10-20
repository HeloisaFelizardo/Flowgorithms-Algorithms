Algoritmo "somatorio_diagonal_impar"
// Descrição   : Elaborar um programa que leia uma matriz A do tipo real de
// duas dimensoes com 5 linhas e 5 colunas. Apresentar o somatorio dos elementos
// situados nas posicoes de linha e coluna impares da diagonal principal(A[1, 1],
// A[3, 3], A[5, 5] da referida matriz.
// Autor(a)    : Heloisa
// Data atual  : 20/10/2023
Var
A: vetor[1..5, 1..5] de real
i, j: inteiro
soma: real

Inicio
soma <- 0

para i de 1 ate 5 faca
       para j de 1 ate 5 faca
              leia(A[i, j])
       fimpara
fimpara

para i de 1 ate 5 faca
       para j de 1 ate 5 faca
              se (i = j) e (i mod 2 = 1) e (j mod 2 = 1) entao
                   soma <- soma + A[i, j]
              fimse
       fimpara
fimpara

escreva(soma)

Fimalgoritmo