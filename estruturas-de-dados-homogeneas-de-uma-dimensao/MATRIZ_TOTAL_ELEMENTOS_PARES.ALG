Algoritmo "matriz_total_elementos_pares"
// Descrição   : Escrever um programa que leia uma matriz A de uma dimensão
// com 15 elementos numéricos inteiros. Apresentar o total de elementos pares
// existentes na matriz.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
A: vetor[1..15] de inteiro
i, totalElementosPares :inteiro

Inicio
totalElementosPares <- 0

para i de 1 ate 15 faca
       leia(A[i])
       se A[i] mod 2 = 0 entao
            totalElementosPares <- totalElementosPares + 1
       fimse
fimpara

escreva("Total de elementos pares na matriz A: ", totalElementosPares)

Fimalgoritmo