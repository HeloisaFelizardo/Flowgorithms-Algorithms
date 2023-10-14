Algoritmo "matriz_dividida_por_cinco"
// Descrição   : Elaborar um programa que leia 10 elementos numericos inteiros
// em uma matriz A de uma dimensão do tipo vetor. Construir uma matriz B de
// mesmo tipo e dimensão com os elementos da matriz A divididas por cinco.
// Apresentar os elementos armazenados na matriz B na ordem decrescente.
// Autor(a)    : Heloisa
// Data atual  : 14/10/2023
Var
A, B: vetor[1..10] de inteiro
i, j, x: inteiro

Inicio
para i de 1 ate 10 faca
       leia(A[i])
fimpara

para i de 1 ate 10 faca
       B[i] <- A[i] \ 5
fimpara

para i de 1 ate 9 faca
       para j de i + 1 ate 10 faca
              se B[i] < B[j] entao
                   x <- B[i]
                   B[i] <- B[j]
                   B[j] <- x
              fimse
       fimpara
fimpara

para i de 1 ate 10 faca
       escreval(B[i])
fimpara
Fimalgoritmo