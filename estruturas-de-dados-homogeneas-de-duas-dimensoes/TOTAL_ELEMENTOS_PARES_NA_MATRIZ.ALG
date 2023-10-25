Algoritmo "total_elementos_pares_na_matriz"
// Descrição   : Elaborar um programa que leia uma matriz A de duas dimensões
// com 7 linhas e 7 colunas. Ao final, apresentar o total de elementos pares
// existentes na matriz.
// Autor(a)    : Heloisa
// Data atual  : 24/10/2023
Var
A: vetor[1..7, 1..7] de inteiro
i, j, k, pares: inteiro

Inicio
pares <- 0

para i de 1 ate 7 faca
       para j de 1 ate 7 faca
             leia(A[i, j])
       fimpara
fimpara

para i de 1 ate 7 faca
       para j de 1 ate 7 faca
           se A[i, j] mod 2 = 0 entao
                pares <- pares + 1
           fimse
       fimpara
fimpara

escreval(pares, " números pares exitentes na lista")


Fimalgoritmo