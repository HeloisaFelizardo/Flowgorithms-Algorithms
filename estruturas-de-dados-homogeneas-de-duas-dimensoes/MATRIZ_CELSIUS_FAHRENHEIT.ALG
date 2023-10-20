Algoritmo "matriz_celsius_fahrenheit"
// Descrição   : Elaborar um programa que leia uma matriz A de duas dimensões
// com cinco linhas e cinco colunas, armazenando nessa matriz os valores
// das temperaturas em graus Celsius. Construir a matriz B de mesma dimensão,
// em que cada elemento seja o valor da temperatura em graus Fahrenheit de cada
// elemento correspondente da matriz A. Apresentar ao final as matrizes A e B.
// Autor(a)    : Heloisa
// Data atual  : 19/10/2023
Var
A, B: vetor[1..4, 1..5] de real
i, j: inteiro

Inicio
para i de 1 ate 4 faca
       para j de 1 ate 5 faca
              leia(A[i, j])
       fimpara
fimpara

para i de 1 ate 4 faca
       para j de 1 ate 5 faca
              B[i, j] <- (A[i, j] * 9 / 5) + 32
       fimpara
fimpara

para i de 1 ate 4 faca
       para j de 1 ate 5 faca
              escreva(A[i ,j], " ", B[i, j], " ")
       fimpara
       escreval(" ")
fimpara

Fimalgoritmo