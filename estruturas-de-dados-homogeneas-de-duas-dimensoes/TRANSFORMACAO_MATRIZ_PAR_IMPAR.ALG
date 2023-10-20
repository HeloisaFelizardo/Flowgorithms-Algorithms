Algoritmo "transformacao_de_matriz_par_e_impar"
// Descrição   : Elaborar um programa que leia uma matriz A de duas dimensoes
// com seis linhas e cinco colunas. Construir a matriz B de mesma dimensao, que
// deve ser formada do seguinte modo: para cada elemento par da matriz A deve
//  ser somado 5 e de cada elemento impar da matriz A deve ser subtraido 4.
// Apresentar ao final as matriz A e B.
// Autor(a)    : Heloisa
// Data atual  : 20/10/2023
Var
A, B: vetor[1..6, 1..5] de inteiro
i, j, k: inteiro

Inicio
para i de 1 ate 6 faca
       para j de 1 ate 5 faca
              leia(A[i, j])
       fimpara
fimpara

para i de 1 ate 6 faca
       para j de 1 ate 5 faca
              se (A[i, j] mod 2 = 0) entao
                  B[i, j] <- A[i, j] + 5
              senao
                  B[i, j] <- A[i, j] - 4
              fimse
       fimpara
fimpara

para i de 1 ate 6 faca
       para j de 1 ate 5 faca
              escreva(B[i, j], " ")
       fimpara
       escreval(" ")
fimpara

Fimalgoritmo