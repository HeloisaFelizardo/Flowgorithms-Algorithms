Algoritmo "ordenacao_em_vetor"
// Descrição   : Elaborar um programa que leia 12 elementos numéricos inteiros
// em uma matriz do tipo vetor. Coloque-os em ordem decrescente e apresente
// os elementos ordenados.
// Autor(a)    : Heloisa
// Data atual  : 14/10/2023
Var
A: vetor[1..12] de inteiro
i, j, x: inteiro

Inicio
para i de 1 ate 12 faca
       leia(A[i])
fimpara

para i de 1 ate 11 faca
       para j de i + 1 ate 12 faca
              se A[i] < A[j] entao
                   x <- A[i]
                   A[i] <- A[j]
                   A[j] <- x
              fimse
       fimpara
fimpara

para i de 1 ate 12 faca
       escreval(A[i])
fimpara

Fimalgoritmo