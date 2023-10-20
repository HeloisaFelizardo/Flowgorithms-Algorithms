Algoritmo "somatorio_dos_elementos_pares_da_diagonal_principal"
// Descrição   : Elaborar um programa que leia uma matriz A de duas dimensoes
// com 15 linhas e 15 colunas. Apresentar o somatorio dos elementos pares
// situados na diagonal principal da referida matriz.
// Autor(a)    : Heloisa
// Data atual  : 20/10/2023
Var
A: vetor[1..15,1..15] de inteiro
i, j, soma: inteiro

Inicio
soma <- 0

para i de 1 ate 15 faca
       para j de 1 ate 15 faca
              leia(A[i, j])
       fimpara
fimpara


para i de 1 ate 15 faca
       para j de 1 ate 15 faca
           se (i = j) e (A[i, j] mod 2 = 0) entao
               soma <- soma + A[i, j]
           fimse
       fimpara
fimpara

escreva(soma)

Fimalgoritmo