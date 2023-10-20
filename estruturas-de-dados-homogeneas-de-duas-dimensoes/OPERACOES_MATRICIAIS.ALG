Algoritmo "operacoes_matriciais"
// Descrição   : Elaborar um programa que leia duas matrizes A e B, cada uma
// com uma dimensão para 12 elementos reais. Construir uma matriz C de duas
// dimensões, sendo a primeira coluna da matriz C formada pelos elementos da
// matriz A multiplicados por 2 e a segunda coluna formada pelos elementos da
// matriz B subtraídos de 5. Apresentar separadamente as matrizes.
// Autor(a)    : Heloisa
// Data atual  : 19/10/2023
Var
A, B: vetor[1..12] de real
C: vetor[1..12, 1..2] de real
i, j: inteiro

Inicio
para i de 1 ate 12 faca
       leia(A[i])
fimpara

para i de 1 ate 12 faca
       leia(B[i])
fimpara

para i de 1 ate 12 faca
       C[i, 1] <- A[i] * 2
       C[i, 2] <- B[i] - 5
fimpara


para i de 1 ate 12 faca
escreva(A[i], " ", B[i], " ")
       para j de 1 ate 2 faca
              escreva(C[i, j], " ")
       fimpara
       escreval(" ")
fimpara

Fimalgoritmo