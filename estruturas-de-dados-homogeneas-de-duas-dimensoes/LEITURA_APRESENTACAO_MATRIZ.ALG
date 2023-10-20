Algoritmo "leitura_apresentacao_matriz"
// Descrição   : Elaborar um programa que leia 20 elementos para uma matriz
// qualquer, considerando que essa matriz tenha o tamanho de 4 linhas por 5
// colunas. Em seguida, apresentar a matriz.
// Autor(a)    : Heloisa
// Data atual  : 19/10/2023
Var
A: vetor[1..4, 1..5] de inteiro
i, j: inteiro

Inicio
para i de 1 ate 4 faca
       para j de 1 ate 5 faca
              leia(A[i, j])
       fimpara
fimpara

para i de 1 ate 4 faca
       para j de 1 ate 5 faca
              escreva(A[i, j], " ")
       fimpara
       escreval(" ")
fimpara


Fimalgoritmo