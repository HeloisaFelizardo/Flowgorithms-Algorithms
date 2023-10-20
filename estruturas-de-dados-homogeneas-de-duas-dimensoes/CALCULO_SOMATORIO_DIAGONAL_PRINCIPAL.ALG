Algoritmo "calculo_do_somatorio_da_diagonal_principal"
// Descrição   : Elaborar um programa que leia uma matriz A do tipo real de
// duas dimensoes com cinco linhas e cinco colunas. Apresentar o somatorio dos
// elementos situados na diagonal principal( posicoes A[1, 1], A[2, 2], A[3, 3],
// A[4, 4] e A[5, 5] da referida matriz.
// Autor(a)    : Heloisa
// Data atual  : 20/10/2023
Var
A: vetor[1..5, 1..5] de inteiro
i, j, soma: inteiro

Inicio
para i de 1 ate 5 faca
       para j de 1 ate 5 faca
           leia(A[i, j])
       fimpara
fimpara

soma <- 0

para i de 1 ate 5 faca
       para j de 1 ate 5 faca
            se i = j entao
                soma <- soma + A[i, j]
            fimse
       fimpara
fimpara

escreva(soma)


Fimalgoritmo